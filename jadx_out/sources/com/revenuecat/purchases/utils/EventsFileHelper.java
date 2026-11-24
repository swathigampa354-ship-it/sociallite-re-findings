package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.DebugEvent;
import com.revenuecat.purchases.DebugEventName;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.utils.Event;
import hf.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import org.json.JSONObject;
import pf.h;
import pf.i;
import qf.k;
import se.a0;
import te.t;
import ue.e;

/* JADX INFO: loaded from: classes.dex */
public class EventsFileHelper<T extends Event> {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_EVENT_PROPERTY_SIZE = 80;
    private c debugEventCallback;
    private final c eventDeserializer;
    private final c eventSerializer;
    private final FileHelper fileHelper;
    private final String filePath;

    public EventsFileHelper(FileHelper fileHelper, String str, c cVar, c cVar2) {
        fileHelper.getClass();
        str.getClass();
        this.fileHelper = fileHelper;
        this.filePath = str;
        this.eventSerializer = cVar;
        this.eventDeserializer = cVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T mapToEvent(String str) {
        c cVar = this.eventDeserializer;
        if (cVar == null) {
            c cVar2 = this.debugEventCallback;
            if (cVar2 != null) {
                cVar2.invoke(new DebugEvent(DebugEventName.DESERIALIZATION_ERROR, t.f20250t));
                return null;
            }
        } else {
            try {
                return (T) cVar.invoke(str);
            } catch (SerializationException e10) {
                c cVar3 = this.debugEventCallback;
                if (cVar3 != null) {
                    DebugEventName debugEventName = DebugEventName.DESERIALIZATION_ERROR;
                    e eVar = new e();
                    eVar.put("exceptionType", "SerializationException");
                    String message = e10.getMessage();
                    if (message != null) {
                        eVar.put("message", k.Y0(80, message));
                    }
                    cVar3.invoke(new DebugEvent(debugEventName, eVar.c()));
                }
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing event from file: " + str, e10);
            } catch (IllegalArgumentException e11) {
                c cVar4 = this.debugEventCallback;
                if (cVar4 != null) {
                    DebugEventName debugEventName2 = DebugEventName.DESERIALIZATION_ERROR;
                    e eVar2 = new e();
                    eVar2.put("exceptionType", "IllegalArgumentException");
                    String message2 = e11.getMessage();
                    if (message2 != null) {
                        eVar2.put("message", k.Y0(80, message2));
                    }
                    cVar4.invoke(new DebugEvent(debugEventName2, eVar2.c()));
                }
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing event from file: " + str, e11);
            }
        }
        return null;
    }

    public final synchronized void appendEvent(T t10) {
        String string;
        try {
            t10.getClass();
            try {
                FileHelper fileHelper = this.fileHelper;
                String str = this.filePath;
                StringBuilder sb2 = new StringBuilder();
                c cVar = this.eventSerializer;
                if (cVar == null || (string = (String) cVar.invoke(t10)) == null) {
                    string = t10.toString();
                }
                sb2.append(string);
                sb2.append('\n');
                fileHelper.appendToFile(str, sb2.toString());
            } catch (Exception e10) {
                c cVar2 = this.debugEventCallback;
                if (cVar2 != null) {
                    DebugEventName debugEventName = DebugEventName.APPEND_EVENT_EXCEPTION;
                    e eVar = new e();
                    String strC = x.a(e10.getClass()).c();
                    if (strC == null) {
                        strC = "Unknown";
                    }
                    eVar.put("exceptionType", strC);
                    String message = e10.getMessage();
                    if (message != null) {
                        eVar.put("message", k.Y0(80, message));
                    }
                    cVar2.invoke(new DebugEvent(debugEventName, eVar.c()));
                }
                throw e10;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void clear(int i2) {
        this.fileHelper.removeFirstLinesFromFile(this.filePath, i2, new AnonymousClass1(this));
    }

    public final synchronized void deleteFile() {
        if (!this.fileHelper.deleteFile(this.filePath)) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Failed to delete events file in " + this.filePath + '.');
            }
        }
    }

    public final synchronized double fileSizeInKB() {
        return this.fileHelper.fileSizeInKB(this.filePath);
    }

    public final c getDebugEventCallback() {
        return this.debugEventCallback;
    }

    public final synchronized void readFile(c cVar) {
        try {
            cVar.getClass();
            if (this.eventDeserializer == null || this.fileHelper.fileIsEmpty(this.filePath)) {
                cVar.invoke(pf.e.f16891a);
            } else {
                this.fileHelper.readFilePerLines(this.filePath, new C01331(cVar, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void readFileAsJson(c cVar) {
        try {
            cVar.getClass();
            if (this.fileHelper.fileIsEmpty(this.filePath)) {
                cVar.invoke(pf.e.f16891a);
            } else {
                this.fileHelper.readFilePerLines(this.filePath, new C01341(cVar));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void setDebugEventCallback(c cVar) {
        this.debugEventCallback = cVar;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1, reason: invalid class name and case insensitive filesystem */
    public static final class C01341 extends m implements c {
        final /* synthetic */ c $block;

        /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00231 extends m implements c {
            public static final C00231 INSTANCE = new C00231();

            public C00231() {
                super(1);
            }

            @Override // hf.c
            public final JSONObject invoke(String str) {
                str.getClass();
                return new JSONObject(str);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01341(c cVar) {
            super(1);
            this.$block = cVar;
        }

        public final void invoke(i iVar) {
            iVar.getClass();
            c cVar = this.$block;
            C00231 c00231 = C00231.INSTANCE;
            c00231.getClass();
            cVar.invoke(new h(iVar, c00231));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((i) obj);
            return a0.f19710a;
        }
    }

    public /* synthetic */ EventsFileHelper(FileHelper fileHelper, String str, c cVar, c cVar2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(fileHelper, str, (i2 & 4) != 0 ? null : cVar, (i2 & 8) != 0 ? null : cVar2);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFile$1, reason: invalid class name and case insensitive filesystem */
    public static final class C01331 extends m implements c {
        final /* synthetic */ c $block;
        final /* synthetic */ EventsFileHelper<T> this$0;

        /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFile$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00221 extends m implements c {
            final /* synthetic */ EventsFileHelper<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00221(EventsFileHelper<T> eventsFileHelper) {
                super(1);
                this.this$0 = eventsFileHelper;
            }

            @Override // hf.c
            public final T invoke(String str) {
                str.getClass();
                return (T) this.this$0.mapToEvent(str);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01331(c cVar, EventsFileHelper<T> eventsFileHelper) {
            super(1);
            this.$block = cVar;
            this.this$0 = eventsFileHelper;
        }

        public final void invoke(i iVar) {
            iVar.getClass();
            this.$block.invoke(new h(iVar, new C00221(this.this$0)));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((i) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$clear$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ EventsFileHelper<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EventsFileHelper<T> eventsFileHelper) {
            super(1);
            this.this$0 = eventsFileHelper;
        }

        public final void invoke(Throwable th) {
            th.getClass();
            c debugEventCallback = this.this$0.getDebugEventCallback();
            if (debugEventCallback != null) {
                DebugEventName debugEventName = DebugEventName.REMOVE_LINES_EXCEPTION;
                e eVar = new e();
                String strC = x.a(th.getClass()).c();
                if (strC == null) {
                    strC = "Unknown";
                }
                eVar.put("exceptionType", strC);
                String message = th.getMessage();
                if (message != null) {
                    eVar.put("message", k.Y0(80, message));
                }
                debugEventCallback.invoke(new DebugEvent(debugEventName, eVar.c()));
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return a0.f19710a;
        }
    }
}
