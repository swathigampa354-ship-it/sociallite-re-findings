package com.revenuecat.purchases.utils.serializers;

import bg.a;
import dg.c;
import dg.d;
import java.net.MalformedURLException;
import java.net.URL;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class OptionalURLSerializer implements a {
    public static final OptionalURLSerializer INSTANCE = new OptionalURLSerializer();
    private static final a delegate = f.l(URLSerializer.INSTANCE);
    private static final d descriptor = f9.f.b("URL?", c.f3829p);

    private OptionalURLSerializer() {
    }

    @Override // bg.a
    public URL deserialize(eg.c cVar) {
        cVar.getClass();
        try {
            return (URL) delegate.deserialize(cVar);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, URL url) {
        dVar.getClass();
        if (url == null) {
            dVar.D("");
        } else {
            delegate.serialize(dVar, url);
        }
    }
}
