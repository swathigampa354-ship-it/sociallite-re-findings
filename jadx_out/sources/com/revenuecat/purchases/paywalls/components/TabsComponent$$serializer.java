package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.TabsComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TabsComponent$$serializer implements z {
    public static final TabsComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TabsComponent$$serializer tabsComponent$$serializer = new TabsComponent$$serializer();
        INSTANCE = tabsComponent$$serializer;
        q0 q0Var = new q0("tabs", tabsComponent$$serializer, 13);
        q0Var.k("visible", true);
        q0Var.k("size", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("background_color", true);
        q0Var.k("background", true);
        q0Var.k("shape", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        q0Var.k("control", false);
        q0Var.k("tabs", false);
        q0Var.k("default_tab_id", true);
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private TabsComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = TabsComponent.$childSerializers;
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL3 = f.l(BackgroundDeserializer.INSTANCE);
        a aVarL4 = f.l(ShapeDeserializer.INSTANCE);
        a aVarL5 = f.l(Border$$serializer.INSTANCE);
        a aVarL6 = f.l(Shadow$$serializer.INSTANCE);
        a aVar = aVarArr[9];
        a aVar2 = aVarArr[10];
        a aVarL7 = f.l(b1.f5361a);
        a aVar3 = aVarArr[12];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, Size$$serializer.INSTANCE, padding$$serializer, padding$$serializer, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, aVar, aVar2, aVarL7, aVar3};
    }

    @Override // bg.a
    public TabsComponent deserialize(eg.c cVar) {
        Boolean bool;
        Size size;
        List list;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = TabsComponent.$childSerializers;
        Shadow shadow = null;
        List list2 = null;
        String str = null;
        TabsComponent.TabControl tabControl = null;
        List list3 = null;
        Boolean bool2 = null;
        Size size2 = null;
        Padding padding = null;
        Padding padding2 = null;
        ColorScheme colorScheme = null;
        Background background = null;
        Shape shape = null;
        Border border = null;
        int i2 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    list = list2;
                    z10 = false;
                    i2 = i2;
                    list2 = list;
                    break;
                case 0:
                    list = list2;
                    bool2 = (Boolean) aVarB.D(descriptor2, 0, fg.f.f5373a, bool2);
                    i2 |= 1;
                    list2 = list;
                    break;
                case 1:
                    size2 = (Size) aVarB.y(descriptor2, 1, Size$$serializer.INSTANCE, size2);
                    i2 |= 2;
                    bool2 = bool2;
                    break;
                case 2:
                    bool = bool2;
                    size = size2;
                    padding = (Padding) aVarB.y(descriptor2, 2, Padding$$serializer.INSTANCE, padding);
                    i2 |= 4;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 3:
                    bool = bool2;
                    size = size2;
                    padding2 = (Padding) aVarB.y(descriptor2, 3, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 8;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 4:
                    bool = bool2;
                    size = size2;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 16;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 5:
                    bool = bool2;
                    size = size2;
                    background = (Background) aVarB.D(descriptor2, 5, BackgroundDeserializer.INSTANCE, background);
                    i2 |= 32;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 6:
                    bool = bool2;
                    size = size2;
                    shape = (Shape) aVarB.D(descriptor2, 6, ShapeDeserializer.INSTANCE, shape);
                    i2 |= 64;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 7:
                    bool = bool2;
                    size = size2;
                    border = (Border) aVarB.D(descriptor2, 7, Border$$serializer.INSTANCE, border);
                    i2 |= 128;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 8:
                    bool = bool2;
                    size = size2;
                    shadow = (Shadow) aVarB.D(descriptor2, 8, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 9:
                    bool = bool2;
                    size = size2;
                    tabControl = (TabsComponent.TabControl) aVarB.y(descriptor2, 9, aVarArr[9], tabControl);
                    i2 |= 512;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 10:
                    bool = bool2;
                    size = size2;
                    list3 = (List) aVarB.y(descriptor2, 10, aVarArr[10], list3);
                    i2 |= 1024;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 11:
                    bool = bool2;
                    size = size2;
                    str = (String) aVarB.D(descriptor2, 11, b1.f5361a, str);
                    i2 |= 2048;
                    bool2 = bool;
                    size2 = size;
                    break;
                case 12:
                    bool = bool2;
                    size = size2;
                    list2 = (List) aVarB.y(descriptor2, 12, aVarArr[12], list2);
                    i2 |= 4096;
                    bool2 = bool;
                    size2 = size;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new TabsComponent(i2, bool2, size2, padding, padding2, colorScheme, background, shape, border, shadow, tabControl, list3, str, list2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TabsComponent tabsComponent) {
        dVar.getClass();
        tabsComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TabsComponent.write$Self$purchases_defaultsBc8Release(tabsComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
