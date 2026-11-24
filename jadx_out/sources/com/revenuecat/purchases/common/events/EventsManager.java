package com.revenuecat.purchases.common.events;

import a5.z;
import com.revenuecat.purchases.DebugEvent;
import com.revenuecat.purchases.DebugEventListener;
import com.revenuecat.purchases.DebugEventName;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.ads.events.AdEvent;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.events.BackendStoredEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterSurveyOptionChosenEvent;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.paywalls.events.CustomPaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.revenuecat.purchases.utils.RateLimiter;
import gg.b;
import hf.a;
import hf.c;
import hf.e;
import hf.g;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import pf.i;
import pf.k;
import rg.d;
import se.a0;
import te.l;
import te.s;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class EventsManager {
    public static final String AD_EVENTS_FILE_PATH = "RevenueCat/event_store/ad_event_store.jsonl";
    public static final Companion Companion = new Companion(null);
    public static final String EVENTS_FILE_PATH_NEW = "RevenueCat/event_store/event_store.jsonl";
    public static final int EVENTS_TO_CLEAR_ON_LIMIT = 50;
    public static final double FILE_SIZE_LIMIT_KB = 2048.0d;
    private static final int FLUSH_COUNT = 50;
    private static final int MAX_FLUSH_BATCHES = 10;
    private static final String PAYWALL_EVENTS_FILE_PATH = "RevenueCat/paywall_event_store/paywall_event_store.jsonl";
    private static final UUID appSessionID;
    private static final b json;
    private final UUID appSessionID$1;
    private DebugEventListener debugEventListener;
    private final Dispatcher eventsDispatcher;
    private final EventsFileHelper<BackendStoredEvent> fileHelper;
    private AtomicBoolean flushInProgress;
    private final IdentityManager identityManager;
    private final EventsFileHelper<PaywallStoredEvent> legacyEventsFileHelper;
    private boolean legacyFlushTriggered;
    private boolean pendingPriorityFlush;
    private final g postEvents;
    private final RateLimiter priorityFlushRateLimiter;

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        appSessionID = uuidRandomUUID;
        json = uc.b.e(EventsManager$Companion$json$1.INSTANCE);
    }

    public EventsManager(UUID uuid, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, EventsFileHelper<BackendStoredEvent> eventsFileHelper2, IdentityManager identityManager, Dispatcher dispatcher, g gVar, RateLimiter rateLimiter) {
        uuid.getClass();
        eventsFileHelper2.getClass();
        identityManager.getClass();
        dispatcher.getClass();
        gVar.getClass();
        rateLimiter.getClass();
        this.appSessionID$1 = uuid;
        this.legacyEventsFileHelper = eventsFileHelper;
        this.fileHelper = eventsFileHelper2;
        this.identityManager = identityManager;
        this.eventsDispatcher = dispatcher;
        this.postEvents = gVar;
        this.priorityFlushRateLimiter = rateLimiter;
        this.flushInProgress = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void checkFileSizeAndClearIfNeeded() {
        if (this.fileHelper.fileSizeInKB() >= 2048.0d) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w("[Purchases] - " + logLevel.name(), "Event store size limit reached. Clearing oldest events to free up space.");
            }
            this.fileHelper.clear(50);
            DebugEventListener debugEventListener = this.debugEventListener;
            if (debugEventListener != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FILE_SIZE_LIMIT_REACHED, null, 2, 0 == true ? 1 : 0));
            }
        }
    }

    private final void enqueue(Delay delay, a aVar) {
        this.eventsDispatcher.enqueue(new com.revenuecat.purchases.common.diagnostics.a(aVar, 2), delay);
    }

    public static /* synthetic */ void enqueue$default(EventsManager eventsManager, Delay delay, a aVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            delay = Delay.NONE;
        }
        eventsManager.enqueue(delay, aVar);
    }

    public static /* synthetic */ void flushEvents$default(EventsManager eventsManager, Delay delay, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            delay = Delay.DEFAULT;
        }
        eventsManager.flushEvents(delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushLegacyEvents() {
        EventsFileHelper<PaywallStoredEvent> eventsFileHelper = this.legacyEventsFileHelper;
        if (eventsFileHelper == null) {
            return;
        }
        enqueue$default(this, null, new C00951(eventsFileHelper), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void flushNextBatch(int i2, Delay delay) {
        DebugEventListener debugEventListener;
        if (i2 > MAX_FLUSH_BATCHES) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Reached maximum number of flush batches (10). Stopping flush.");
            }
            onFlushComplete();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        List<BackendStoredEvent> storedEvents = getStoredEvents();
        List<BackendStoredEvent> list = storedEvents;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "No new events to sync.");
            }
            if (i2 == 1 && (debugEventListener = this.debugEventListener) != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FLUSH_SKIPPED_NO_EVENTS, null, 2, 0 == true ? 1 : 0));
            }
            onFlushComplete();
            return;
        }
        LogLevel logLevel3 = LogLevel.VERBOSE;
        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
            String strH = z.h(logLevel3, new StringBuilder("[Purchases] - "));
            StringBuilder sbK = c1.k("New event flush (batch ", i2, "): posting ");
            sbK.append(arrayList.size());
            sbK.append(" events.");
            currentLogHandler3.v(strH, sbK.toString());
        }
        g gVar = this.postEvents;
        ArrayList arrayList2 = new ArrayList(l.I(arrayList, MAX_FLUSH_BATCHES));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList2.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent) obj2));
        }
        gVar.invoke(new EventsRequest(arrayList2), delay, new AnonymousClass5(i2, jCurrentTimeMillis, storedEvents, delay), new AnonymousClass6(i2, storedEvents));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PaywallStoredEvent> getLegacyPaywallsStoredEvents() {
        w wVar = new w();
        wVar.f9988t = s.f20249t;
        EventsFileHelper<PaywallStoredEvent> eventsFileHelper = this.legacyEventsFileHelper;
        if (eventsFileHelper != null) {
            eventsFileHelper.readFile(new C00961(wVar));
        }
        return (List) wVar.f9988t;
    }

    private final List<BackendStoredEvent> getStoredEvents() {
        w wVar = new w();
        wVar.f9988t = s.f20249t;
        this.fileHelper.readFile(new C00971(wVar));
        return (List) wVar.f9988t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFlushComplete() {
        this.flushInProgress.set(false);
        startPendingPriorityFlushIfNeeded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performPriorityFlush() {
        this.pendingPriorityFlush = true;
        if (!this.flushInProgress.get()) {
            startPendingPriorityFlushIfNeeded();
            return;
        }
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Flush in progress. Queuing priority flush.");
        }
    }

    private final void startPendingPriorityFlushIfNeeded() {
        if (this.pendingPriorityFlush) {
            this.pendingPriorityFlush = false;
            if (!this.priorityFlushRateLimiter.shouldProceed()) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Priority flush rate limited. Skipping.");
                    return;
                }
                return;
            }
            if (this.flushInProgress.getAndSet(true)) {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    z.n(logLevel2, new StringBuilder("[Purchases] - "), currentLogHandler2, "Flush in progress. Queuing priority flush.");
                }
                this.pendingPriorityFlush = true;
                return;
            }
            LogLevel logLevel3 = LogLevel.DEBUG;
            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                z.n(logLevel3, new StringBuilder("[Purchases] - "), currentLogHandler3, "Starting priority flush.");
            }
            flushNextBatch(1, Delay.NONE);
        }
    }

    public final synchronized void flushEvents(Delay delay) {
        delay.getClass();
        enqueue$default(this, null, new AnonymousClass1(delay), 1, null);
    }

    public final synchronized DebugEventListener getDebugEventListener() {
        return this.debugEventListener;
    }

    public final synchronized void setDebugEventListener(DebugEventListener debugEventListener) {
        try {
            this.debugEventListener = debugEventListener;
            this.fileHelper.setDebugEventCallback(debugEventListener != null ? new EventsManager$debugEventListener$callback$1$1(debugEventListener) : null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void track(FeatureEvent featureEvent) {
        featureEvent.getClass();
        enqueue$default(this, null, new C00981(featureEvent, this), 1, null);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getEVENTS_TO_CLEAR_ON_LIMIT$annotations() {
        }

        public static /* synthetic */ void getFILE_SIZE_LIMIT_KB$annotations() {
        }

        private static /* synthetic */ void getJson$annotations() {
        }

        public final EventsFileHelper<BackendStoredEvent> adEvents(FileHelper fileHelper) {
            fileHelper.getClass();
            return new EventsFileHelper<>(fileHelper, EventsManager.AD_EVENTS_FILE_PATH, EventsManager$Companion$adEvents$1.INSTANCE, EventsManager$Companion$adEvents$2.INSTANCE);
        }

        public final EventsFileHelper<BackendStoredEvent> backendEvents(FileHelper fileHelper) {
            fileHelper.getClass();
            return new EventsFileHelper<>(fileHelper, EventsManager.EVENTS_FILE_PATH_NEW, EventsManager$Companion$backendEvents$1.INSTANCE, EventsManager$Companion$backendEvents$2.INSTANCE);
        }

        public final UUID getAppSessionID$purchases_defaultsBc8Release() {
            return EventsManager.appSessionID;
        }

        public final EventsFileHelper<PaywallStoredEvent> paywalls(FileHelper fileHelper) {
            fileHelper.getClass();
            return new EventsFileHelper<>(fileHelper, EventsManager.PAYWALL_EVENTS_FILE_PATH, EventsManager$Companion$paywalls$1.INSTANCE, new EventsManager$Companion$paywalls$2(PaywallStoredEvent.Companion));
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00951 extends m implements a {
        final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00951(EventsFileHelper<PaywallStoredEvent> eventsFileHelper) {
            super(0);
            this.$legacyEventsFileHelper = eventsFileHelper;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m181invoke() {
            List legacyPaywallsStoredEvents = EventsManager.this.getLegacyPaywallsStoredEvents();
            List list = legacyPaywallsStoredEvents;
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(l.I(arrayList, EventsManager.MAX_FLUSH_BATCHES));
            int size = arrayList.size();
            int i2 = 0;
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                arrayList2.add(new BackendStoredEvent.Paywalls(((PaywallStoredEvent) obj2).toBackendEvent()));
            }
            if (arrayList.isEmpty()) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "No legacy events to sync. Skipping legacy flush.");
                    return;
                }
                return;
            }
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v(z.h(logLevel2, new StringBuilder("[Purchases] - ")), "Legacy event flush: posting " + arrayList2.size() + " events.");
            }
            g gVar = EventsManager.this.postEvents;
            ArrayList arrayList3 = new ArrayList(l.I(arrayList2, EventsManager.MAX_FLUSH_BATCHES));
            int size2 = arrayList2.size();
            while (i2 < size2) {
                Object obj3 = arrayList2.get(i2);
                i2++;
                arrayList3.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent.Paywalls) obj3));
            }
            gVar.invoke(new EventsRequest(arrayList3), Delay.LONG, new AnonymousClass4(EventsManager.this, this.$legacyEventsFileHelper, legacyPaywallsStoredEvents), new AnonymousClass5(EventsManager.this, this.$legacyEventsFileHelper, legacyPaywallsStoredEvents));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$4, reason: invalid class name */
        public static final class AnonymousClass4 extends m implements a {
            final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
            final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(EventsManager eventsManager, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                super(0);
                this.this$0 = eventsManager;
                this.$legacyEventsFileHelper = eventsFileHelper;
                this.$storedLegacyEventsWithNullValues = list;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m182invoke() {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Legacy event flush: success.");
                }
                EventsManager.enqueue$default(this.this$0, null, new AnonymousClass2(this.$legacyEventsFileHelper, this.$storedLegacyEventsWithNullValues), 1, null);
            }

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$4$2, reason: invalid class name */
            public static final class AnonymousClass2 extends m implements a {
                final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
                final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                    super(0);
                    this.$legacyEventsFileHelper = eventsFileHelper;
                    this.$storedLegacyEventsWithNullValues = list;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m183invoke() {
                    this.$legacyEventsFileHelper.clear(this.$storedLegacyEventsWithNullValues.size());
                }

                @Override // hf.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m183invoke();
                    return a0.f19710a;
                }
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m182invoke();
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$5, reason: invalid class name */
        public static final class AnonymousClass5 extends m implements e {
            final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
            final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass5(EventsManager eventsManager, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                super(2);
                this.this$0 = eventsManager;
                this.$legacyEventsFileHelper = eventsFileHelper;
                this.$storedLegacyEventsWithNullValues = list;
            }

            public final void invoke(PurchasesError purchasesError, boolean z10) {
                purchasesError.getClass();
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Legacy event flush error: " + purchasesError + '.', null);
                EventsManager.enqueue$default(this.this$0, null, new AnonymousClass2(z10, this.$legacyEventsFileHelper, this.$storedLegacyEventsWithNullValues), 1, null);
            }

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$5$2, reason: invalid class name */
            public static final class AnonymousClass2 extends m implements a {
                final /* synthetic */ EventsFileHelper<PaywallStoredEvent> $legacyEventsFileHelper;
                final /* synthetic */ boolean $shouldMarkAsSynced;
                final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(boolean z10, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, List<PaywallStoredEvent> list) {
                    super(0);
                    this.$shouldMarkAsSynced = z10;
                    this.$legacyEventsFileHelper = eventsFileHelper;
                    this.$storedLegacyEventsWithNullValues = list;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m184invoke() {
                    if (this.$shouldMarkAsSynced) {
                        this.$legacyEventsFileHelper.clear(this.$storedLegacyEventsWithNullValues.size());
                    }
                }

                @Override // hf.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m184invoke();
                    return a0.f19710a;
                }
            }

            @Override // hf.e
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
                return a0.f19710a;
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m181invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$getLegacyPaywallsStoredEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00961 extends m implements c {
        final /* synthetic */ w $events;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00961(w wVar) {
            super(1);
            this.$events = wVar;
        }

        public final void invoke(i iVar) {
            iVar.getClass();
            this.$events.f9988t = k.b0(k.a0(iVar, 50));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((i) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$getStoredEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00971 extends m implements c {
        final /* synthetic */ w $events;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00971(w wVar) {
            super(1);
            this.$events = wVar;
        }

        public final void invoke(i iVar) {
            iVar.getClass();
            this.$events.f9988t = k.b0(k.a0(iVar, 50));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((i) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$6, reason: invalid class name */
    public static final class AnonymousClass6 extends m implements e {
        final /* synthetic */ int $batchNumber;
        final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass6(int i2, List<? extends BackendStoredEvent> list) {
            super(2);
            this.$batchNumber = i2;
            this.$storedEventsWithNullValues = list;
        }

        public final void invoke(PurchasesError purchasesError, boolean z10) {
            purchasesError.getClass();
            int i2 = this.$batchNumber;
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "New event flush (batch " + i2 + ") error: " + purchasesError + '.', null);
            DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
            if (debugEventListener != null) {
                DebugEventName debugEventName = DebugEventName.FLUSH_ERROR;
                ue.e eVar = new ue.e();
                eVar.put("errorCode", purchasesError.getCode().name());
                String underlyingErrorMessage = purchasesError.getUnderlyingErrorMessage();
                if (underlyingErrorMessage != null) {
                    eVar.put("underlyingErrorMessage", qf.k.Y0(80, underlyingErrorMessage));
                }
                debugEventListener.onDebugEventReceived(new DebugEvent(debugEventName, eVar.c()));
            }
            EventsManager eventsManager = EventsManager.this;
            EventsManager.enqueue$default(eventsManager, null, new AnonymousClass3(z10, eventsManager, this.$storedEventsWithNullValues), 1, null);
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$6$3, reason: invalid class name */
        public static final class AnonymousClass3 extends m implements a {
            final /* synthetic */ boolean $shouldMarkAsSynced;
            final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass3(boolean z10, EventsManager eventsManager, List<? extends BackendStoredEvent> list) {
                super(0);
                this.$shouldMarkAsSynced = z10;
                this.this$0 = eventsManager;
                this.$storedEventsWithNullValues = list;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m187invoke() {
                if (this.$shouldMarkAsSynced) {
                    this.this$0.fileHelper.clear(this.$storedEventsWithNullValues.size());
                }
                this.this$0.onFlushComplete();
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m187invoke();
                return a0.f19710a;
            }
        }

        @Override // hf.e
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$5, reason: invalid class name */
    public static final class AnonymousClass5 extends m implements a {
        final /* synthetic */ int $batchNumber;
        final /* synthetic */ long $batchStartTimeMillis;
        final /* synthetic */ Delay $delay;
        final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass5(int i2, long j10, List<? extends BackendStoredEvent> list, Delay delay) {
            super(0);
            this.$batchNumber = i2;
            this.$batchStartTimeMillis = j10;
            this.$storedEventsWithNullValues = list;
            this.$delay = delay;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m185invoke() {
            int i2 = this.$batchNumber;
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v(z.h(logLevel, new StringBuilder("[Purchases] - ")), "New event flush (batch " + i2 + "): success.");
            }
            DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
            if (debugEventListener != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FLUSH_COMPLETED, x.L(new se.k("batch_number", String.valueOf(this.$batchNumber)), new se.k("elapsed_millis", String.valueOf(System.currentTimeMillis() - this.$batchStartTimeMillis)))));
            }
            EventsManager eventsManager = EventsManager.this;
            EventsManager.enqueue$default(eventsManager, null, new AnonymousClass2(eventsManager, this.$storedEventsWithNullValues, this.$batchNumber, this.$delay), 1, null);
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushNextBatch$5$2, reason: invalid class name */
        public static final class AnonymousClass2 extends m implements a {
            final /* synthetic */ int $batchNumber;
            final /* synthetic */ Delay $delay;
            final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(EventsManager eventsManager, List<? extends BackendStoredEvent> list, int i2, Delay delay) {
                super(0);
                this.this$0 = eventsManager;
                this.$storedEventsWithNullValues = list;
                this.$batchNumber = i2;
                this.$delay = delay;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m186invoke() {
                this.this$0.fileHelper.clear(this.$storedEventsWithNullValues.size());
                this.this$0.flushNextBatch(this.$batchNumber + 1, this.$delay);
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m186invoke();
                return a0.f19710a;
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m185invoke();
            return a0.f19710a;
        }
    }

    public /* synthetic */ EventsManager(UUID uuid, EventsFileHelper eventsFileHelper, EventsFileHelper eventsFileHelper2, IdentityManager identityManager, Dispatcher dispatcher, g gVar, RateLimiter rateLimiter, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        uuid = (i2 & 1) != 0 ? appSessionID : uuid;
        if ((i2 & 64) != 0) {
            rf.a aVar = rf.b.f19108u;
            rateLimiter = new RateLimiter(5, d.J(60, rf.d.SECONDS), null);
        }
        this(uuid, eventsFileHelper, eventsFileHelper2, identityManager, dispatcher, gVar, rateLimiter);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushEvents$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final /* synthetic */ Delay $delay;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Delay delay) {
            super(0);
            this.$delay = delay;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m180invoke() {
            if (EventsManager.this.flushInProgress.getAndSet(true)) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Flush already in progress.");
                    return;
                }
                return;
            }
            DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
            if (debugEventListener != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FLUSH_STARTED, null, 2, 0 == true ? 1 : 0));
            }
            EventsManager.this.flushNextBatch(1, this.$delay);
            if (EventsManager.this.legacyFlushTriggered) {
                return;
            }
            EventsManager.this.legacyFlushTriggered = true;
            EventsManager.this.flushLegacyEvents();
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m180invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$track$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00981 extends m implements a {
        final /* synthetic */ FeatureEvent $event;
        final /* synthetic */ EventsManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00981(FeatureEvent featureEvent, EventsManager eventsManager) {
            super(0);
            this.$event = featureEvent;
            this.this$0 = eventsManager;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m188invoke() {
            BackendStoredEvent backendStoredEvent;
            FeatureEvent featureEvent = this.$event;
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            Config config = Config.INSTANCE;
            if (config.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Tracking event: " + featureEvent);
            }
            FeatureEvent featureEvent2 = this.$event;
            if (featureEvent2 instanceof PaywallEvent) {
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((PaywallEvent) featureEvent2, this.this$0.identityManager.getCurrentAppUserID());
            } else if (featureEvent2 instanceof CustomerCenterImpressionEvent) {
                String currentAppUserID = this.this$0.identityManager.getCurrentAppUserID();
                String string = this.this$0.appSessionID$1.toString();
                string.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterImpressionEvent) featureEvent2, currentAppUserID, string);
            } else if (featureEvent2 instanceof CustomerCenterSurveyOptionChosenEvent) {
                String currentAppUserID2 = this.this$0.identityManager.getCurrentAppUserID();
                String string2 = this.this$0.appSessionID$1.toString();
                string2.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterSurveyOptionChosenEvent) featureEvent2, currentAppUserID2, string2);
            } else if (featureEvent2 instanceof AdEvent.Displayed) {
                String currentAppUserID3 = this.this$0.identityManager.getCurrentAppUserID();
                String string3 = this.this$0.appSessionID$1.toString();
                string3.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Displayed) featureEvent2, currentAppUserID3, string3);
            } else if (featureEvent2 instanceof AdEvent.Open) {
                String currentAppUserID4 = this.this$0.identityManager.getCurrentAppUserID();
                String string4 = this.this$0.appSessionID$1.toString();
                string4.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Open) featureEvent2, currentAppUserID4, string4);
            } else if (featureEvent2 instanceof AdEvent.Revenue) {
                String currentAppUserID5 = this.this$0.identityManager.getCurrentAppUserID();
                String string5 = this.this$0.appSessionID$1.toString();
                string5.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Revenue) featureEvent2, currentAppUserID5, string5);
            } else if (featureEvent2 instanceof AdEvent.Loaded) {
                String currentAppUserID6 = this.this$0.identityManager.getCurrentAppUserID();
                String string6 = this.this$0.appSessionID$1.toString();
                string6.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Loaded) featureEvent2, currentAppUserID6, string6);
            } else if (featureEvent2 instanceof AdEvent.FailedToLoad) {
                String currentAppUserID7 = this.this$0.identityManager.getCurrentAppUserID();
                String string7 = this.this$0.appSessionID$1.toString();
                string7.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.FailedToLoad) featureEvent2, currentAppUserID7, string7);
            } else if (featureEvent2 instanceof CustomPaywallEvent.Impression) {
                String currentAppUserID8 = this.this$0.identityManager.getCurrentAppUserID();
                String string8 = this.this$0.appSessionID$1.toString();
                string8.getClass();
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomPaywallEvent.Impression) featureEvent2, currentAppUserID8, string8);
            } else {
                backendStoredEvent = null;
            }
            if (backendStoredEvent != null) {
                this.this$0.checkFileSizeAndClearIfNeeded();
                this.this$0.fileHelper.appendEvent(backendStoredEvent);
                if (this.$event.isPriorityEvent()) {
                    this.this$0.performPriorityFlush();
                    return;
                }
                return;
            }
            FeatureEvent featureEvent3 = this.$event;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (config.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler2.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Backend event not implemented for: " + featureEvent3);
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m188invoke();
            return a0.f19710a;
        }
    }
}
