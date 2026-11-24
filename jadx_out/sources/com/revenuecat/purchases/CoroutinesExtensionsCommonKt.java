package com.revenuecat.purchases;

import android.content.Context;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.interfaces.Callback;
import java.util.List;
import pf.l;
import se.m;
import te.s;
import xe.k;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsCommonKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1, reason: invalid class name */
    @ze.e(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {171}, m = "awaitGetProductsResult")
    public static final class AnonymousClass1 extends ze.c {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(xe.d<? super AnonymousClass1> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitGetProductsResult = CoroutinesExtensionsCommonKt.awaitGetProductsResult(null, null, null, this);
            return objAwaitGetProductsResult == ye.a.f23667t ? objAwaitGetProductsResult : new m(objAwaitGetProductsResult);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1, reason: invalid class name and case insensitive filesystem */
    @ze.e(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {EventsManager.EVENTS_TO_CLEAR_ON_LIMIT}, m = "awaitOfferingsResult")
    public static final class C00301 extends ze.c {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00301(xe.d<? super C00301> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitOfferingsResult = CoroutinesExtensionsCommonKt.awaitOfferingsResult(null, this);
            return objAwaitOfferingsResult == ye.a.f23667t ? objAwaitOfferingsResult : new m(objAwaitOfferingsResult);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1, reason: invalid class name and case insensitive filesystem */
    @ze.e(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {109}, m = "awaitPurchaseResult")
    public static final class C00311 extends ze.c {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00311(xe.d<? super C00311> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitPurchaseResult = CoroutinesExtensionsCommonKt.awaitPurchaseResult(null, null, this);
            return objAwaitPurchaseResult == ye.a.f23667t ? objAwaitPurchaseResult : new m(objAwaitPurchaseResult);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1, reason: invalid class name and case insensitive filesystem */
    @ze.e(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {230}, m = "awaitRestoreResult")
    public static final class C00321 extends ze.c {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00321(xe.d<? super C00321> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitRestoreResult = CoroutinesExtensionsCommonKt.awaitRestoreResult(null, this);
            return objAwaitRestoreResult == ye.a.f23667t ? objAwaitRestoreResult : new m(objAwaitRestoreResult);
        }
    }

    public static final Object awaitCanMakePayments(Purchases.Companion companion, Context context, List list, xe.d dVar) {
        final k kVar = new k(l.D(dVar), ye.a.f23668u);
        companion.canMakePayments(context, list, new Callback() { // from class: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitCanMakePayments$2$1
            @Override // com.revenuecat.purchases.interfaces.Callback
            public final void onReceived(Boolean bool) {
                kVar.resumeWith(bool);
            }
        });
        return kVar.b();
    }

    public static /* synthetic */ Object awaitCanMakePayments$default(Purchases.Companion companion, Context context, List list, xe.d dVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            list = s.f20249t;
        }
        return awaitCanMakePayments(companion, context, list, dVar);
    }

    public static final Object awaitGetProducts(Purchases purchases, List list, ProductType productType, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsCommonKt.getProductsWith(purchases, list, productType, new CoroutinesExtensionsCommonKt$awaitGetProducts$2$2(kVar), new CoroutinesExtensionsCommonKt$awaitGetProducts$2$1(kVar));
        return kVar.b();
    }

    public static /* synthetic */ Object awaitGetProducts$default(Purchases purchases, List list, ProductType productType, xe.d dVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            productType = null;
        }
        return awaitGetProducts(purchases, list, productType, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitGetProductsResult(com.revenuecat.purchases.Purchases r4, java.util.List r5, com.revenuecat.purchases.ProductType r6, xe.d r7) {
        /*
            boolean r0 = r7 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            java.lang.Object r4 = r0.L$2
            com.revenuecat.purchases.ProductType r4 = (com.revenuecat.purchases.ProductType) r4
            java.lang.Object r4 = r0.L$1
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            se.a.f(r7)
            goto L64
        L31:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L38:
            se.a.f(r7)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.L$2 = r6
            r0.label = r2
            xe.k r7 = new xe.k
            xe.d r0 = pf.l.D(r0)
            ye.a r1 = ye.a.f23668u
            r7.<init>(r0, r1)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1
            r0.<init>(r7)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2 r1 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2
            r1.<init>(r7)
            com.revenuecat.purchases.ListenerConversionsCommonKt.getProductsWith(r4, r5, r6, r0, r1)
            java.lang.Object r7 = r7.b()
            ye.a r4 = ye.a.f23667t
            if (r7 != r4) goto L64
            return r4
        L64:
            se.m r7 = (se.m) r7
            java.lang.Object r4 = r7.f19726t
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitGetProductsResult(com.revenuecat.purchases.Purchases, java.util.List, com.revenuecat.purchases.ProductType, xe.d):java.lang.Object");
    }

    public static /* synthetic */ Object awaitGetProductsResult$default(Purchases purchases, List list, ProductType productType, xe.d dVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            productType = null;
        }
        return awaitGetProductsResult(purchases, list, productType, dVar);
    }

    public static final Object awaitOfferings(Purchases purchases, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsCommonKt.getOfferingsWith(purchases, new CoroutinesExtensionsCommonKt$awaitOfferings$2$2(kVar), new CoroutinesExtensionsCommonKt$awaitOfferings$2$1(kVar));
        return kVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitOfferingsResult(com.revenuecat.purchases.Purchases r4, xe.d r5) {
        /*
            boolean r0 = r5 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C00301
            if (r0 == 0) goto L13
            r0 = r5
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C00301) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            se.a.f(r5)
            goto L58
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L30:
            se.a.f(r5)
            r0.L$0 = r4
            r0.label = r2
            xe.k r5 = new xe.k
            xe.d r0 = pf.l.D(r0)
            ye.a r1 = ye.a.f23668u
            r5.<init>(r0, r1)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1
            r0.<init>(r5)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2 r1 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2
            r1.<init>(r5)
            com.revenuecat.purchases.ListenerConversionsCommonKt.getOfferingsWith(r4, r0, r1)
            java.lang.Object r5 = r5.b()
            ye.a r4 = ye.a.f23667t
            if (r5 != r4) goto L58
            return r4
        L58:
            se.m r5 = (se.m) r5
            java.lang.Object r4 = r5.f19726t
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitOfferingsResult(com.revenuecat.purchases.Purchases, xe.d):java.lang.Object");
    }

    public static final Object awaitPurchase(Purchases purchases, PurchaseParams purchaseParams, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        purchases.purchase(purchaseParams, ListenerConversionsCommonKt.purchaseCompletedCallback(new CoroutinesExtensionsCommonKt$awaitPurchase$2$1(kVar), new CoroutinesExtensionsCommonKt$awaitPurchase$2$2(kVar)));
        return kVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitPurchaseResult(com.revenuecat.purchases.Purchases r4, com.revenuecat.purchases.PurchaseParams r5, xe.d r6) {
        /*
            boolean r0 = r6 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C00311
            if (r0 == 0) goto L13
            r0 = r6
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C00311) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            java.lang.Object r4 = r0.L$1
            com.revenuecat.purchases.PurchaseParams r4 = (com.revenuecat.purchases.PurchaseParams) r4
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            se.a.f(r6)
            goto L62
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L34:
            se.a.f(r6)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r2
            xe.k r6 = new xe.k
            xe.d r0 = pf.l.D(r0)
            ye.a r1 = ye.a.f23668u
            r6.<init>(r0, r1)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1
            r0.<init>(r6)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2 r1 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2
            r1.<init>(r6)
            com.revenuecat.purchases.interfaces.PurchaseCallback r0 = com.revenuecat.purchases.ListenerConversionsCommonKt.purchaseCompletedCallback(r0, r1)
            r4.purchase(r5, r0)
            java.lang.Object r6 = r6.b()
            ye.a r4 = ye.a.f23667t
            if (r6 != r4) goto L62
            return r4
        L62:
            se.m r6 = (se.m) r6
            java.lang.Object r4 = r6.f19726t
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitPurchaseResult(com.revenuecat.purchases.Purchases, com.revenuecat.purchases.PurchaseParams, xe.d):java.lang.Object");
    }

    public static final Object awaitRestore(Purchases purchases, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsCommonKt.restorePurchasesWith(purchases, new CoroutinesExtensionsCommonKt$awaitRestore$2$1(kVar), new CoroutinesExtensionsCommonKt$awaitRestore$2$2(kVar));
        return kVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitRestoreResult(com.revenuecat.purchases.Purchases r4, xe.d r5) {
        /*
            boolean r0 = r5 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C00321
            if (r0 == 0) goto L13
            r0 = r5
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C00321) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            se.a.f(r5)
            goto L58
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L30:
            se.a.f(r5)
            r0.L$0 = r4
            r0.label = r2
            xe.k r5 = new xe.k
            xe.d r0 = pf.l.D(r0)
            ye.a r1 = ye.a.f23668u
            r5.<init>(r0, r1)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1
            r0.<init>(r5)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2 r1 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2
            r1.<init>(r5)
            com.revenuecat.purchases.ListenerConversionsCommonKt.restorePurchasesWith(r4, r0, r1)
            java.lang.Object r5 = r5.b()
            ye.a r4 = ye.a.f23667t
            if (r5 != r4) goto L58
            return r4
        L58:
            se.m r5 = (se.m) r5
            java.lang.Object r4 = r5.f19726t
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitRestoreResult(com.revenuecat.purchases.Purchases, xe.d):java.lang.Object");
    }

    public static final Object awaitStorefrontCountryCode(Purchases purchases, xe.d<? super String> dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsCommonKt.getStorefrontCountryCodeWith(purchases, new CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2(kVar), new CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1(kVar));
        return kVar.b();
    }
}
