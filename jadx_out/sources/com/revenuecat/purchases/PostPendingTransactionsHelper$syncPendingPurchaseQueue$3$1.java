package com.revenuecat.purchases;

import a5.z;
import com.revenuecat.purchases.SyncPendingPurchaseResult;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.m;
import se.a0;
import te.k;
import te.l;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1 extends m implements hf.c {
    final /* synthetic */ boolean $allowSharingPlayStoreAccount;
    final /* synthetic */ String $appUserID;
    final /* synthetic */ hf.c $callback;
    final /* synthetic */ PostPendingTransactionsHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1(PostPendingTransactionsHelper postPendingTransactionsHelper, boolean z10, String str, hf.c cVar) {
        super(1);
        this.this$0 = postPendingTransactionsHelper;
        this.$allowSharingPlayStoreAccount = z10;
        this.$appUserID = str;
        this.$callback = cVar;
    }

    public final void invoke(Map<String, StoreTransaction> map) {
        LogHandler currentLogHandler;
        String strH;
        Object objInvoke;
        map.getClass();
        for (Map.Entry<String, StoreTransaction> entry : map.entrySet()) {
            String key = entry.getKey();
            StoreTransaction value = entry.getValue();
            LogIntent logIntent = LogIntent.DEBUG;
            PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1 postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1 = new PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1(logIntent, value, key);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                        objInvoke = postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke();
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke(), null);
                    continue;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke());
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke());
                    } else {
                        continue;
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                        objInvoke = postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke();
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke(), null);
                    continue;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke());
                    } else {
                        continue;
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                        objInvoke = postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke();
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                        objInvoke = postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke();
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke());
                    } else {
                        continue;
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke());
                    } else {
                        continue;
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke(), null);
                    continue;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke());
                    } else {
                        continue;
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1.invoke(), null);
                    continue;
            }
            currentLogHandler.d(strH, (String) objInvoke);
        }
        this.this$0.deviceCache.cleanPreviouslySentTokens$purchases_defaultsBc8Release(map.keySet());
        List<StoreTransaction> activePurchasesNotInCache$purchases_defaultsBc8Release = this.this$0.deviceCache.getActivePurchasesNotInCache$purchases_defaultsBc8Release(map);
        List<StoreTransaction> purchasesWithAutoRenewingChange$purchases_defaultsBc8Release = this.this$0.deviceCache.getPurchasesWithAutoRenewingChange$purchases_defaultsBc8Release(map);
        ArrayList arrayList = new ArrayList(l.I(purchasesWithAutoRenewingChange$purchases_defaultsBc8Release, 10));
        Iterator<T> it = purchasesWithAutoRenewingChange$purchases_defaultsBc8Release.iterator();
        while (it.hasNext()) {
            arrayList.add(UtilsKt.sha1(((StoreTransaction) it.next()).getPurchaseToken()));
        }
        this.this$0.deviceCache.saveAutoRenewingStatus$purchases_defaultsBc8Release(x.M(map, k.x0(arrayList)));
        ArrayList arrayListH0 = k.h0(activePurchasesNotInCache$purchases_defaultsBc8Release, purchasesWithAutoRenewingChange$purchases_defaultsBc8Release);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayListH0.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH0.get(i10);
            i10++;
            if (hashSet.add(((StoreTransaction) obj).getPurchaseToken())) {
                arrayList2.add(obj);
            }
        }
        Collection<StoreTransaction> collectionValues = map.values();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (((StoreTransaction) obj2).getPurchaseState() == PurchaseState.PENDING) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(l.I(arrayList3, 10));
        int size2 = arrayList3.size();
        while (i2 < size2) {
            Object obj3 = arrayList3.get(i2);
            i2++;
            arrayList4.add(((StoreTransaction) obj3).getPurchaseToken());
        }
        Set setX0 = k.x0(arrayList4);
        PostPendingTransactionsHelper postPendingTransactionsHelper = this.this$0;
        boolean z10 = this.$allowSharingPlayStoreAccount;
        String str = this.$appUserID;
        postPendingTransactionsHelper.postTransactionsWithCompletion(arrayList2, z10, str, new AnonymousClass2(postPendingTransactionsHelper, str, z10, setX0, this.$callback), new AnonymousClass3(this.this$0, this.$appUserID, this.$allowSharingPlayStoreAccount, setX0, this.$callback), new AnonymousClass4(this.this$0, this.$appUserID, this.$allowSharingPlayStoreAccount, setX0, this.$callback));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements hf.a {
        final /* synthetic */ boolean $allowSharingPlayStoreAccount;
        final /* synthetic */ String $appUserID;
        final /* synthetic */ hf.c $callback;
        final /* synthetic */ Set<String> $pendingTransactionsTokens;
        final /* synthetic */ PostPendingTransactionsHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PostPendingTransactionsHelper postPendingTransactionsHelper, String str, boolean z10, Set<String> set, hf.c cVar) {
            super(0);
            this.this$0 = postPendingTransactionsHelper;
            this.$appUserID = str;
            this.$allowSharingPlayStoreAccount = z10;
            this.$pendingTransactionsTokens = set;
            this.$callback = cVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m76invoke() {
            this.this$0.postReceiptHelper.postRemainingCachedTransactionMetadata(this.$appUserID, this.$allowSharingPlayStoreAccount, this.$pendingTransactionsTokens, new AnonymousClass1(this.$callback), new C00032(this.$callback), new AnonymousClass3(this.$callback));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            final /* synthetic */ hf.c $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(hf.c cVar) {
                super(0);
                this.$callback = cVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m77invoke() {
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(SyncPendingPurchaseResult.NoPendingPurchasesToSync.INSTANCE);
                }
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m77invoke();
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C00032 extends m implements hf.c {
            final /* synthetic */ hf.c $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00032(hf.c cVar) {
                super(1);
                this.$callback = cVar;
            }

            public final void invoke(PurchasesError purchasesError) {
                purchasesError.getClass();
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Error(purchasesError));
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PurchasesError) obj);
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2$3, reason: invalid class name */
        public static final class AnonymousClass3 extends m implements hf.c {
            final /* synthetic */ hf.c $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(hf.c cVar) {
                super(1);
                this.$callback = cVar;
            }

            public final void invoke(CustomerInfo customerInfo) {
                customerInfo.getClass();
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Success(customerInfo));
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m76invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3, reason: invalid class name */
    public static final class AnonymousClass3 extends m implements hf.c {
        final /* synthetic */ boolean $allowSharingPlayStoreAccount;
        final /* synthetic */ String $appUserID;
        final /* synthetic */ hf.c $callback;
        final /* synthetic */ Set<String> $pendingTransactionsTokens;
        final /* synthetic */ PostPendingTransactionsHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(PostPendingTransactionsHelper postPendingTransactionsHelper, String str, boolean z10, Set<String> set, hf.c cVar) {
            super(1);
            this.this$0 = postPendingTransactionsHelper;
            this.$appUserID = str;
            this.$allowSharingPlayStoreAccount = z10;
            this.$pendingTransactionsTokens = set;
            this.$callback = cVar;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.this$0.postReceiptHelper.postRemainingCachedTransactionMetadata(this.$appUserID, this.$allowSharingPlayStoreAccount, this.$pendingTransactionsTokens, new AnonymousClass1(this.$callback, purchasesError), new AnonymousClass2(this.$callback, purchasesError), new C00043(this.$callback));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$3, reason: invalid class name and collision with other inner class name */
        public static final class C00043 extends m implements hf.c {
            final /* synthetic */ hf.c $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00043(hf.c cVar) {
                super(1);
                this.$callback = cVar;
            }

            public final void invoke(CustomerInfo customerInfo) {
                customerInfo.getClass();
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Success(customerInfo));
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$2, reason: invalid class name */
        public static final class AnonymousClass2 extends m implements hf.c {
            final /* synthetic */ hf.c $callback;
            final /* synthetic */ PurchasesError $error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(hf.c cVar, PurchasesError purchasesError) {
                super(1);
                this.$callback = cVar;
                this.$error = purchasesError;
            }

            public final void invoke(PurchasesError purchasesError) {
                purchasesError.getClass();
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Error(this.$error));
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PurchasesError) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            final /* synthetic */ hf.c $callback;
            final /* synthetic */ PurchasesError $error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(hf.c cVar, PurchasesError purchasesError) {
                super(0);
                this.$callback = cVar;
                this.$error = purchasesError;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m78invoke() {
                LogHandler currentLogHandler;
                String strH;
                String str;
                LogIntent logIntent = LogIntent.DEBUG;
                PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1 postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1 = new PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Error(this.$error));
                }
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m78invoke();
                return a0.f19710a;
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4, reason: invalid class name */
    public static final class AnonymousClass4 extends m implements hf.c {
        final /* synthetic */ boolean $allowSharingPlayStoreAccount;
        final /* synthetic */ String $appUserID;
        final /* synthetic */ hf.c $callback;
        final /* synthetic */ Set<String> $pendingTransactionsTokens;
        final /* synthetic */ PostPendingTransactionsHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(PostPendingTransactionsHelper postPendingTransactionsHelper, String str, boolean z10, Set<String> set, hf.c cVar) {
            super(1);
            this.this$0 = postPendingTransactionsHelper;
            this.$appUserID = str;
            this.$allowSharingPlayStoreAccount = z10;
            this.$pendingTransactionsTokens = set;
            this.$callback = cVar;
        }

        public final void invoke(CustomerInfo customerInfo) {
            customerInfo.getClass();
            this.this$0.postReceiptHelper.postRemainingCachedTransactionMetadata(this.$appUserID, this.$allowSharingPlayStoreAccount, this.$pendingTransactionsTokens, new AnonymousClass1(this.$callback, customerInfo), new AnonymousClass2(this.$callback), new AnonymousClass3(this.$callback));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$2, reason: invalid class name */
        public static final class AnonymousClass2 extends m implements hf.c {
            final /* synthetic */ hf.c $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(hf.c cVar) {
                super(1);
                this.$callback = cVar;
            }

            public final void invoke(PurchasesError purchasesError) {
                purchasesError.getClass();
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Error(purchasesError));
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PurchasesError) obj);
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$3, reason: invalid class name */
        public static final class AnonymousClass3 extends m implements hf.c {
            final /* synthetic */ hf.c $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(hf.c cVar) {
                super(1);
                this.$callback = cVar;
            }

            public final void invoke(CustomerInfo customerInfo) {
                customerInfo.getClass();
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Success(customerInfo));
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return a0.f19710a;
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            final /* synthetic */ hf.c $callback;
            final /* synthetic */ CustomerInfo $customerInfo;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(hf.c cVar, CustomerInfo customerInfo) {
                super(0);
                this.$callback = cVar;
                this.$customerInfo = customerInfo;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m79invoke() {
                LogHandler currentLogHandler;
                String strH;
                String str;
                LogIntent logIntent = LogIntent.DEBUG;
                PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1 postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1 = new PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                            str = (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) postPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
                hf.c cVar = this.$callback;
                if (cVar != null) {
                    cVar.invoke(new SyncPendingPurchaseResult.Success(this.$customerInfo));
                }
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m79invoke();
                return a0.f19710a;
            }
        }
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, StoreTransaction>) obj);
        return a0.f19710a;
    }
}
