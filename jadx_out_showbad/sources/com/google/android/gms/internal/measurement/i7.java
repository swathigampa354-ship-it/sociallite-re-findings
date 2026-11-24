package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2764a;
    public static final q4 b;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        cVar.i("measurement.collection.event_safelist", true);
        f2764a = cVar.i("measurement.service.store_null_safelist", true);
        b = cVar.i("measurement.service.store_safelist", true);
    }
}
