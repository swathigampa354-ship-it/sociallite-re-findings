package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialTimelineComponent$$serializer implements z {
    public static final PartialTimelineComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialTimelineComponent$$serializer partialTimelineComponent$$serializer = new PartialTimelineComponent$$serializer();
        INSTANCE = partialTimelineComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialTimelineComponent", partialTimelineComponent$$serializer, 8);
        q0Var.k("visible", true);
        q0Var.k("item_spacing", true);
        q0Var.k("text_spacing", true);
        q0Var.k("column_gutter", true);
        q0Var.k("icon_alignment", true);
        q0Var.k("size", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        descriptor = q0Var;
    }

    private PartialTimelineComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(fg.f.f5373a);
        e0 e0Var = e0.f5371a;
        a aVarL2 = f.l(e0Var);
        a aVarL3 = f.l(e0Var);
        a aVarL4 = f.l(e0Var);
        a aVarL5 = f.l(TimelineIconAlignmentDeserializer.INSTANCE);
        a aVarL6 = f.l(Size$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, f.l(padding$$serializer), f.l(padding$$serializer)};
    }

    @Override // bg.a
    public PartialTimelineComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        Boolean bool = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        TimelineComponent.IconAlignment iconAlignment = null;
        Size size = null;
        Padding padding = null;
        Padding padding2 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    bool = (Boolean) aVarB.D(descriptor2, 0, fg.f.f5373a, bool);
                    i2 |= 1;
                    break;
                case 1:
                    num = (Integer) aVarB.D(descriptor2, 1, e0.f5371a, num);
                    i2 |= 2;
                    break;
                case 2:
                    num2 = (Integer) aVarB.D(descriptor2, 2, e0.f5371a, num2);
                    i2 |= 4;
                    break;
                case 3:
                    num3 = (Integer) aVarB.D(descriptor2, 3, e0.f5371a, num3);
                    i2 |= 8;
                    break;
                case 4:
                    iconAlignment = (TimelineComponent.IconAlignment) aVarB.D(descriptor2, 4, TimelineIconAlignmentDeserializer.INSTANCE, iconAlignment);
                    i2 |= 16;
                    break;
                case 5:
                    size = (Size) aVarB.D(descriptor2, 5, Size$$serializer.INSTANCE, size);
                    i2 |= 32;
                    break;
                case 6:
                    padding = (Padding) aVarB.D(descriptor2, 6, Padding$$serializer.INSTANCE, padding);
                    i2 |= 64;
                    break;
                case 7:
                    padding2 = (Padding) aVarB.D(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PartialTimelineComponent(i2, bool, num, num2, num3, iconAlignment, size, padding, padding2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialTimelineComponent partialTimelineComponent) {
        dVar.getClass();
        partialTimelineComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialTimelineComponent.write$Self$purchases_defaultsBc8Release(partialTimelineComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
