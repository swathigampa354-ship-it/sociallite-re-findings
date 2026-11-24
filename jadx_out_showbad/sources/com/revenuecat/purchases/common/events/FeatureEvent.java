package com.revenuecat.purchases.common.events;

/* JADX INFO: loaded from: classes.dex */
public interface FeatureEvent {

    public static final class DefaultImpls {
        @Deprecated
        public static boolean isPriorityEvent(FeatureEvent featureEvent) {
            return FeatureEvent.super.isPriorityEvent();
        }
    }

    default boolean isPriorityEvent() {
        return false;
    }
}
