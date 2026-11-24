package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public enum VerticalAlignment {
    TOP,
    CENTER,
    BOTTOM;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return VerticalAlignmentDeserializer.INSTANCE;
        }

        private Companion() {
        }
    }
}
