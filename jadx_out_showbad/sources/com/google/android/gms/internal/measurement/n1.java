package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends e1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2836x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ s0 f2837y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g1 f2838z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(g1 g1Var, s0 s0Var, int i2) {
        super(g1Var, true);
        this.f2836x = i2;
        this.f2837y = s0Var;
        this.f2838z = g1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.f2836x) {
            case 0:
                r0 r0Var = this.f2838z.f2741g;
                va.x.i(r0Var);
                r0Var.getCachedAppInstanceId(this.f2837y);
                break;
            case 1:
                r0 r0Var2 = this.f2838z.f2741g;
                va.x.i(r0Var2);
                r0Var2.getGmpAppId(this.f2837y);
                break;
            case 2:
                r0 r0Var3 = this.f2838z.f2741g;
                va.x.i(r0Var3);
                r0Var3.getCurrentScreenName(this.f2837y);
                break;
            case 3:
                r0 r0Var4 = this.f2838z.f2741g;
                va.x.i(r0Var4);
                r0Var4.generateEventId(this.f2837y);
                break;
            case 4:
                r0 r0Var5 = this.f2838z.f2741g;
                va.x.i(r0Var5);
                r0Var5.getCurrentScreenClass(this.f2837y);
                break;
            default:
                r0 r0Var6 = this.f2838z.f2741g;
                va.x.i(r0Var6);
                r0Var6.getAppInstanceId(this.f2837y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void b() {
        switch (this.f2836x) {
            case 0:
                this.f2837y.zza(null);
                break;
            case 1:
                this.f2837y.zza(null);
                break;
            case 2:
                this.f2837y.zza(null);
                break;
            case 3:
                this.f2837y.zza(null);
                break;
            case 4:
                this.f2837y.zza(null);
                break;
            default:
                this.f2837y.zza(null);
                break;
        }
    }
}
