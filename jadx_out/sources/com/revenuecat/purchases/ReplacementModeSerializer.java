package com.revenuecat.purchases;

import a5.z;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import f9.f;
import ke.c1;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class ReplacementModeSerializer implements bg.a {
    public static final ReplacementModeSerializer INSTANCE = new ReplacementModeSerializer();
    private static final dg.d descriptor = f.h("ReplacementMode", new dg.d[0], ReplacementModeSerializer$descriptor$1.INSTANCE);

    private ReplacementModeSerializer() {
    }

    @Override // bg.a
    public ReplacementMode deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String strS = "";
        String strS2 = "";
        while (true) {
            ReplacementModeSerializer replacementModeSerializer = INSTANCE;
            int iL = aVarB.l(replacementModeSerializer.getDescriptor());
            if (iL == -1) {
                if (!l.a(strS, "GoogleReplacementMode")) {
                    throw new bg.f(z.i("Unknown ReplacementMode type: ", strS));
                }
                try {
                    GoogleReplacementMode googleReplacementModeValueOf = GoogleReplacementMode.valueOf(strS2);
                    aVarB.c(descriptor2);
                    return googleReplacementModeValueOf;
                } catch (IllegalArgumentException e10) {
                    throw new bg.f(z.i("Invalid GoogleReplacementMode name: ", strS2), e10);
                }
            }
            if (iL == 0) {
                strS = aVarB.s(replacementModeSerializer.getDescriptor(), 0);
            } else {
                if (iL != 1) {
                    throw new bg.f(c1.i("Unexpected index: ", iL));
                }
                strS2 = aVarB.s(replacementModeSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ReplacementMode replacementMode) {
        dVar.getClass();
        replacementMode.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        if (!(replacementMode instanceof GoogleReplacementMode)) {
            throw new bg.f("Unknown ReplacementMode type: " + x.a(replacementMode.getClass()).c());
        }
        ReplacementModeSerializer replacementModeSerializer = INSTANCE;
        bVarB.C(replacementModeSerializer.getDescriptor(), 0, "GoogleReplacementMode");
        bVarB.C(replacementModeSerializer.getDescriptor(), 1, replacementMode.getName());
        bVarB.c(descriptor2);
    }
}
