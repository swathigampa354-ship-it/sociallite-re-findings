package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends e1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2769x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f2770y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g1 f2771z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(g1 g1Var, String str, int i2) {
        super(g1Var, true);
        this.f2769x = i2;
        this.f2770y = str;
        this.f2771z = g1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.f2769x) {
            case 0:
                r0 r0Var = this.f2771z.f2741g;
                va.x.i(r0Var);
                r0Var.setUserProperty(null, "native_blocking_state", new cb.b(this.f2770y), false, this.f2670t);
                break;
            case 1:
                r0 r0Var2 = this.f2771z.f2741g;
                va.x.i(r0Var2);
                r0Var2.endAdUnitExposure(this.f2770y, this.f2671u);
                break;
            default:
                r0 r0Var3 = this.f2771z.f2741g;
                va.x.i(r0Var3);
                r0Var3.beginAdUnitExposure(this.f2770y, this.f2671u);
                break;
        }
    }
}
