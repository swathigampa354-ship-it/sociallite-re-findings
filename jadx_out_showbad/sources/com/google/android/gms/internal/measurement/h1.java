package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends e1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2750x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g1 f2751y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2752z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(g1 g1Var, Object obj, int i2) {
        super(g1Var, true);
        this.f2750x = i2;
        this.f2752z = obj;
        this.f2751y = g1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.f2750x) {
            case 0:
                r0 r0Var = this.f2751y.f2741g;
                va.x.i(r0Var);
                r0Var.setConditionalUserProperty((Bundle) this.f2752z, this.f2670t);
                break;
            default:
                r0 r0Var2 = this.f2751y.f2741g;
                va.x.i(r0Var2);
                r0Var2.setMeasurementEnabled(((Boolean) this.f2752z).booleanValue(), this.f2670t);
                break;
        }
    }
}
