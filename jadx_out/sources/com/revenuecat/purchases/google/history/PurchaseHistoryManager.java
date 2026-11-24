package com.revenuecat.purchases.google.history;

import a5.z;
import ag.a;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import com.android.vending.billing.IInAppBillingService;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.google.ErrorsKt;
import com.revenuecat.purchases.google.history.PurchaseData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.k;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object connect(xe.d<? super java.lang.Boolean> r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.google.history.PurchaseHistoryManager.connect(xe.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object disconnect(xe.d<? super se.a0> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.revenuecat.purchases.google.history.PurchaseHistoryManager.C01211
            if (r0 == 0) goto L13
            r0 = r5
            com.revenuecat.purchases.google.history.PurchaseHistoryManager$disconnect$1 r0 = (com.revenuecat.purchases.google.history.PurchaseHistoryManager.C01211) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.google.history.PurchaseHistoryManager$disconnect$1 r0 = new com.revenuecat.purchases.google.history.PurchaseHistoryManager$disconnect$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            java.lang.Object r1 = r0.L$1
            ag.a r1 = (ag.a) r1
            java.lang.Object r0 = r0.L$0
            com.revenuecat.purchases.google.history.PurchaseHistoryManager r0 = (com.revenuecat.purchases.google.history.PurchaseHistoryManager) r0
            se.a.f(r5)
            goto L49
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L34:
            se.a.f(r5)
            ag.a r1 = r4.operationsMutex
            r0.L$0 = r4
            r0.L$1 = r1
            r0.label = r2
            java.lang.Object r5 = r1.a(r0)
            ye.a r0 = ye.a.f23667t
            if (r5 != r0) goto L48
            return r0
        L48:
            r0 = r4
        L49:
            r5 = 0
            r0.cleanup()     // Catch: java.lang.Throwable -> L53
            r1.e(r5)
            se.a0 r5 = se.a0.f19710a
            return r5
        L53:
            r0 = move-exception
            r1.e(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.google.history.PurchaseHistoryManager.disconnect(xe.d):java.lang.Object");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object queryAllPurchaseHistory(java.lang.String r18, xe.d<? super java.util.List<com.revenuecat.purchases.models.StoreTransaction>> r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.google.history.PurchaseHistoryManager.queryAllPurchaseHistory(java.lang.String, xe.d):java.lang.Object");
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
