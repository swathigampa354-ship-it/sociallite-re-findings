package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class m7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2823a;
    public static final q4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4 f2824c;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        cVar.i("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f2823a = cVar.i("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = cVar.i("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f2824c = cVar.i("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
