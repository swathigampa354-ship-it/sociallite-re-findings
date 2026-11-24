package com.revenuecat.purchases.deeplinks;

import a5.z;
import android.os.Handler;
import android.os.Looper;
import com.revenuecat.purchases.CustomerInfoUpdateHandler;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.WebPurchaseRedemption;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import hf.a;
import hf.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class WebPurchaseRedemptionHelper {
    private final Backend backend;
    private final CustomerInfoUpdateHandler customerInfoUpdateHandler;
    private final IdentityManager identityManager;
    private final Handler mainHandler;
    private final OfflineEntitlementsManager offlineEntitlementsManager;

    public WebPurchaseRedemptionHelper(Backend backend, IdentityManager identityManager, OfflineEntitlementsManager offlineEntitlementsManager, CustomerInfoUpdateHandler customerInfoUpdateHandler, Handler handler) {
        backend.getClass();
        identityManager.getClass();
        offlineEntitlementsManager.getClass();
        customerInfoUpdateHandler.getClass();
        this.backend = backend;
        this.identityManager = identityManager;
        this.offlineEntitlementsManager = offlineEntitlementsManager;
        this.customerInfoUpdateHandler = customerInfoUpdateHandler;
        this.mainHandler = handler;
    }

    private final void dispatch(a aVar) {
        if (l.a(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            aVar.invoke();
            return;
        }
        Handler handler = this.mainHandler;
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.post(new com.revenuecat.purchases.common.diagnostics.a(aVar, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispatchResult(RedeemWebPurchaseListener redeemWebPurchaseListener, RedeemWebPurchaseListener.Result result) {
        dispatch(new AnonymousClass1(redeemWebPurchaseListener, result));
    }

    public final void handleRedeemWebPurchase(WebPurchaseRedemption webPurchaseRedemption, RedeemWebPurchaseListener redeemWebPurchaseListener) {
        webPurchaseRedemption.getClass();
        redeemWebPurchaseListener.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Starting web purchase redemption.");
        }
        this.backend.postRedeemWebPurchase(this.identityManager.getCurrentAppUserID(), webPurchaseRedemption.getRedemptionToken$purchases_defaultsBc8Release(), new AnonymousClass2(redeemWebPurchaseListener));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.deeplinks.WebPurchaseRedemptionHelper$dispatchResult$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final /* synthetic */ RedeemWebPurchaseListener.Result $result;
        final /* synthetic */ RedeemWebPurchaseListener $resultListener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RedeemWebPurchaseListener redeemWebPurchaseListener, RedeemWebPurchaseListener.Result result) {
            super(0);
            this.$resultListener = redeemWebPurchaseListener;
            this.$result = result;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m194invoke() {
            this.$resultListener.handleResult(this.$result);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m194invoke();
            return a0.f19710a;
        }
    }

    public /* synthetic */ WebPurchaseRedemptionHelper(Backend backend, IdentityManager identityManager, OfflineEntitlementsManager offlineEntitlementsManager, CustomerInfoUpdateHandler customerInfoUpdateHandler, Handler handler, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(backend, identityManager, offlineEntitlementsManager, customerInfoUpdateHandler, (i2 & 16) != 0 ? new Handler(Looper.getMainLooper()) : handler);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.deeplinks.WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements c {
        final /* synthetic */ RedeemWebPurchaseListener $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(RedeemWebPurchaseListener redeemWebPurchaseListener) {
            super(1);
            this.$listener = redeemWebPurchaseListener;
        }

        public final void invoke(RedeemWebPurchaseListener.Result result) {
            result.getClass();
            if (!(result instanceof RedeemWebPurchaseListener.Result.Success)) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error redeeming web purchase: " + result, null);
                WebPurchaseRedemptionHelper.this.dispatchResult(this.$listener, result);
                return;
            }
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Successfully redeemed web purchase. Updating customer info.");
            }
            WebPurchaseRedemptionHelper.this.offlineEntitlementsManager.resetOfflineCustomerInfoCache();
            WebPurchaseRedemptionHelper.this.customerInfoUpdateHandler.cacheAndNotifyListeners(((RedeemWebPurchaseListener.Result.Success) result).getCustomerInfo());
            WebPurchaseRedemptionHelper.this.dispatchResult(this.$listener, result);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((RedeemWebPurchaseListener.Result) obj);
            return a0.f19710a;
        }
    }
}
