package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class l7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2805a;
    public static final q4 b;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        cVar.i("measurement.client.ad_id_consent_fix", true);
        cVar.i("measurement.service.consent.aiid_reset_fix", false);
        cVar.i("measurement.service.consent.aiid_reset_fix2", true);
        cVar.i("measurement.service.consent.app_start_fix", true);
        f2805a = cVar.i("measurement.service.consent.params_on_fx", true);
        b = cVar.i("measurement.service.consent.pfo_on_fx", true);
    }
}
