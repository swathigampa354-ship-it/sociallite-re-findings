package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class f8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2728a;
    public static final q4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4 f2729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q4 f2730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q4 f2731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q4 f2732f;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        f2728a = cVar.i("measurement.test.boolean_flag", false);
        b = cVar.g(-1L, "measurement.test.cached_long_flag");
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = q4.f2872g;
        f2729c = new q4(cVar, "measurement.test.double_flag", dValueOf, 1);
        f2730d = cVar.g(-2L, "measurement.test.int_flag");
        f2731e = cVar.g(-1L, "measurement.test.long_flag");
        f2732f = cVar.h("measurement.test.string_flag", "---");
    }
}
