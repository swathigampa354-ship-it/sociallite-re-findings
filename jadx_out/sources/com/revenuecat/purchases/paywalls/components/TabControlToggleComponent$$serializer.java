package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import dg.d;
import eg.b;
import fg.f;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TabControlToggleComponent$$serializer implements z {
    public static final TabControlToggleComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TabControlToggleComponent$$serializer tabControlToggleComponent$$serializer = new TabControlToggleComponent$$serializer();
        INSTANCE = tabControlToggleComponent$$serializer;
        q0 q0Var = new q0("tab_control_toggle", tabControlToggleComponent$$serializer, 5);
        q0Var.k("default_value", false);
        q0Var.k("thumb_color_on", false);
        q0Var.k("thumb_color_off", false);
        q0Var.k("track_color_on", false);
        q0Var.k("track_color_off", false);
        descriptor = q0Var;
    }

    private TabControlToggleComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        return new a[]{f.f5373a, colorScheme$$serializer, colorScheme$$serializer, colorScheme$$serializer, colorScheme$$serializer};
    }

    @Override // bg.a
    public TabControlToggleComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        boolean zW = false;
        ColorScheme colorScheme = null;
        ColorScheme colorScheme2 = null;
        ColorScheme colorScheme3 = null;
        ColorScheme colorScheme4 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                zW = aVarB.w(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                colorScheme = (ColorScheme) aVarB.y(descriptor2, 1, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 |= 2;
            } else if (iL == 2) {
                colorScheme2 = (ColorScheme) aVarB.y(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme2);
                i2 |= 4;
            } else if (iL == 3) {
                colorScheme3 = (ColorScheme) aVarB.y(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme3);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                colorScheme4 = (ColorScheme) aVarB.y(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme4);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new TabControlToggleComponent(i2, zW, colorScheme, colorScheme2, colorScheme3, colorScheme4, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TabControlToggleComponent tabControlToggleComponent) {
        dVar.getClass();
        tabControlToggleComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TabControlToggleComponent.write$Self$purchases_defaultsBc8Release(tabControlToggleComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
