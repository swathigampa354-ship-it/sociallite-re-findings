package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class d7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2661a;
    public static final q4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4 f2662c;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        f2661a = cVar.i("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        b = cVar.i("measurement.defensively_copy_bundles_validate_default_params", true);
        f2662c = cVar.i("measurement.set_default_event_parameters_with_backfill.service", false);
    }
}
