package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.PromoOfferConfig;
import com.revenuecat.purchases.paywalls.components.common.ResilientPromoOfferConfigSerializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PackageComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final boolean isSelectedByDefault;
    private final String packageId;
    private final PromoOfferConfig playStoreOffer;
    private final StackComponent stack;

    @c
    public /* synthetic */ PackageComponent(int i2, String str, boolean z10, StackComponent stackComponent, PromoOfferConfig promoOfferConfig, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, PackageComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.packageId = str;
        this.isSelectedByDefault = z10;
        this.stack = stackComponent;
        if ((i2 & 8) == 0) {
            this.playStoreOffer = null;
        } else {
            this.playStoreOffer = promoOfferConfig;
        }
    }

    public static /* synthetic */ void getPackageId$annotations() {
    }

    public static /* synthetic */ void getPlayStoreOffer$annotations() {
    }

    public static /* synthetic */ void isSelectedByDefault$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PackageComponent packageComponent, b bVar, d dVar) {
        bVar.C(dVar, 0, packageComponent.packageId);
        bVar.u(dVar, 1, packageComponent.isSelectedByDefault);
        bVar.e(dVar, 2, StackComponent$$serializer.INSTANCE, packageComponent.stack);
        if (!bVar.q(dVar) && packageComponent.playStoreOffer == null) {
            return;
        }
        bVar.t(dVar, 3, ResilientPromoOfferConfigSerializer.INSTANCE, packageComponent.playStoreOffer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackageComponent)) {
            return false;
        }
        PackageComponent packageComponent = (PackageComponent) obj;
        return l.a(this.packageId, packageComponent.packageId) && this.isSelectedByDefault == packageComponent.isSelectedByDefault && l.a(this.stack, packageComponent.stack) && l.a(this.playStoreOffer, packageComponent.playStoreOffer);
    }

    public final /* synthetic */ String getPackageId() {
        return this.packageId;
    }

    public final /* synthetic */ PromoOfferConfig getPlayStoreOffer() {
        return this.playStoreOffer;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        int iHashCode = (this.stack.hashCode() + t8.c.d(this.packageId.hashCode() * 31, 31, this.isSelectedByDefault)) * 31;
        PromoOfferConfig promoOfferConfig = this.playStoreOffer;
        return iHashCode + (promoOfferConfig == null ? 0 : promoOfferConfig.hashCode());
    }

    public final /* synthetic */ boolean isSelectedByDefault() {
        return this.isSelectedByDefault;
    }

    public String toString() {
        return "PackageComponent(packageId=" + this.packageId + ", isSelectedByDefault=" + this.isSelectedByDefault + ", stack=" + this.stack + ", playStoreOffer=" + this.playStoreOffer + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PackageComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PackageComponent(String str, boolean z10, StackComponent stackComponent, PromoOfferConfig promoOfferConfig) {
        str.getClass();
        stackComponent.getClass();
        this.packageId = str;
        this.isSelectedByDefault = z10;
        this.stack = stackComponent;
        this.playStoreOffer = promoOfferConfig;
    }

    public /* synthetic */ PackageComponent(String str, boolean z10, StackComponent stackComponent, PromoOfferConfig promoOfferConfig, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, stackComponent, (i2 & 8) != 0 ? null : promoOfferConfig);
    }
}
