package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import dg.d;
import eg.c;

/* JADX INFO: loaded from: classes.dex */
public final class CornerRadiusesSerializer implements a {
    public static final CornerRadiusesSerializer INSTANCE = new CornerRadiusesSerializer();
    private static final d descriptor;
    private static final a serializer;

    static {
        a aVarSerializer = CornerRadiuses.Dp.Companion.serializer();
        serializer = aVarSerializer;
        descriptor = aVarSerializer.getDescriptor();
    }

    private CornerRadiusesSerializer() {
    }

    @Override // bg.a
    public CornerRadiuses deserialize(c cVar) {
        cVar.getClass();
        return (CornerRadiuses) cVar.u(serializer);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CornerRadiuses cornerRadiuses) {
        dVar.getClass();
        cornerRadiuses.getClass();
    }
}
