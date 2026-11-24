package com.revenuecat.purchases;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.revenuecat.purchases.amazon.AmazonBilling;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BackendHelper;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.galaxy.GalaxyBillingMode;
import com.revenuecat.purchases.galaxy.GalaxyBillingWrapperFactory;
import com.revenuecat.purchases.google.BillingWrapper;
import com.revenuecat.purchases.google.history.PurchaseHistoryManager;
import com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class BillingFactory {
    public static final BillingFactory INSTANCE = new BillingFactory();

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.TEST_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Store.AMAZON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Store.GALAXY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private BillingFactory() {
    }

    public final BillingAbstract createBilling(Store store, Application application, BackendHelper backendHelper, DeviceCache deviceCache, boolean z10, DiagnosticsTracker diagnosticsTracker, PurchasesStateProvider purchasesStateProvider, boolean z11, GalaxyBillingMode galaxyBillingMode, Backend backend) {
        store.getClass();
        application.getClass();
        backendHelper.getClass();
        deviceCache.getClass();
        purchasesStateProvider.getClass();
        galaxyBillingMode.getClass();
        backend.getClass();
        int i2 = WhenMappings.$EnumSwitchMapping$0[store.ordinal()];
        if (i2 == 1) {
            return new SimulatedStoreBillingWrapper(deviceCache, new Handler(application.getMainLooper()), purchasesStateProvider, backend, null, 16, null);
        }
        if (i2 == 2) {
            return new BillingWrapper(new BillingWrapper.ClientFactory(application, z11), new Handler(application.getMainLooper()), deviceCache, diagnosticsTracker, purchasesStateProvider, new PurchaseHistoryManager(application), null, null, false, 448, null);
        }
        if (i2 == 3) {
            try {
                Context applicationContext = application.getApplicationContext();
                applicationContext.getClass();
                return new AmazonBilling(applicationContext, deviceCache, z10, new Handler(application.getMainLooper()), backendHelper, purchasesStateProvider, diagnosticsTracker);
            } catch (NoClassDefFoundError e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Make sure purchases-amazon is added as dependency", e10);
                throw e10;
            }
        }
        if (i2 == 4) {
            try {
                GalaxyBillingWrapperFactory galaxyBillingWrapperFactory = GalaxyBillingWrapperFactory.INSTANCE;
                Context applicationContext2 = application.getApplicationContext();
                applicationContext2.getClass();
                return galaxyBillingWrapperFactory.createGalaxyBillingWrapper(purchasesStateProvider, applicationContext2, galaxyBillingMode, deviceCache);
            } catch (NoClassDefFoundError e11) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Make sure purchases-galaxy is added as dependency", e11);
                throw e11;
            }
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Incompatible store (" + store + ") used", null);
        n.n(store, ") used", "Couldn't configure SDK. Incompatible store (");
        return null;
    }
}
