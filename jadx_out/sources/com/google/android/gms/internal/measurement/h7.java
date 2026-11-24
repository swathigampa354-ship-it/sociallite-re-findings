package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class h7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2757a;
    public static final q4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4 f2758c;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        cVar.i("measurement.dma_consent.client", true);
        cVar.i("measurement.dma_consent.client_bow_check2", true);
        cVar.i("measurement.dma_consent.separate_service_calls_fix", true);
        cVar.i("measurement.dma_consent.service", true);
        f2757a = cVar.i("measurement.dma_consent.service_database_update_fix", true);
        cVar.i("measurement.dma_consent.service_dcu_event", true);
        b = cVar.i("measurement.dma_consent.service_dcu_event2", true);
        cVar.i("measurement.dma_consent.service_npa_remote_default", true);
        cVar.i("measurement.dma_consent.service_split_batch_on_consent", true);
        cVar.i("measurement.dma_consent.set_consent_inline_on_worker", true);
        f2758c = cVar.i("measurement.dma_consent.setting_npa_inline_fix", true);
    }
}
