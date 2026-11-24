package com.revenuecat.purchases.ads.events;

import com.revenuecat.purchases.ads.events.AdEvent;
import com.revenuecat.purchases.ads.events.types.AdDisplayedData;
import com.revenuecat.purchases.ads.events.types.AdFailedToLoadData;
import com.revenuecat.purchases.ads.events.types.AdLoadedData;
import com.revenuecat.purchases.ads.events.types.AdOpenedData;
import com.revenuecat.purchases.ads.events.types.AdRevenueData;
import com.revenuecat.purchases.common.events.EventsManager;

/* JADX INFO: loaded from: classes.dex */
public final class AdTracker {
    private final EventsManager eventsManager;

    public AdTracker(EventsManager eventsManager) {
        eventsManager.getClass();
        this.eventsManager = eventsManager;
    }

    public final void trackAdDisplayed(AdDisplayedData adDisplayedData) {
        adDisplayedData.getClass();
        this.eventsManager.track(new AdEvent.Displayed(null, 0, null, 0L, adDisplayedData.getNetworkName(), adDisplayedData.m107getMediatorNameGyoM_N4(), adDisplayedData.m106getAdFormaty0COY5Q(), adDisplayedData.getPlacement(), adDisplayedData.getAdUnitId(), adDisplayedData.getImpressionId(), 15, null));
    }

    public final void trackAdFailedToLoad(AdFailedToLoadData adFailedToLoadData) {
        adFailedToLoadData.getClass();
        this.eventsManager.track(new AdEvent.FailedToLoad(null, 0, null, 0L, adFailedToLoadData.m109getMediatorNameGyoM_N4(), adFailedToLoadData.m108getAdFormaty0COY5Q(), adFailedToLoadData.getPlacement(), adFailedToLoadData.getAdUnitId(), null, adFailedToLoadData.getMediatorErrorCode(), 15, null));
    }

    public final void trackAdLoaded(AdLoadedData adLoadedData) {
        adLoadedData.getClass();
        this.eventsManager.track(new AdEvent.Loaded(null, 0, null, 0L, adLoadedData.getNetworkName(), adLoadedData.m127getMediatorNameGyoM_N4(), adLoadedData.m126getAdFormaty0COY5Q(), adLoadedData.getPlacement(), adLoadedData.getAdUnitId(), adLoadedData.getImpressionId(), 15, null));
    }

    public final void trackAdOpened(AdOpenedData adOpenedData) {
        adOpenedData.getClass();
        this.eventsManager.track(new AdEvent.Open(null, 0, null, 0L, adOpenedData.getNetworkName(), adOpenedData.m139getMediatorNameGyoM_N4(), adOpenedData.m138getAdFormaty0COY5Q(), adOpenedData.getPlacement(), adOpenedData.getAdUnitId(), adOpenedData.getImpressionId(), 15, null));
    }

    public final void trackAdRevenue(AdRevenueData adRevenueData) {
        adRevenueData.getClass();
        this.eventsManager.track(new AdEvent.Revenue(null, 0, null, 0L, adRevenueData.getNetworkName(), adRevenueData.m141getMediatorNameGyoM_N4(), adRevenueData.m140getAdFormaty0COY5Q(), adRevenueData.getPlacement(), adRevenueData.getAdUnitId(), adRevenueData.getImpressionId(), adRevenueData.getRevenueMicros(), adRevenueData.getCurrency(), adRevenueData.m142getPrecisionrAcPn4k(), 15, null));
    }
}
