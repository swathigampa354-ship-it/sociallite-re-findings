package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TimelineComponent$Item$$serializer implements z {
    public static final TimelineComponent$Item$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TimelineComponent$Item$$serializer timelineComponent$Item$$serializer = new TimelineComponent$Item$$serializer();
        INSTANCE = timelineComponent$Item$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.TimelineComponent.Item", timelineComponent$Item$$serializer, 6);
        q0Var.k("title", false);
        q0Var.k("visible", true);
        q0Var.k("description", true);
        q0Var.k("icon", false);
        q0Var.k("connector", true);
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private TimelineComponent$Item$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = TimelineComponent.Item.$childSerializers;
        TextComponent$$serializer textComponent$$serializer = TextComponent$$serializer.INSTANCE;
        return new a[]{textComponent$$serializer, f.l(fg.f.f5373a), f.l(textComponent$$serializer), IconComponent$$serializer.INSTANCE, f.l(TimelineComponent$Connector$$serializer.INSTANCE), aVarArr[5]};
    }

    @Override // bg.a
    public TimelineComponent.Item deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = TimelineComponent.Item.$childSerializers;
        int i2 = 0;
        TextComponent textComponent = null;
        Boolean bool = null;
        TextComponent textComponent2 = null;
        IconComponent iconComponent = null;
        TimelineComponent.Connector connector = null;
        List list = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    textComponent = (TextComponent) aVarB.y(descriptor2, 0, TextComponent$$serializer.INSTANCE, textComponent);
                    i2 |= 1;
                    break;
                case 1:
                    bool = (Boolean) aVarB.D(descriptor2, 1, fg.f.f5373a, bool);
                    i2 |= 2;
                    break;
                case 2:
                    textComponent2 = (TextComponent) aVarB.D(descriptor2, 2, TextComponent$$serializer.INSTANCE, textComponent2);
                    i2 |= 4;
                    break;
                case 3:
                    iconComponent = (IconComponent) aVarB.y(descriptor2, 3, IconComponent$$serializer.INSTANCE, iconComponent);
                    i2 |= 8;
                    break;
                case 4:
                    connector = (TimelineComponent.Connector) aVarB.D(descriptor2, 4, TimelineComponent$Connector$$serializer.INSTANCE, connector);
                    i2 |= 16;
                    break;
                case 5:
                    list = (List) aVarB.y(descriptor2, 5, aVarArr[5], list);
                    i2 |= 32;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new TimelineComponent.Item(i2, textComponent, bool, textComponent2, iconComponent, connector, list, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TimelineComponent.Item item) {
        dVar.getClass();
        item.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TimelineComponent.Item.write$Self$purchases_defaultsBc8Release(item, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
