package com.revenuecat.purchases;

import fg.a0;
import fg.b1;
import fg.o0;
import fg.z;

/* JADX INFO: loaded from: classes.dex */
@se.c
public final class FontAlias$$serializer implements z {
    public static final FontAlias$$serializer INSTANCE;
    private static final /* synthetic */ a0 descriptor;

    static {
        FontAlias$$serializer fontAlias$$serializer = new FontAlias$$serializer();
        INSTANCE = fontAlias$$serializer;
        a0 a0Var = new a0("com.revenuecat.purchases.FontAlias", fontAlias$$serializer);
        a0Var.k("value", false);
        descriptor = a0Var;
    }

    private FontAlias$$serializer() {
    }

    @Override // fg.z
    public bg.a[] childSerializers() {
        return new bg.a[]{b1.f5361a};
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ Object deserialize(eg.c cVar) {
        return FontAlias.m67boximpl(m74deserializezxJdh0Q(cVar));
    }

    /* JADX INFO: renamed from: deserialize-zxJdh0Q, reason: not valid java name */
    public String m74deserializezxJdh0Q(eg.c cVar) {
        cVar.getClass();
        return FontAlias.m68constructorimpl(cVar.o(getDescriptor()).m());
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ void serialize(eg.d dVar, Object obj) {
        m75serializepDyximM(dVar, ((FontAlias) obj).m73unboximpl());
    }

    /* JADX INFO: renamed from: serialize-pDyximM, reason: not valid java name */
    public void m75serializepDyximM(eg.d dVar, String str) {
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
