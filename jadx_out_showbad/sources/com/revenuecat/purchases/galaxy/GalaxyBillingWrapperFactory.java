package com.revenuecat.purchases.galaxy;

import android.content.Context;
import com.revenuecat.purchases.PurchasesStateProvider;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.caching.DeviceCache;

/* JADX INFO: loaded from: classes.dex */
public final class GalaxyBillingWrapperFactory {
    public static final GalaxyBillingWrapperFactory INSTANCE = new GalaxyBillingWrapperFactory();

    private GalaxyBillingWrapperFactory() {
    }

    public final BillingAbstract createGalaxyBillingWrapper(PurchasesStateProvider purchasesStateProvider, Context context, GalaxyBillingMode galaxyBillingMode, DeviceCache deviceCache) {
        purchasesStateProvider.getClass();
        context.getClass();
        galaxyBillingMode.getClass();
        deviceCache.getClass();
        try {
            Object objNewInstance = Class.forName("com.revenuecat.purchases.galaxy.GalaxyBillingWrapper").getDeclaredConstructor(PurchasesStateProvider.class, Context.class, GalaxyBillingMode.class, DeviceCache.class).newInstance(purchasesStateProvider, context, galaxyBillingMode, deviceCache);
            objNewInstance.getClass();
            return (BillingAbstract) objNewInstance;
        } catch (ClassNotFoundException e10) {
            NoClassDefFoundError noClassDefFoundError = new NoClassDefFoundError(e10.getMessage());
            noClassDefFoundError.initCause(e10);
            throw noClassDefFoundError;
        } catch (NoSuchMethodException e11) {
            throw new IllegalStateException("Failed to find GalaxyBillingWrapper constructor. Please ensure that you've declared a dependency on the purchases-galaxy module.", e11);
        } catch (ReflectiveOperationException e12) {
            throw new IllegalStateException("Failed to create GalaxyBillingWrapper", e12);
        }
    }
}
