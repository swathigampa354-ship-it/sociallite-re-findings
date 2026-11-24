package com.revenuecat.purchases.utils.serializers;

import bg.a;
import dg.d;
import eg.c;
import f9.f;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class DateSerializer implements a {
    public static final DateSerializer INSTANCE = new DateSerializer();

    private DateSerializer() {
    }

    @Override // bg.a
    public Date deserialize(c cVar) {
        cVar.getClass();
        return new Date(cVar.r());
    }

    @Override // bg.a
    public d getDescriptor() {
        return f.b("Date", dg.c.f3827n);
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Date date) {
        dVar.getClass();
        date.getClass();
        dVar.B(date.getTime());
    }
}
