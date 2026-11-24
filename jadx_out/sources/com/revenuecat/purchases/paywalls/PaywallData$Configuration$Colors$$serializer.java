package com.revenuecat.purchases.paywalls;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.paywalls.PaywallData;
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
public final class PaywallData$Configuration$Colors$$serializer implements z {
    public static final PaywallData$Configuration$Colors$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = new PaywallData$Configuration$Colors$$serializer();
        INSTANCE = paywallData$Configuration$Colors$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors", paywallData$Configuration$Colors$$serializer, 15);
        q0Var.k("background", false);
        q0Var.k("text_1", false);
        q0Var.k("text_2", true);
        q0Var.k("text_3", true);
        q0Var.k("call_to_action_background", false);
        q0Var.k("call_to_action_foreground", false);
        q0Var.k("call_to_action_secondary_background", true);
        q0Var.k("accent_1", true);
        q0Var.k("accent_2", true);
        q0Var.k("accent_3", true);
        q0Var.k("close_button", true);
        q0Var.k("tier_control_background", true);
        q0Var.k("tier_control_foreground", true);
        q0Var.k("tier_control_selected_background", true);
        q0Var.k("tier_control_selected_foreground", true);
        descriptor = q0Var;
    }

    private PaywallData$Configuration$Colors$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
        return new a[]{serializer, serializer, f.l(serializer), f.l(serializer), serializer, serializer, f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer), f.l(serializer)};
    }

    @Override // bg.a
    public PaywallData.Configuration.Colors deserialize(eg.c cVar) {
        PaywallColor paywallColor;
        PaywallColor paywallColor2;
        PaywallColor paywallColor3;
        PaywallColor paywallColor4;
        PaywallColor paywallColor5;
        PaywallColor paywallColor6;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        PaywallColor paywallColor7 = null;
        PaywallColor paywallColor8 = null;
        PaywallColor paywallColor9 = null;
        PaywallColor paywallColor10 = null;
        PaywallColor paywallColor11 = null;
        PaywallColor paywallColor12 = null;
        PaywallColor paywallColor13 = null;
        PaywallColor paywallColor14 = null;
        PaywallColor paywallColor15 = null;
        PaywallColor paywallColor16 = null;
        PaywallColor paywallColor17 = null;
        PaywallColor paywallColor18 = null;
        PaywallColor paywallColor19 = null;
        PaywallColor paywallColor20 = null;
        PaywallColor paywallColor21 = null;
        int i2 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    paywallColor = paywallColor8;
                    paywallColor2 = paywallColor14;
                    paywallColor3 = paywallColor21;
                    z10 = false;
                    paywallColor9 = paywallColor9;
                    paywallColor8 = paywallColor;
                    paywallColor21 = paywallColor3;
                    paywallColor14 = paywallColor2;
                    break;
                case 0:
                    paywallColor = paywallColor8;
                    paywallColor2 = paywallColor14;
                    paywallColor3 = paywallColor21;
                    paywallColor20 = (PaywallColor) aVarB.y(descriptor2, 0, PaywallColor.Serializer.INSTANCE, paywallColor20);
                    i2 |= 1;
                    paywallColor9 = paywallColor9;
                    paywallColor13 = paywallColor13;
                    paywallColor8 = paywallColor;
                    paywallColor21 = paywallColor3;
                    paywallColor14 = paywallColor2;
                    break;
                case 1:
                    paywallColor5 = paywallColor8;
                    paywallColor6 = paywallColor14;
                    paywallColor21 = (PaywallColor) aVarB.y(descriptor2, 1, PaywallColor.Serializer.INSTANCE, paywallColor21);
                    i2 |= 2;
                    paywallColor13 = paywallColor13;
                    paywallColor14 = paywallColor6;
                    paywallColor8 = paywallColor5;
                    break;
                case 2:
                    paywallColor5 = paywallColor8;
                    paywallColor6 = paywallColor14;
                    paywallColor13 = (PaywallColor) aVarB.D(descriptor2, 2, PaywallColor.Serializer.INSTANCE, paywallColor13);
                    i2 |= 4;
                    paywallColor14 = paywallColor6;
                    paywallColor8 = paywallColor5;
                    break;
                case 3:
                    paywallColor5 = paywallColor8;
                    paywallColor14 = (PaywallColor) aVarB.D(descriptor2, 3, PaywallColor.Serializer.INSTANCE, paywallColor14);
                    i2 |= 8;
                    paywallColor13 = paywallColor13;
                    paywallColor8 = paywallColor5;
                    break;
                case 4:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor15 = (PaywallColor) aVarB.y(descriptor2, 4, PaywallColor.Serializer.INSTANCE, paywallColor15);
                    i2 |= 16;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 5:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor16 = (PaywallColor) aVarB.y(descriptor2, 5, PaywallColor.Serializer.INSTANCE, paywallColor16);
                    i2 |= 32;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 6:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor17 = (PaywallColor) aVarB.D(descriptor2, 6, PaywallColor.Serializer.INSTANCE, paywallColor17);
                    i2 |= 64;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 7:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor18 = (PaywallColor) aVarB.D(descriptor2, 7, PaywallColor.Serializer.INSTANCE, paywallColor18);
                    i2 |= 128;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 8:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor19 = (PaywallColor) aVarB.D(descriptor2, 8, PaywallColor.Serializer.INSTANCE, paywallColor19);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 9:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor7 = (PaywallColor) aVarB.D(descriptor2, 9, PaywallColor.Serializer.INSTANCE, paywallColor7);
                    i2 |= 512;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 10:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor10 = (PaywallColor) aVarB.D(descriptor2, 10, PaywallColor.Serializer.INSTANCE, paywallColor10);
                    i2 |= 1024;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 11:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor11 = (PaywallColor) aVarB.D(descriptor2, 11, PaywallColor.Serializer.INSTANCE, paywallColor11);
                    i2 |= 2048;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 12:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor9 = (PaywallColor) aVarB.D(descriptor2, 12, PaywallColor.Serializer.INSTANCE, paywallColor9);
                    i2 |= 4096;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 13:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor8 = (PaywallColor) aVarB.D(descriptor2, 13, PaywallColor.Serializer.INSTANCE, paywallColor8);
                    i2 |= 8192;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                case 14:
                    paywallColor4 = paywallColor13;
                    paywallColor2 = paywallColor14;
                    paywallColor12 = (PaywallColor) aVarB.D(descriptor2, 14, PaywallColor.Serializer.INSTANCE, paywallColor12);
                    i2 |= 16384;
                    paywallColor13 = paywallColor4;
                    paywallColor14 = paywallColor2;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        PaywallColor paywallColor22 = paywallColor8;
        PaywallColor paywallColor23 = paywallColor14;
        aVarB.c(descriptor2);
        return new PaywallData.Configuration.Colors(i2, paywallColor20, paywallColor21, paywallColor13, paywallColor23, paywallColor15, paywallColor16, paywallColor17, paywallColor18, paywallColor19, paywallColor7, paywallColor10, paywallColor11, paywallColor9, paywallColor22, paywallColor12, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.Configuration.Colors colors) {
        dVar.getClass();
        colors.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.Configuration.Colors.write$Self$purchases_defaultsBc8Release(colors, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
