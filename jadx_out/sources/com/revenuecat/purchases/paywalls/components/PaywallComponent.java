package com.revenuecat.purchases.paywalls.components;

import bg.a;

/* JADX INFO: loaded from: classes.dex */
public interface PaywallComponent {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final a serializer() {
            return new PaywallComponentSerializer();
        }
    }
}
