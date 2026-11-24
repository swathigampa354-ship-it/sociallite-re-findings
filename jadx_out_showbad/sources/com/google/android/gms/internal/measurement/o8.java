package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class o8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2856a;
    public static final q4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4 f2857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q4 f2858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q4 f2859e;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        f2856a = cVar.i("measurement.sgtm.google_signal.enable", false);
        b = cVar.i("measurement.sgtm.preview_mode_enabled", true);
        f2857c = cVar.i("measurement.sgtm.rollout_percentage_fix", false);
        f2858d = cVar.i("measurement.sgtm.service", true);
        f2859e = cVar.i("measurement.sgtm.upload_queue", false);
        cVar.g(0L, "measurement.id.sgtm");
    }
}
