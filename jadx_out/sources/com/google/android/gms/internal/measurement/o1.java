package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends e1 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ g1 B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2847x = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f2848y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f2849z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(g1 g1Var, String str, String str2, Bundle bundle, boolean z10) {
        super(g1Var, true);
        this.f2848y = str;
        this.f2849z = str2;
        this.C = bundle;
        this.A = z10;
        this.B = g1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.f2847x) {
            case 0:
                r0 r0Var = this.B.f2741g;
                va.x.i(r0Var);
                r0Var.getUserProperties(this.f2848y, this.f2849z, this.A, (s0) this.C);
                break;
            default:
                long j10 = this.f2670t;
                r0 r0Var2 = this.B.f2741g;
                va.x.i(r0Var2);
                r0Var2.logEvent(this.f2848y, this.f2849z, (Bundle) this.C, this.A, true, j10);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public void b() {
        switch (this.f2847x) {
            case 0:
                ((s0) this.C).zza(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(g1 g1Var, String str, String str2, boolean z10, s0 s0Var) {
        super(g1Var, true);
        this.f2848y = str;
        this.f2849z = str2;
        this.A = z10;
        this.C = s0Var;
        this.B = g1Var;
    }
}
