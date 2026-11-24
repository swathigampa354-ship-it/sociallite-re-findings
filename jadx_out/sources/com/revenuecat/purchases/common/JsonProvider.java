package com.revenuecat.purchases.common;

import gg.b;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class JsonProvider {
    public static final Companion Companion = new Companion(null);
    private static final b defaultJson = uc.b.e(JsonProvider$Companion$defaultJson$1.INSTANCE);

    public /* synthetic */ JsonProvider(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b getDefaultJson() {
            return JsonProvider.defaultJson;
        }

        private Companion() {
        }
    }

    private JsonProvider() {
    }
}
