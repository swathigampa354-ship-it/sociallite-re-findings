package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends e1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g1 f2801x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(g1 g1Var) {
        super(g1Var, true);
        this.f2801x = g1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        r0 r0Var = this.f2801x.f2741g;
        va.x.i(r0Var);
        r0Var.resetAnalyticsData(this.f2670t);
    }
}
