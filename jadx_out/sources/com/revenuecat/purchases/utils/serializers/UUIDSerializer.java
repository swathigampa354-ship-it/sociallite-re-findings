package com.revenuecat.purchases.utils.serializers;

import bg.a;
import dg.c;
import dg.d;
import f9.f;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class UUIDSerializer implements a {
    public static final UUIDSerializer INSTANCE = new UUIDSerializer();
    private static final d descriptor = f.b("UUID", c.f3829p);

    private UUIDSerializer() {
    }

    @Override // bg.a
    public UUID deserialize(eg.c cVar) {
        cVar.getClass();
        UUID uuidFromString = UUID.fromString(cVar.m());
        uuidFromString.getClass();
        return uuidFromString;
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, UUID uuid) {
        dVar.getClass();
        uuid.getClass();
        String string = uuid.toString();
        string.getClass();
        dVar.D(string);
    }
}
