package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends e1 {
    public final /* synthetic */ g1 A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2794x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f2795y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f2796z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(g1 g1Var, Activity activity, String str, String str2) {
        super(g1Var, true);
        this.f2794x = 2;
        this.B = activity;
        this.f2795y = str;
        this.f2796z = str2;
        this.A = g1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.f2794x) {
            case 0:
                r0 r0Var = this.A.f2741g;
                va.x.i(r0Var);
                r0Var.getConditionalUserProperties(this.f2795y, this.f2796z, (s0) this.B);
                break;
            case 1:
                r0 r0Var2 = this.A.f2741g;
                va.x.i(r0Var2);
                r0Var2.clearConditionalUserProperty(this.f2795y, this.f2796z, (Bundle) this.B);
                break;
            default:
                r0 r0Var3 = this.A.f2741g;
                va.x.i(r0Var3);
                r0Var3.setCurrentScreen(new cb.b((Activity) this.B), this.f2795y, this.f2796z, this.f2670t);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public void b() {
        switch (this.f2794x) {
            case 0:
                ((s0) this.B).zza(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(g1 g1Var, String str, String str2, Object obj, int i2) {
        super(g1Var, true);
        this.f2794x = i2;
        this.f2795y = str;
        this.f2796z = str2;
        this.B = obj;
        this.A = g1Var;
    }
}
