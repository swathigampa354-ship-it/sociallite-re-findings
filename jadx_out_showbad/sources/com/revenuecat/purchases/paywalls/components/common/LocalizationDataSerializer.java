package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.LocalizationData;
import dg.b;
import dg.d;
import eg.c;
import f9.f;

/* JADX INFO: loaded from: classes.dex */
final class LocalizationDataSerializer implements a {
    public static final LocalizationDataSerializer INSTANCE = new LocalizationDataSerializer();
    private static final d descriptor = f.j("LocalizationData", b.f3821h, new d[0]);

    private LocalizationDataSerializer() {
    }

    public static /* synthetic */ void getDescriptor$annotations() {
    }

    @Override // bg.a
    public LocalizationData deserialize(c cVar) {
        cVar.getClass();
        try {
            return (LocalizationData) cVar.u(LocalizationData.Text.Companion.serializer());
        } catch (bg.f unused) {
            return (LocalizationData) cVar.u(LocalizationData.Image.Companion.serializer());
        }
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, LocalizationData localizationData) {
        dVar.getClass();
        localizationData.getClass();
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
