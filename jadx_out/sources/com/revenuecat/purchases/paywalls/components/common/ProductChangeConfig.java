package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.paywalls.components.common.serializers.DowngradeReplacementModeDeserializer;
import com.revenuecat.purchases.paywalls.components.common.serializers.UpgradeReplacementModeDeserializer;
import dg.d;
import eg.b;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class ProductChangeConfig {
    public static final Companion Companion = new Companion(null);
    private final GoogleReplacementMode downgradeReplacementMode;
    private final GoogleReplacementMode upgradeReplacementMode;

    @c
    public /* synthetic */ ProductChangeConfig(int i2, GoogleReplacementMode googleReplacementMode, GoogleReplacementMode googleReplacementMode2, x0 x0Var) {
        this.upgradeReplacementMode = (i2 & 1) == 0 ? GoogleReplacementMode.CHARGE_PRORATED_PRICE : googleReplacementMode;
        if ((i2 & 2) == 0) {
            this.downgradeReplacementMode = GoogleReplacementMode.DEFERRED;
        } else {
            this.downgradeReplacementMode = googleReplacementMode2;
        }
    }

    public static /* synthetic */ void getDowngradeReplacementMode$annotations() {
    }

    public static /* synthetic */ void getUpgradeReplacementMode$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ProductChangeConfig productChangeConfig, b bVar, d dVar) {
        if (bVar.q(dVar) || productChangeConfig.upgradeReplacementMode != GoogleReplacementMode.CHARGE_PRORATED_PRICE) {
            bVar.e(dVar, 0, UpgradeReplacementModeDeserializer.INSTANCE, productChangeConfig.upgradeReplacementMode);
        }
        if (!bVar.q(dVar) && productChangeConfig.downgradeReplacementMode == GoogleReplacementMode.DEFERRED) {
            return;
        }
        bVar.e(dVar, 1, DowngradeReplacementModeDeserializer.INSTANCE, productChangeConfig.downgradeReplacementMode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductChangeConfig)) {
            return false;
        }
        ProductChangeConfig productChangeConfig = (ProductChangeConfig) obj;
        return this.upgradeReplacementMode == productChangeConfig.upgradeReplacementMode && this.downgradeReplacementMode == productChangeConfig.downgradeReplacementMode;
    }

    public final /* synthetic */ GoogleReplacementMode getDowngradeReplacementMode() {
        return this.downgradeReplacementMode;
    }

    public final /* synthetic */ GoogleReplacementMode getUpgradeReplacementMode() {
        return this.upgradeReplacementMode;
    }

    public int hashCode() {
        return this.downgradeReplacementMode.hashCode() + (this.upgradeReplacementMode.hashCode() * 31);
    }

    public String toString() {
        return "ProductChangeConfig(upgradeReplacementMode=" + this.upgradeReplacementMode + ", downgradeReplacementMode=" + this.downgradeReplacementMode + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ProductChangeConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProductChangeConfig() {
        this((GoogleReplacementMode) null, (GoogleReplacementMode) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public ProductChangeConfig(GoogleReplacementMode googleReplacementMode, GoogleReplacementMode googleReplacementMode2) {
        googleReplacementMode.getClass();
        googleReplacementMode2.getClass();
        this.upgradeReplacementMode = googleReplacementMode;
        this.downgradeReplacementMode = googleReplacementMode2;
    }

    public /* synthetic */ ProductChangeConfig(GoogleReplacementMode googleReplacementMode, GoogleReplacementMode googleReplacementMode2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? GoogleReplacementMode.CHARGE_PRORATED_PRICE : googleReplacementMode, (i2 & 2) != 0 ? GoogleReplacementMode.DEFERRED : googleReplacementMode2);
    }
}
