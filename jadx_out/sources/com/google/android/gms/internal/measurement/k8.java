package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class k8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2800a;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        cVar.i("measurement.collection.enable_session_stitching_token.client.dev", true);
        cVar.i("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f2800a = cVar.i("measurement.session_stitching_token_enabled", false);
        cVar.i("measurement.link_sst_to_sid", true);
    }
}
