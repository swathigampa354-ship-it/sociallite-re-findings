package com.revenuecat.purchases.google.history;

import a5.z;
import ag.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.android.vending.billing.IInAppBillingService;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.google.ErrorsKt;
import com.revenuecat.purchases.google.history.PurchaseData;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.a0;
import se.k;
import sf.g;
import sf.k1;
import sf.l;
import sf.m;
import sf.y;
import te.s;
import xe.d;
import xe.i;
import ze.c;
import ze.e;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseHistoryManager {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_PAGINATION_PAGES = 50;
    private IInAppBillingService billingService;
    private l connectDeferred;
    private final Context context;
    private final a operationsMutex;
    private final Map<String, l> queryDeferreds;
    private ServiceConnection serviceConnection;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.history.PurchaseHistoryManager$connect$1, reason: invalid class name */
    @e(c = "com.revenuecat.purchases.google.history.PurchaseHistoryManager", f = "PurchaseHistoryManager.kt", l = {347, 374, 379, 347, 347}, m = "connect")
    public static final class AnonymousClass1 extends c {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(d<? super AnonymousClass1> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PurchaseHistoryManager.this.connect(this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.history.PurchaseHistoryManager$disconnect$1, reason: invalid class name and case insensitive filesystem */
    @e(c = "com.revenuecat.purchases.google.history.PurchaseHistoryManager", f = "PurchaseHistoryManager.kt", l = {346}, m = "disconnect")
    public static final class C01211 extends c {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01211(d<? super C01211> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PurchaseHistoryManager.this.disconnect(this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.history.PurchaseHistoryManager$queryAllPurchaseHistory$1, reason: invalid class name and case insensitive filesystem */
    @e(c = "com.revenuecat.purchases.google.history.PurchaseHistoryManager", f = "PurchaseHistoryManager.kt", l = {355, 382, 355, 355}, m = "queryAllPurchaseHistory")
    public static final class C01221 extends c {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01221(d<? super C01221> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PurchaseHistoryManager.this.queryAllPurchaseHistory(null, this);
        }
    }

    public PurchaseHistoryManager(Context context) {
        context.getClass();
        this.context = context;
        this.operationsMutex = new ag.d();
        this.queryDeferreds = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cleanup() {
        i iVar = this.connectDeferred;
        if (iVar != null) {
            ((k1) iVar).e(null);
        }
        Iterator<Map.Entry<String, l>> it = this.queryDeferreds.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().e(null);
        }
        ServiceConnection serviceConnection = this.serviceConnection;
        if (serviceConnection != null) {
            try {
                this.context.unbindService(serviceConnection);
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "AIDL Billing service disconnected");
                }
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error disconnecting from AIDL Billing service", th);
            }
        }
        this.billingService = null;
        this.serviceConnection = null;
        this.connectDeferred = null;
        this.queryDeferreds.clear();
    }

    private final <T> Object getOrExecute(hf.a aVar, hf.c cVar, String str, boolean z10, hf.c cVar2, d<? super T> dVar) {
        k kVar;
        a aVar2 = this.operationsMutex;
        aVar2.a(dVar);
        try {
            i iVar = (l) aVar.invoke();
            if (iVar != null) {
                if (((k1) iVar).U()) {
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d("[Purchases] - " + logLevel.name(), str + " (already completed)");
                    }
                } else {
                    LogLevel logLevel2 = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel2.name(), str);
                    }
                }
                kVar = new k(iVar, Boolean.FALSE);
            } else {
                m mVarA = y.a();
                cVar.invoke(mVarA);
                kVar = new k(mVarA, Boolean.TRUE);
            }
            aVar2.e(null);
            i iVar2 = (l) kVar.f19723t;
            try {
                if (!((Boolean) kVar.f19724u).booleanValue()) {
                    return ((m) iVar2).x(dVar);
                }
                try {
                    Object objInvoke = cVar2.invoke(dVar);
                    ((m) iVar2).W(objInvoke);
                    if (!z10) {
                        return objInvoke;
                    }
                    this.operationsMutex.a(dVar);
                    try {
                        cVar.invoke(null);
                        return objInvoke;
                    } finally {
                    }
                } catch (CancellationException e10) {
                    ((k1) iVar2).e(null);
                    throw e10;
                } catch (Throwable th) {
                    ((m) iVar2).h0(th);
                    throw th;
                }
            } catch (Throwable th2) {
                if (z10) {
                    this.operationsMutex.a(dVar);
                    try {
                        cVar.invoke(null);
                    } finally {
                    }
                }
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static Object getOrExecute$default(PurchaseHistoryManager purchaseHistoryManager, hf.a aVar, hf.c cVar, String str, boolean z10, hf.c cVar2, d dVar, int i2, Object obj) {
        k kVar;
        if ((i2 & 8) != 0) {
            z10 = true;
        }
        a aVar2 = purchaseHistoryManager.operationsMutex;
        aVar2.a(dVar);
        try {
            i iVar = (l) aVar.invoke();
            if (iVar != null) {
                if (((k1) iVar).U()) {
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d("[Purchases] - " + logLevel.name(), str + " (already completed)");
                    }
                } else {
                    LogLevel logLevel2 = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel2.name(), str);
                    }
                }
                kVar = new k(iVar, Boolean.FALSE);
            } else {
                m mVarA = y.a();
                cVar.invoke(mVarA);
                kVar = new k(mVarA, Boolean.TRUE);
            }
            aVar2.e(null);
            i iVar2 = (l) kVar.f19723t;
            try {
                if (!((Boolean) kVar.f19724u).booleanValue()) {
                    return ((m) iVar2).x(dVar);
                }
                try {
                    try {
                        Object objInvoke = cVar2.invoke(dVar);
                        ((m) iVar2).W(objInvoke);
                        if (!z10) {
                            return objInvoke;
                        }
                        purchaseHistoryManager.operationsMutex.a(dVar);
                        try {
                            cVar.invoke(null);
                            return objInvoke;
                        } finally {
                        }
                    } catch (Throwable th) {
                        ((m) iVar2).h0(th);
                        throw th;
                    }
                } catch (CancellationException e10) {
                    ((k1) iVar2).e(null);
                    throw e10;
                }
            } catch (Throwable th2) {
                if (z10) {
                    purchaseHistoryManager.operationsMutex.a(dVar);
                    try {
                        cVar.invoke(null);
                    } finally {
                    }
                }
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    private final PurchaseHistoryResult parseResponse(Bundle bundle) {
        PurchaseHistoryRecord purchaseHistoryRecord;
        int i2 = bundle.getInt(BillingConstants.RESPONSE_CODE, -1);
        if (i2 != 0) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Purchase history query returned non-OK response: " + ErrorsKt.getBillingResponseCodeName(i2));
            }
            return new PurchaseHistoryResult(i2, s.f20249t, null);
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList(BillingConstants.INAPP_PURCHASE_DATA_LIST);
        if (stringArrayList == null) {
            stringArrayList = new ArrayList<>();
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList(BillingConstants.INAPP_DATA_SIGNATURE_LIST);
        if (stringArrayList2 == null) {
            stringArrayList2 = new ArrayList<>();
        }
        String string = bundle.getString(BillingConstants.INAPP_CONTINUATION_TOKEN);
        ArrayList arrayListY0 = te.k.y0(stringArrayList, stringArrayList2);
        ArrayList arrayList = new ArrayList();
        int size = arrayListY0.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListY0.get(i10);
            i10++;
            k kVar = (k) obj;
            String str = (String) kVar.f19723t;
            String str2 = (String) kVar.f19724u;
            PurchaseData.Companion companion = PurchaseData.Companion;
            str.getClass();
            PurchaseData purchaseDataFromJson = companion.fromJson(str);
            if (purchaseDataFromJson != null) {
                str2.getClass();
                purchaseHistoryRecord = new PurchaseHistoryRecord(purchaseDataFromJson, str2, str);
            } else {
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), "Failed to parse purchase data: ".concat(str));
                }
                purchaseHistoryRecord = null;
            }
            if (purchaseHistoryRecord != null) {
                arrayList.add(purchaseHistoryRecord);
            }
        }
        LogLevel logLevel3 = LogLevel.DEBUG;
        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
            currentLogHandler3.d(z.h(logLevel3, new StringBuilder("[Purchases] - ")), "Parsed " + arrayList.size() + " purchase history records from AIDL.");
        }
        return new PurchaseHistoryResult(i2, arrayList, string);
    }

    public static /* synthetic */ Object queryAllPurchaseHistory$default(PurchaseHistoryManager purchaseHistoryManager, String str, d dVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = "inapp";
        }
        return purchaseHistoryManager.queryAllPurchaseHistory(str, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PurchaseHistoryResult queryPurchaseHistory(String str, String str2) {
        IInAppBillingService iInAppBillingService = this.billingService;
        s sVar = s.f20249t;
        if (iInAppBillingService == null) {
            return new PurchaseHistoryResult(2, sVar, null);
        }
        try {
            Bundle bundle = new Bundle();
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Calling getPurchaseHistory via AIDL with API version 7, type=" + str);
            }
            IInAppBillingService iInAppBillingService2 = this.billingService;
            iInAppBillingService2.getClass();
            Bundle purchaseHistory = iInAppBillingService2.getPurchaseHistory(7, this.context.getPackageName(), str, str2, bundle);
            purchaseHistory.getClass();
            return parseResponse(purchaseHistory);
        } catch (Throwable th) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error querying purchase history via AIDL", th);
            return new PurchaseHistoryResult(6, sVar, null);
        }
    }

    public static /* synthetic */ PurchaseHistoryResult queryPurchaseHistory$default(PurchaseHistoryManager purchaseHistoryManager, String str, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = "inapp";
        }
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        return purchaseHistoryManager.queryPurchaseHistory(str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0205 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object connect(d<? super Boolean> dVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        a aVar;
        PurchaseHistoryManager purchaseHistoryManager;
        a aVar2;
        String str;
        int i2;
        PurchaseHistoryManager purchaseHistoryManager2;
        final PurchaseHistoryManager purchaseHistoryManager3;
        k kVar;
        Object obj;
        int i10;
        PurchaseHistoryManager purchaseHistoryManager4;
        a aVar3;
        Object obj2;
        PurchaseHistoryManager purchaseHistoryManager5;
        if (dVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) dVar;
            int i11 = anonymousClass1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i11 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(dVar);
            }
        }
        Object objR = anonymousClass1.result;
        int i12 = anonymousClass1.label;
        ye.a aVar4 = ye.a.f23667t;
        try {
        } catch (Throwable th2) {
            th = th2;
            if ("[Purchases] - ERROR" == 0) {
                throw th;
            }
            aVar = 3.operationsMutex;
            anonymousClass1.L$0 = 2;
            anonymousClass1.L$1 = th;
            anonymousClass1.L$2 = aVar;
            anonymousClass1.L$3 = null;
            anonymousClass1.label = 5;
            if (aVar.a(anonymousClass1) != aVar4) {
                purchaseHistoryManager = 2;
            }
            return aVar4;
        }
        try {
            if (i12 == 0) {
                se.a.f(objR);
                aVar2 = this.operationsMutex;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = this;
                str = "Connection already in progress or completed, hooking into existing operation";
                anonymousClass1.L$2 = "Connection already in progress or completed, hooking into existing operation";
                anonymousClass1.L$3 = aVar2;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 1;
                if (aVar2.a(anonymousClass1) != aVar4) {
                    i2 = 0;
                    purchaseHistoryManager2 = this;
                    purchaseHistoryManager3 = purchaseHistoryManager2;
                }
                return aVar4;
            }
            if (i12 != 1) {
                if (i12 == 2) {
                    se.a.f(objR);
                    return objR;
                }
                if (i12 != 3) {
                    if (i12 == 4) {
                        aVar3 = (a) anonymousClass1.L$2;
                        obj2 = anonymousClass1.L$1;
                        purchaseHistoryManager5 = (PurchaseHistoryManager) anonymousClass1.L$0;
                        se.a.f(objR);
                        try {
                            purchaseHistoryManager5.connectDeferred = null;
                            aVar3.e(null);
                            return obj2;
                        } finally {
                        }
                    }
                    if (i12 != 5) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = (a) anonymousClass1.L$2;
                    th = (Throwable) anonymousClass1.L$1;
                    PurchaseHistoryManager purchaseHistoryManager6 = (PurchaseHistoryManager) anonymousClass1.L$0;
                    se.a.f(objR);
                    purchaseHistoryManager = purchaseHistoryManager6;
                    try {
                        purchaseHistoryManager.connectDeferred = null;
                        throw th;
                    } finally {
                    }
                }
                i10 = anonymousClass1.I$0;
                obj = (l) anonymousClass1.L$2;
                purchaseHistoryManager4 = (PurchaseHistoryManager) anonymousClass1.L$1;
                PurchaseHistoryManager purchaseHistoryManager7 = (PurchaseHistoryManager) anonymousClass1.L$0;
                try {
                    se.a.f(objR);
                    purchaseHistoryManager3 = purchaseHistoryManager7;
                } catch (CancellationException e10) {
                    e = e10;
                    ((k1) obj).e(null);
                    throw e;
                } catch (Throwable th3) {
                    th = th3;
                    ((m) obj).h0(th);
                    throw th;
                }
                try {
                    ((m) obj).W(objR);
                    if (i10 != 0) {
                        return objR;
                    }
                    aVar3 = purchaseHistoryManager4.operationsMutex;
                    anonymousClass1.L$0 = purchaseHistoryManager3;
                    anonymousClass1.L$1 = objR;
                    anonymousClass1.L$2 = aVar3;
                    anonymousClass1.L$3 = null;
                    anonymousClass1.label = 4;
                    if (aVar3.a(anonymousClass1) != aVar4) {
                        obj2 = objR;
                        purchaseHistoryManager5 = purchaseHistoryManager3;
                        purchaseHistoryManager5.connectDeferred = null;
                        aVar3.e(null);
                        return obj2;
                    }
                    return aVar4;
                } catch (CancellationException e11) {
                    e = e11;
                    ((k1) obj).e(null);
                    throw e;
                } catch (Throwable th4) {
                    th = th4;
                    ((m) obj).h0(th);
                    throw th;
                }
            }
            i2 = anonymousClass1.I$0;
            aVar2 = (a) anonymousClass1.L$3;
            str = (String) anonymousClass1.L$2;
            purchaseHistoryManager2 = (PurchaseHistoryManager) anonymousClass1.L$1;
            purchaseHistoryManager3 = (PurchaseHistoryManager) anonymousClass1.L$0;
            se.a.f(objR);
            i iVar = purchaseHistoryManager3.connectDeferred;
            if (iVar != null) {
                if (((k1) iVar).U()) {
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d("[Purchases] - " + logLevel.name(), str + " (already completed)");
                    }
                } else {
                    LogLevel logLevel2 = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel2.name(), str);
                    }
                }
                kVar = new k(iVar, Boolean.FALSE);
            } else {
                m mVarA = y.a();
                purchaseHistoryManager3.connectDeferred = mVarA;
                kVar = new k(mVarA, Boolean.TRUE);
            }
            aVar2.e(null);
            l lVar = (l) kVar.f19723t;
            if (((Boolean) kVar.f19724u).booleanValue()) {
                try {
                    anonymousClass1.L$0 = purchaseHistoryManager3;
                    anonymousClass1.L$1 = purchaseHistoryManager2;
                    anonymousClass1.L$2 = lVar;
                    anonymousClass1.L$3 = anonymousClass1;
                    anonymousClass1.I$0 = i2;
                    anonymousClass1.label = 3;
                    final g gVar = new g(1, pf.l.D(anonymousClass1));
                    gVar.s();
                    ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.revenuecat.purchases.google.history.PurchaseHistoryManager$connect$4$1$connection$1
                        @Override // android.content.ServiceConnection
                        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                            LogLevel logLevel3 = LogLevel.DEBUG;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            Config config = Config.INSTANCE;
                            if (config.getLogLevel().compareTo(logLevel3) <= 0) {
                                z.n(logLevel3, new StringBuilder("[Purchases] - "), currentLogHandler3, "AIDL Billing service connected");
                            }
                            if (gVar.a()) {
                                purchaseHistoryManager3.billingService = IInAppBillingService.Stub.asInterface(iBinder);
                                purchaseHistoryManager3.serviceConnection = this;
                                gVar.resumeWith(Boolean.TRUE);
                                return;
                            }
                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                            if (config.getLogLevel().compareTo(logLevel3) <= 0) {
                                z.n(logLevel3, new StringBuilder("[Purchases] - "), currentLogHandler4, "AIDL Billing service connected after cancellation, cleaning up");
                            }
                            purchaseHistoryManager3.cleanup();
                        }

                        @Override // android.content.ServiceConnection
                        public void onServiceDisconnected(ComponentName componentName) {
                            LogLevel logLevel3 = LogLevel.DEBUG;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                z.n(logLevel3, new StringBuilder("[Purchases] - "), currentLogHandler3, "AIDL Billing service disconnected");
                            }
                            purchaseHistoryManager3.cleanup();
                        }
                    };
                    gVar.v(new PurchaseHistoryManager$connect$4$1$1(purchaseHistoryManager3));
                    try {
                        Intent intent = new Intent(BillingConstants.BILLING_SERVICE_ACTION);
                        intent.setPackage(BillingConstants.VENDING_PACKAGE);
                        if (!purchaseHistoryManager3.context.bindService(intent, serviceConnection, 1)) {
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to bind to AIDL billing service", null);
                            gVar.resumeWith(new se.l(new Exception("Failed to bind to Google Play billing service")));
                        }
                    } catch (Throwable th5) {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error binding to AIDL billing service", th5);
                        gVar.resumeWith(new se.l(th5));
                    }
                    objR = gVar.r();
                    if (objR != aVar4) {
                        i10 = i2;
                        obj = lVar;
                        purchaseHistoryManager4 = purchaseHistoryManager2;
                        ((m) obj).W(objR);
                        if (i10 != 0) {
                        }
                    }
                } catch (CancellationException e12) {
                    e = e12;
                    obj = lVar;
                    ((k1) obj).e(null);
                    throw e;
                } catch (Throwable th6) {
                    th = th6;
                    obj = lVar;
                    ((m) obj).h0(th);
                    throw th;
                }
            } else {
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.L$3 = null;
                anonymousClass1.label = 2;
                Object objX = ((m) lVar).x(anonymousClass1);
                if (objX != aVar4) {
                    return objX;
                }
            }
            return aVar4;
        } catch (Throwable th7) {
            throw th7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object disconnect(d<? super a0> dVar) {
        C01211 c01211;
        a aVar;
        PurchaseHistoryManager purchaseHistoryManager;
        if (dVar instanceof C01211) {
            c01211 = (C01211) dVar;
            int i2 = c01211.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01211.label = i2 - Integer.MIN_VALUE;
            } else {
                c01211 = new C01211(dVar);
            }
        }
        Object obj = c01211.result;
        int i10 = c01211.label;
        if (i10 == 0) {
            se.a.f(obj);
            aVar = this.operationsMutex;
            c01211.L$0 = this;
            c01211.L$1 = aVar;
            c01211.label = 1;
            Object objA = aVar.a(c01211);
            ye.a aVar2 = ye.a.f23667t;
            if (objA == aVar2) {
                return aVar2;
            }
            purchaseHistoryManager = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (a) c01211.L$1;
            purchaseHistoryManager = (PurchaseHistoryManager) c01211.L$0;
            se.a.f(obj);
        }
        try {
            purchaseHistoryManager.cleanup();
            aVar.e(null);
            return a0.f19710a;
        } catch (Throwable th) {
            aVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(1:(2:14|15)(6:16|17|115|101|102|128))(6:18|19|117|83|84|85))(2:20|21))(1:22))(3:23|(1:26)|99)|112|27|28|(4:119|30|(2:32|(1:34))(2:37|(1:39))|40)(1:42)|43|114|(2:45|(0)(1:48))(10:121|49|(2:50|(3:125|52|(1:54)(0))(2:59|(2:126|61)(3:62|(1:64)|(1:69)(1:123))))|70|(1:72)(1:73)|74|(1:76)|127|77|(2:79|(6:82|19|117|83|84|85))(1:89))|99|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02cb, code lost:
    
        r5 = r11;
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02e1, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02a9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02aa, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02b3, code lost:
    
        if (r8 != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02b5, code lost:
    
        r0 = r12.operationsMutex;
        r3.L$0 = r12;
        r3.L$1 = r11;
        r3.L$2 = r4;
        r3.L$3 = r0;
        r3.label = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02c8, code lost:
    
        if (r0.a(r3) != r10) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object queryAllPurchaseHistory(String str, d<? super List<StoreTransaction>> dVar) throws Throwable {
        C01221 c01221;
        String str2;
        a aVar;
        String str3;
        PurchaseHistoryManager purchaseHistoryManager;
        Object obj;
        k kVar;
        a aVar2;
        List list;
        String str4;
        PurchaseHistoryManager purchaseHistoryManager2;
        a aVar3;
        if (dVar instanceof C01221) {
            c01221 = (C01221) dVar;
            int i2 = c01221.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01221.label = i2 - Integer.MIN_VALUE;
            } else {
                c01221 = new C01221(dVar);
            }
        }
        Object obj2 = c01221.result;
        int i10 = c01221.label;
        int i11 = 1;
        Throwable th = null;
        ye.a aVar4 = ye.a.f23667t;
        try {
            if (i10 == 0) {
                se.a.f(obj2);
                str2 = "Query for type " + str + " already in progress, hooking into existing operation";
                aVar = this.operationsMutex;
                c01221.L$0 = this;
                c01221.L$1 = str;
                c01221.L$2 = str2;
                c01221.L$3 = aVar;
                c01221.I$0 = 1;
                c01221.label = 1;
                if (aVar.a(c01221) != aVar4) {
                    str3 = str;
                    purchaseHistoryManager = this;
                }
                return aVar4;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    se.a.f(obj2);
                    return obj2;
                }
                if (i10 == 3) {
                    aVar2 = (a) c01221.L$3;
                    list = (List) c01221.L$2;
                    str4 = (String) c01221.L$1;
                    purchaseHistoryManager2 = (PurchaseHistoryManager) c01221.L$0;
                    se.a.f(obj2);
                    aVar3 = aVar2;
                    try {
                        purchaseHistoryManager2.queryDeferreds.remove(str4);
                        return list;
                    } finally {
                    }
                }
                if (i10 != 4) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a aVar5 = (a) c01221.L$3;
                Throwable th2 = (Throwable) c01221.L$2;
                String str5 = (String) c01221.L$1;
                PurchaseHistoryManager purchaseHistoryManager3 = (PurchaseHistoryManager) c01221.L$0;
                se.a.f(obj2);
                aVar3 = aVar5;
                try {
                    purchaseHistoryManager3.queryDeferreds.remove(str5);
                    throw th2;
                } finally {
                }
            }
            i11 = c01221.I$0;
            a aVar6 = (a) c01221.L$3;
            str2 = (String) c01221.L$2;
            str3 = (String) c01221.L$1;
            purchaseHistoryManager = (PurchaseHistoryManager) c01221.L$0;
            se.a.f(obj2);
            aVar = aVar6;
            i iVar = (l) purchaseHistoryManager.queryDeferreds.get(str3);
            if (iVar != null) {
                try {
                    if (((k1) iVar).U()) {
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d("[Purchases] - " + logLevel.name(), str2 + " (already completed)");
                        }
                    } else {
                        LogLevel logLevel2 = LogLevel.DEBUG;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.d("[Purchases] - " + logLevel2.name(), str2);
                        }
                    }
                    kVar = new k(iVar, Boolean.FALSE);
                } catch (Throwable th3) {
                    th = th3;
                    obj = null;
                    aVar.e(obj);
                    throw th;
                }
            } else {
                m mVarA = y.a();
                purchaseHistoryManager.queryDeferreds.put(str3, mVarA);
                kVar = new k(mVarA, Boolean.TRUE);
            }
            aVar.e(null);
            i iVar2 = (l) kVar.f19723t;
            if (((Boolean) kVar.f19724u).booleanValue()) {
                try {
                    ArrayList arrayList = new ArrayList();
                    String str6 = null;
                    int i12 = 0;
                    while (true) {
                        if (i12 < 50) {
                            PurchaseHistoryResult purchaseHistoryResultQueryPurchaseHistory = purchaseHistoryManager.queryPurchaseHistory(str3, str6);
                            if (!purchaseHistoryResultQueryPurchaseHistory.isSuccess()) {
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error querying purchase history through AIDL: " + purchaseHistoryResultQueryPurchaseHistory.getResponseCodeString(), th);
                                break;
                            }
                            arrayList.addAll(purchaseHistoryResultQueryPurchaseHistory.getRecords());
                            String continuationToken = purchaseHistoryResultQueryPurchaseHistory.getContinuationToken();
                            i12++;
                            LogLevel logLevel3 = LogLevel.DEBUG;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                currentLogHandler3.d("[Purchases] - " + logLevel3.name(), "Retrieved " + purchaseHistoryResultQueryPurchaseHistory.getRecords().size() + " records from AIDL queryPurchaseHistory (page " + i12 + ')');
                            }
                            if (continuationToken == null || !y.t(c01221.getContext())) {
                                break;
                            }
                            str6 = continuationToken;
                            th = null;
                        } else {
                            LogLevel logLevel4 = LogLevel.WARN;
                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                currentLogHandler4.w("[Purchases] - " + logLevel4.name(), "Reached maximum pagination limit for AIDL purchase history (50 pages). Will stop querying further pages.");
                            }
                        }
                    }
                    ProductType productType = kotlin.jvm.internal.l.a(str3, "subs") ? ProductType.SUBS : ProductType.INAPP;
                    ArrayList arrayList2 = new ArrayList(te.l.I(arrayList, 10));
                    int size = arrayList.size();
                    int i13 = 0;
                    while (i13 < size) {
                        Object obj3 = arrayList.get(i13);
                        i13++;
                        arrayList2.add(((PurchaseHistoryRecord) obj3).toStoreTransaction(productType));
                    }
                    ((m) iVar2).W(arrayList2);
                    if (i11 == 0) {
                        return arrayList2;
                    }
                    aVar2 = purchaseHistoryManager.operationsMutex;
                    c01221.L$0 = purchaseHistoryManager;
                    c01221.L$1 = str3;
                    c01221.L$2 = arrayList2;
                    c01221.L$3 = aVar2;
                    c01221.label = 3;
                    if (aVar2.a(c01221) != aVar4) {
                        list = arrayList2;
                        str4 = str3;
                        purchaseHistoryManager2 = purchaseHistoryManager;
                        aVar3 = aVar2;
                        purchaseHistoryManager2.queryDeferreds.remove(str4);
                        return list;
                    }
                } catch (CancellationException e10) {
                    ((k1) iVar2).e(null);
                    throw e10;
                } catch (Throwable th4) {
                    ((m) iVar2).h0(th4);
                    throw th4;
                }
            } else {
                c01221.L$0 = null;
                c01221.L$1 = null;
                c01221.L$2 = null;
                c01221.L$3 = null;
                c01221.label = 2;
                Object objX = ((m) iVar2).x(c01221);
                if (objX != aVar4) {
                    return objX;
                }
            }
            return aVar4;
        } catch (Throwable th5) {
            th = th5;
            obj = null;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
