package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import dg.d;
import fg.a0;
import fg.b1;
import fg.o0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class LocaleId$$serializer implements z {
    public static final LocaleId$$serializer INSTANCE;
    private static final /* synthetic */ a0 descriptor;

    static {
        LocaleId$$serializer localeId$$serializer = new LocaleId$$serializer();
        INSTANCE = localeId$$serializer;
        a0 a0Var = new a0("com.revenuecat.purchases.paywalls.components.common.LocaleId", localeId$$serializer);
        a0Var.k("value", false);
        descriptor = a0Var;
    }

    private LocaleId$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a};
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ Object deserialize(eg.c cVar) {
        return LocaleId.m242boximpl(m249deserialize8pYHj4M(cVar));
    }

    /* JADX INFO: renamed from: deserialize-8pYHj4M, reason: not valid java name */
    public String m249deserialize8pYHj4M(eg.c cVar) {
        cVar.getClass();
        return LocaleId.m243constructorimpl(cVar.o(getDescriptor()).m());
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ void serialize(eg.d dVar, Object obj) {
        m250serialize64pKzr8(dVar, ((LocaleId) obj).m248unboximpl());
    }

    /* JADX INFO: renamed from: serialize-64pKzr8, reason: not valid java name */
    public void m250serialize64pKzr8(eg.d dVar, String str) {
        dVar.getClass();
        str.getClass();
        eg.d dVarY = dVar.y(getDescriptor());
        if (dVarY == null) {
            return;
        }
        dVarY.D(str);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
