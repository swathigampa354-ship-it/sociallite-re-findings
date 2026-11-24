package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends e1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2862x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Activity f2863y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f1 f2864z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(f1 f1Var, Activity activity, int i2) {
        super(f1Var.f2713t, true);
        this.f2862x = i2;
        switch (i2) {
            case 1:
                this.f2863y = activity;
                this.f2864z = f1Var;
                super(f1Var.f2713t, true);
                break;
            case 2:
                this.f2863y = activity;
                this.f2864z = f1Var;
                super(f1Var.f2713t, true);
                break;
            case 3:
                this.f2863y = activity;
                this.f2864z = f1Var;
                super(f1Var.f2713t, true);
                break;
            case 4:
                this.f2863y = activity;
                this.f2864z = f1Var;
                super(f1Var.f2713t, true);
                break;
            default:
                this.f2863y = activity;
                this.f2864z = f1Var;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.f2862x) {
            case 0:
                r0 r0Var = this.f2864z.f2713t.f2741g;
                va.x.i(r0Var);
                r0Var.onActivityResumed(new cb.b(this.f2863y), this.f2671u);
                break;
            case 1:
                r0 r0Var2 = this.f2864z.f2713t.f2741g;
                va.x.i(r0Var2);
                r0Var2.onActivityStarted(new cb.b(this.f2863y), this.f2671u);
                break;
            case 2:
                r0 r0Var3 = this.f2864z.f2713t.f2741g;
                va.x.i(r0Var3);
                r0Var3.onActivityStopped(new cb.b(this.f2863y), this.f2671u);
                break;
            case 3:
                r0 r0Var4 = this.f2864z.f2713t.f2741g;
                va.x.i(r0Var4);
                r0Var4.onActivityPaused(new cb.b(this.f2863y), this.f2671u);
                break;
            default:
                r0 r0Var5 = this.f2864z.f2713t.f2741g;
                va.x.i(r0Var5);
                r0Var5.onActivityDestroyed(new cb.b(this.f2863y), this.f2671u);
                break;
        }
    }
}
