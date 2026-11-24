package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import dg.d;
import eg.b;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ComponentOverride$$serializer<T> implements z {
    private final /* synthetic */ q0 descriptor;
    private final /* synthetic */ a typeSerial0;

    private ComponentOverride$$serializer() {
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", this, 2);
        q0Var.k("conditions", false);
        q0Var.k(DiagnosticsEntry.PROPERTIES_KEY, false);
        this.descriptor = q0Var;
    }

    private final a getTypeSerial0() {
        return this.typeSerial0;
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ComponentOverride.$childSerializers[0], this.typeSerial0};
    }

    @Override // bg.a
    public ComponentOverride<T> deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor = getDescriptor();
        eg.a aVarB = cVar.b(descriptor);
        a[] aVarArr = ComponentOverride.$childSerializers;
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        List list = null;
        PartialComponent partialComponent = null;
        while (z10) {
            int iL = aVarB.l(descriptor);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                list = (List) aVarB.y(descriptor, 0, aVarArr[0], list);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                partialComponent = (PartialComponent) aVarB.y(descriptor, 1, this.typeSerial0, partialComponent);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor);
        return new ComponentOverride<>(i2, list, partialComponent, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return this.descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ComponentOverride<T> componentOverride) {
        dVar.getClass();
        componentOverride.getClass();
        d descriptor = getDescriptor();
        b bVarB = dVar.b(descriptor);
        ComponentOverride.write$Self$purchases_defaultsBc8Release(componentOverride, bVarB, descriptor, this.typeSerial0);
        bVarB.c(descriptor);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return new a[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @c
    public /* synthetic */ ComponentOverride$$serializer(a aVar) {
        this();
        aVar.getClass();
        this.typeSerial0 = aVar;
    }
}
