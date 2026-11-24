package com.revenuecat.purchases.utils.serializers;

import bg.a;
import dg.c;
import dg.d;
import f9.f;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class URLSerializer implements a {
    public static final URLSerializer INSTANCE = new URLSerializer();
    private static final d descriptor = f.b("URL", c.f3829p);

    private URLSerializer() {
    }

    @Override // bg.a
    public URL deserialize(eg.c cVar) {
        cVar.getClass();
        return new URL(cVar.m());
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, URL url) {
        dVar.getClass();
        url.getClass();
        String string = url.toString();
        string.getClass();
        dVar.D(string);
    }
}
