package com.revenuecat.purchases.paywalls.components.common.serializers;

import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import hf.c;
import java.util.Locale;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class DowngradeReplacementModeDeserializer extends EnumDeserializerWithDefault<GoogleReplacementMode> {
    public static final DowngradeReplacementModeDeserializer INSTANCE = new DowngradeReplacementModeDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.serializers.DowngradeReplacementModeDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // hf.c
        public final String invoke(GoogleReplacementMode googleReplacementMode) {
            googleReplacementMode.getClass();
            String lowerCase = googleReplacementMode.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return lowerCase;
        }
    }

    private DowngradeReplacementModeDeserializer() {
        super(GoogleReplacementMode.DEFERRED, AnonymousClass1.INSTANCE);
    }
}
