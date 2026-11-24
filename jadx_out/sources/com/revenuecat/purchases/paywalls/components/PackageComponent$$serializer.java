package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.PromoOfferConfig;
import com.revenuecat.purchases.paywalls.components.common.ResilientPromoOfferConfigSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.f;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PackageComponent$$serializer implements z {
    public static final PackageComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PackageComponent$$serializer packageComponent$$serializer = new PackageComponent$$serializer();
        INSTANCE = packageComponent$$serializer;
        q0 q0Var = new q0("package", packageComponent$$serializer, 4);
        q0Var.k("package_id", false);
        q0Var.k("is_selected_by_default", false);
        q0Var.k("stack", false);
        q0Var.k("play_store_offer", true);
        descriptor = q0Var;
    }

    private PackageComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a, f.f5373a, StackComponent$$serializer.INSTANCE, xe.f.l(ResilientPromoOfferConfigSerializer.INSTANCE)};
    }

    @Override // bg.a
    public PackageComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        boolean zW = false;
        String strS = null;
        StackComponent stackComponent = null;
        PromoOfferConfig promoOfferConfig = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                zW = aVarB.w(descriptor2, 1);
                i2 |= 2;
            } else if (iL == 2) {
                stackComponent = (StackComponent) aVarB.y(descriptor2, 2, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                promoOfferConfig = (PromoOfferConfig) aVarB.D(descriptor2, 3, ResilientPromoOfferConfigSerializer.INSTANCE, promoOfferConfig);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new PackageComponent(i2, strS, zW, stackComponent, promoOfferConfig, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PackageComponent packageComponent) {
        dVar.getClass();
        packageComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PackageComponent.write$Self$purchases_defaultsBc8Release(packageComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
