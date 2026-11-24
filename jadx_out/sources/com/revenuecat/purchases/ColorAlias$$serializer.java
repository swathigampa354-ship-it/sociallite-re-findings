package com.revenuecat.purchases;

import fg.a0;
import fg.b1;
import fg.o0;
import fg.z;

/* JADX INFO: loaded from: classes.dex */
@se.c
public final class ColorAlias$$serializer implements z {
    public static final ColorAlias$$serializer INSTANCE;
    private static final /* synthetic */ a0 descriptor;

    static {
        ColorAlias$$serializer colorAlias$$serializer = new ColorAlias$$serializer();
        INSTANCE = colorAlias$$serializer;
        a0 a0Var = new a0("com.revenuecat.purchases.ColorAlias", colorAlias$$serializer);
        a0Var.k("value", false);
        descriptor = a0Var;
    }

    private ColorAlias$$serializer() {
    }

    @Override // fg.z
    public bg.a[] childSerializers() {
        return new bg.a[]{b1.f5361a};
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ Object deserialize(eg.c cVar) {
        return ColorAlias.m48boximpl(m55deserializeQzpnlxU(cVar));
    }

    /* JADX INFO: renamed from: deserialize-QzpnlxU, reason: not valid java name */
    public String m55deserializeQzpnlxU(eg.c cVar) {
        cVar.getClass();
        return ColorAlias.m49constructorimpl(cVar.o(getDescriptor()).m());
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ void serialize(eg.d dVar, Object obj) {
        m56serializevLxeDZI(dVar, ((ColorAlias) obj).m54unboximpl());
    }

    /* JADX INFO: renamed from: serialize-vLxeDZI, reason: not valid java name */
    public void m56serializevLxeDZI(eg.d dVar, String str) {
        dVar.getClass();
        str.getClass();
        eg.d dVarY = dVar.y(getDescriptor());
        if (dVarY == null) {
            return;
        }
        dVarY.D(str);
    }

    @Override // fg.z
    public bg.a[] typeParametersSerializers() {
        return o0.b;
    }
}
