package com.revenuecat.purchases.utils.serializers;

import bg.a;
import com.revenuecat.purchases.utils.Iso8601Utils;
import dg.d;
import eg.c;
import f9.f;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class ISO8601DateSerializer implements a {
    public static final ISO8601DateSerializer INSTANCE = new ISO8601DateSerializer();

    private ISO8601DateSerializer() {
    }

    @Override // bg.a
    public Date deserialize(c cVar) {
        cVar.getClass();
        Date date = Iso8601Utils.parse(cVar.m());
        date.getClass();
        return date;
    }

    @Override // bg.a
    public d getDescriptor() {
        return f.b("ISO8601Date", dg.c.f3829p);
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Date date) {
        dVar.getClass();
        date.getClass();
        String str = Iso8601Utils.format(date);
        str.getClass();
        dVar.D(str);
    }
}
