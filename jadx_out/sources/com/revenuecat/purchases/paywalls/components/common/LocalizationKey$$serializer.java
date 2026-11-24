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
public final class LocalizationKey$$serializer implements z {
    public static final LocalizationKey$$serializer INSTANCE;
    private static final /* synthetic */ a0 descriptor;

    static {
        LocalizationKey$$serializer localizationKey$$serializer = new LocalizationKey$$serializer();
        INSTANCE = localizationKey$$serializer;
        a0 a0Var = new a0("com.revenuecat.purchases.paywalls.components.common.LocalizationKey", localizationKey$$serializer);
        a0Var.k("value", false);
        descriptor = a0Var;
    }

    private LocalizationKey$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a};
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ Object deserialize(eg.c cVar) {
        return LocalizationKey.m278boximpl(m285deserialize4Zn71J0(cVar));
    }

    /* JADX INFO: renamed from: deserialize-4Zn71J0, reason: not valid java name */
    public String m285deserialize4Zn71J0(eg.c cVar) {
        cVar.getClass();
        return LocalizationKey.m279constructorimpl(cVar.o(getDescriptor()).m());
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ void serialize(eg.d dVar, Object obj) {
        m286serialize7v81vok(dVar, ((LocalizationKey) obj).m284unboximpl());
    }

    /* JADX INFO: renamed from: serialize-7v81vok, reason: not valid java name */
    public void m286serialize7v81vok(eg.d dVar, String str) {
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
