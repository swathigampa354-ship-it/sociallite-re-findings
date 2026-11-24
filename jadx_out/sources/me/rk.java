package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rk implements hf.a {
    public final /* synthetic */ v0.u0 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13572t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13573u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.e2 f13574v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13575w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13576x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13577y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13578z;

    public /* synthetic */ rk(ge.e2 e2Var, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5) {
        this.f13572t = 12;
        this.f13573u = mbVar;
        this.f13575w = u0Var;
        this.f13574v = e2Var;
        this.f13576x = u0Var2;
        this.f13577y = u0Var3;
        this.f13578z = u0Var4;
        this.A = u0Var5;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f13572t) {
            case 0:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 64);
                break;
            case 1:
                ge.mb mbVar = this.f13573u;
                fl.E(this.f13574v, mbVar, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, mbVar.N() ? 115 : 119);
                break;
            case 2:
                fl.H(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A);
                break;
            case 3:
                fl.H(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A);
                break;
            case 4:
                ge.mb mbVar2 = this.f13573u;
                fl.E(this.f13574v, mbVar2, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, mbVar2.N() ? 115 : 11);
                break;
            case 5:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 16);
                break;
            case 6:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 63);
                break;
            case 7:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 27);
                break;
            case 8:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 114);
                break;
            case 9:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 115);
                break;
            case 10:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 115);
                break;
            case 11:
                ge.mb mbVar3 = this.f13573u;
                boolean zN = mbVar3.N();
                ge.e2 e2Var = this.f13574v;
                v0.u0 u0Var = this.f13575w;
                v0.u0 u0Var2 = this.f13576x;
                v0.u0 u0Var3 = this.f13577y;
                v0.u0 u0Var4 = this.f13578z;
                v0.u0 u0Var5 = this.A;
                if (zN) {
                    fl.E(e2Var, mbVar3, u0Var, u0Var2, u0Var3, u0Var4, u0Var5, 115);
                } else {
                    fl.E(e2Var, mbVar3, u0Var, u0Var2, u0Var3, u0Var4, u0Var5, 11);
                }
                return se.a0.f19710a;
            case 12:
                v0.u0 u0Var6 = this.f13575w;
                String str = (String) u0Var6.getValue();
                ge.mb mbVar4 = this.f13573u;
                mbVar4.Y0(str);
                mbVar4.n();
                boolean zY = mbVar4.Y();
                ge.e2 e2Var2 = this.f13574v;
                v0.u0 u0Var7 = this.f13576x;
                v0.u0 u0Var8 = this.f13577y;
                v0.u0 u0Var9 = this.f13578z;
                v0.u0 u0Var10 = this.A;
                if (zY) {
                    mbVar4.Y0("personal");
                    u0Var6.setValue("personal");
                    fl.E(e2Var2, mbVar4, u0Var7, u0Var8, u0Var9, u0Var6, u0Var10, 35);
                } else {
                    fl.E(e2Var2, mbVar4, u0Var7, u0Var8, u0Var9, u0Var6, u0Var10, kotlin.jvm.internal.l.a((String) u0Var6.getValue(), "parent") ? 53 : 14);
                }
                return se.a0.f19710a;
            case 13:
                ge.mb mbVar5 = this.f13573u;
                mbVar5.T1("post_native_setup");
                fl.E(this.f13574v, mbVar5, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 26);
                break;
            case 14:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 51);
                break;
            case 15:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 58);
                break;
            default:
                fl.E(this.f13574v, this.f13573u, this.f13575w, this.f13576x, this.f13577y, this.f13578z, this.A, 54);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ rk(ge.e2 e2Var, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, int i2) {
        this.f13572t = i2;
        this.f13574v = e2Var;
        this.f13573u = mbVar;
        this.f13575w = u0Var;
        this.f13576x = u0Var2;
        this.f13577y = u0Var3;
        this.f13578z = u0Var4;
        this.A = u0Var5;
    }

    public /* synthetic */ rk(ge.mb mbVar, ge.e2 e2Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, int i2) {
        this.f13572t = i2;
        this.f13573u = mbVar;
        this.f13574v = e2Var;
        this.f13575w = u0Var;
        this.f13576x = u0Var2;
        this.f13577y = u0Var3;
        this.f13578z = u0Var4;
        this.A = u0Var5;
    }
}
