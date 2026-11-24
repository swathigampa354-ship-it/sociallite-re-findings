package com.revenuecat.purchases.paywalls;

import bg.a;
import dg.c;
import dg.d;
import fg.b1;
import qf.k;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class EmptyStringToNullSerializer implements a {
    public static final EmptyStringToNullSerializer INSTANCE = new EmptyStringToNullSerializer();
    private static final a delegate = f.l(b1.f5361a);
    private static final d descriptor = f9.f.b("EmptyStringToNullSerializer", c.f3829p);

    private EmptyStringToNullSerializer() {
    }

    @Override // bg.a
    public String deserialize(eg.c cVar) {
        cVar.getClass();
        String str = (String) delegate.deserialize(cVar);
        if (str == null || k.G0(str)) {
            return null;
        }
        return str;
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, String str) {
        dVar.getClass();
        if (str == null) {
            dVar.D("");
        } else {
            dVar.D(str);
        }
    }
}
