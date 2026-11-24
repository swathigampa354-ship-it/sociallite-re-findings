package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.PaywallColor;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$Appearance$ColorInformation$$serializer implements z {
    public static final CustomerCenterConfigData$Appearance$ColorInformation$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$Appearance$ColorInformation$$serializer customerCenterConfigData$Appearance$ColorInformation$$serializer = new CustomerCenterConfigData$Appearance$ColorInformation$$serializer();
        INSTANCE = customerCenterConfigData$Appearance$ColorInformation$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Appearance.ColorInformation", customerCenterConfigData$Appearance$ColorInformation$$serializer, 5);
        q0Var.k("accent_color", true);
        q0Var.k("text_color", true);
        q0Var.k("background_color", true);
        q0Var.k("button_text_color", true);
        q0Var.k("button_background_color", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$Appearance$ColorInformation$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
        return new a[]{f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer)};
    }

    @Override // bg.a
    public CustomerCenterConfigData.Appearance.ColorInformation deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        PaywallColor paywallColor = null;
        PaywallColor paywallColor2 = null;
        PaywallColor paywallColor3 = null;
        PaywallColor paywallColor4 = null;
        PaywallColor paywallColor5 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                paywallColor = (PaywallColor) aVarB.D(descriptor2, 0, PaywallColor.Serializer.INSTANCE, paywallColor);
                i2 |= 1;
            } else if (iL == 1) {
                paywallColor2 = (PaywallColor) aVarB.D(descriptor2, 1, PaywallColor.Serializer.INSTANCE, paywallColor2);
                i2 |= 2;
            } else if (iL == 2) {
                paywallColor3 = (PaywallColor) aVarB.D(descriptor2, 2, PaywallColor.Serializer.INSTANCE, paywallColor3);
                i2 |= 4;
            } else if (iL == 3) {
                paywallColor4 = (PaywallColor) aVarB.D(descriptor2, 3, PaywallColor.Serializer.INSTANCE, paywallColor4);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                paywallColor5 = (PaywallColor) aVarB.D(descriptor2, 4, PaywallColor.Serializer.INSTANCE, paywallColor5);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.Appearance.ColorInformation(i2, paywallColor, paywallColor2, paywallColor3, paywallColor4, paywallColor5, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.Appearance.ColorInformation colorInformation) {
        dVar.getClass();
        colorInformation.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.Appearance.ColorInformation.write$Self$purchases_defaultsBc8Release(colorInformation, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
