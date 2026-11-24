package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
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
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TimelineComponent$$serializer implements z {
    public static final TimelineComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TimelineComponent$$serializer timelineComponent$$serializer = new TimelineComponent$$serializer();
        INSTANCE = timelineComponent$$serializer;
        q0 q0Var = new q0("timeline", timelineComponent$$serializer, 10);
        q0Var.k("item_spacing", false);
        q0Var.k("text_spacing", false);
        q0Var.k("column_gutter", false);
        q0Var.k("icon_alignment", false);
        q0Var.k("visible", true);
        q0Var.k("size", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("items", true);
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private TimelineComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = TimelineComponent.$childSerializers;
        a aVarL = f.l(fg.f.f5373a);
        a aVar = aVarArr[8];
        a aVar2 = aVarArr[9];
        e0 e0Var = e0.f5371a;
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{e0Var, e0Var, e0Var, TimelineIconAlignmentDeserializer.INSTANCE, aVarL, Size$$serializer.INSTANCE, padding$$serializer, padding$$serializer, aVar, aVar2};
    }

    @Override // bg.a
    public TimelineComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = TimelineComponent.$childSerializers;
        List list = null;
        List list2 = null;
        TimelineComponent.IconAlignment iconAlignment = null;
        Boolean bool = null;
        Size size = null;
        Padding padding = null;
        Padding padding2 = null;
        boolean z10 = true;
        int i2 = 0;
        int iA = 0;
        int iA2 = 0;
        int iA3 = 0;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    iA = aVarB.A(descriptor2, 0);
                    i2 |= 1;
                    break;
                case 1:
                    iA2 = aVarB.A(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    iA3 = aVarB.A(descriptor2, 2);
                    i2 |= 4;
                    break;
                case 3:
                    iconAlignment = (TimelineComponent.IconAlignment) aVarB.y(descriptor2, 3, TimelineIconAlignmentDeserializer.INSTANCE, iconAlignment);
                    i2 |= 8;
                    break;
                case 4:
                    bool = (Boolean) aVarB.D(descriptor2, 4, fg.f.f5373a, bool);
                    i2 |= 16;
                    break;
                case 5:
                    size = (Size) aVarB.y(descriptor2, 5, Size$$serializer.INSTANCE, size);
                    i2 |= 32;
                    break;
                case 6:
                    padding = (Padding) aVarB.y(descriptor2, 6, Padding$$serializer.INSTANCE, padding);
                    i2 |= 64;
                    break;
                case 7:
                    padding2 = (Padding) aVarB.y(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    break;
                case 8:
                    list = (List) aVarB.y(descriptor2, 8, aVarArr[8], list);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    list2 = (List) aVarB.y(descriptor2, 9, aVarArr[9], list2);
                    i2 |= 512;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new TimelineComponent(i2, iA, iA2, iA3, iconAlignment, bool, size, padding, padding2, list, list2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TimelineComponent timelineComponent) {
        dVar.getClass();
        timelineComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TimelineComponent.write$Self$purchases_defaultsBc8Release(timelineComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
