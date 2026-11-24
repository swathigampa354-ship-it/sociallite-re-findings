package com.revenuecat.purchases;

import com.revenuecat.purchases.UiConfig;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@se.c
public final class UiConfig$VariableConfig$$serializer implements z {
    public static final UiConfig$VariableConfig$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        UiConfig$VariableConfig$$serializer uiConfig$VariableConfig$$serializer = new UiConfig$VariableConfig$$serializer();
        INSTANCE = uiConfig$VariableConfig$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.UiConfig.VariableConfig", uiConfig$VariableConfig$$serializer, 2);
        q0Var.k("variable_compatibility_map", true);
        q0Var.k("function_compatibility_map", true);
        descriptor = q0Var;
    }

    private UiConfig$VariableConfig$$serializer() {
    }

    @Override // fg.z
    public bg.a[] childSerializers() {
        bg.a[] aVarArr = UiConfig.VariableConfig.$childSerializers;
        return new bg.a[]{aVarArr[0], aVarArr[1]};
    }

    @Override // bg.a
    public UiConfig.VariableConfig deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        bg.a[] aVarArr = UiConfig.VariableConfig.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        Map map = null;
        Map map2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                map = (Map) aVarB.y(descriptor2, 0, aVarArr[0], map);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                map2 = (Map) aVarB.y(descriptor2, 1, aVarArr[1], map2);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new UiConfig.VariableConfig(i2, map, map2, (x0) null);
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, UiConfig.VariableConfig variableConfig) {
        dVar.getClass();
        variableConfig.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        UiConfig.VariableConfig.write$Self$purchases_defaultsBc8Release(variableConfig, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public bg.a[] typeParametersSerializers() {
        return o0.b;
    }
}
