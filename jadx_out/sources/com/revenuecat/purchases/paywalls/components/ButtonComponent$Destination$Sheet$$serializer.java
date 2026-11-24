package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ButtonComponent$Destination$Sheet$$serializer implements z {
    public static final ButtonComponent$Destination$Sheet$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ButtonComponent$Destination$Sheet$$serializer buttonComponent$Destination$Sheet$$serializer = new ButtonComponent$Destination$Sheet$$serializer();
        INSTANCE = buttonComponent$Destination$Sheet$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Sheet", buttonComponent$Destination$Sheet$$serializer, 5);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k(DiagnosticsEntry.NAME_KEY, false);
        q0Var.k("stack", false);
        q0Var.k("background_blur", false);
        q0Var.k("size", false);
        descriptor = q0Var;
    }

    private ButtonComponent$Destination$Sheet$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, f.l(b1Var), StackComponent$$serializer.INSTANCE, fg.f.f5373a, f.l(Size$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public ButtonComponent.Destination.Sheet deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        boolean zW = false;
        String strS = null;
        String str = null;
        StackComponent stackComponent = null;
        Size size = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                i2 |= 2;
            } else if (iL == 2) {
                stackComponent = (StackComponent) aVarB.y(descriptor2, 2, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 4;
            } else if (iL == 3) {
                zW = aVarB.w(descriptor2, 3);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                size = (Size) aVarB.D(descriptor2, 4, Size$$serializer.INSTANCE, size);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new ButtonComponent.Destination.Sheet(i2, strS, str, stackComponent, zW, size, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ButtonComponent.Destination.Sheet sheet) {
        dVar.getClass();
        sheet.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ButtonComponent.Destination.Sheet.write$Self$purchases_defaultsBc8Release(sheet, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
