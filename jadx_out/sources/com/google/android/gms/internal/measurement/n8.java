package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class n8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2842a;
    public static final q4 b;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        cVar.i("measurement.client.sessions.background_sessions_enabled", true);
        f2842a = cVar.i("measurement.client.sessions.enable_fix_background_engagement", false);
        cVar.i("measurement.client.sessions.immediate_start_enabled_foreground", true);
        b = cVar.i("measurement.client.sessions.enable_pause_engagement_in_background", true);
        cVar.i("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        cVar.i("measurement.client.sessions.session_id_enabled", true);
        cVar.g(0L, "measurement.id.client.sessions.enable_fix_background_engagement");
    }
}
