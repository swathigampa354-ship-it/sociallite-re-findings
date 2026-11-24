package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class a7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2597a;
    public static final q4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4 f2598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q4 f2599d;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        f2597a = cVar.i("measurement.consent.stop_reset_on_storage_denied.client", true);
        b = cVar.i("measurement.consent.stop_reset_on_storage_denied.service", true);
        f2598c = cVar.i("measurement.consent.scrub_audience_data_analytics_consent", true);
        f2599d = cVar.i("measurement.consent.fix_first_open_count_from_snapshot", true);
    }
}
