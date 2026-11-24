package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.ColorUtilsKt;
import dg.d;
import eg.c;
import fg.e0;

/* JADX INFO: loaded from: classes.dex */
final class RgbaStringArgbColorIntDeserializer implements a {
    public static final RgbaStringArgbColorIntDeserializer INSTANCE = new RgbaStringArgbColorIntDeserializer();
    private static final d descriptor = e0.b;

    private RgbaStringArgbColorIntDeserializer() {
    }

    @Override // bg.a
    public Integer deserialize(c cVar) {
        cVar.getClass();
        return Integer.valueOf(ColorUtilsKt.parseRGBAColor(cVar.m()));
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    public void serialize(eg.d dVar, int i2) {
        dVar.getClass();
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ void serialize(eg.d dVar, Object obj) {
        serialize(dVar, ((Number) obj).intValue());
    }
}
