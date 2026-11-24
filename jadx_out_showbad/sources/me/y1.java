package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y1 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14687t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f14688u;

    public /* synthetic */ y1(v0.y0 y0Var, int i2) {
        this.f14687t = i2;
        this.f14688u = y0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f14687t) {
            case 0:
                this.f14688u.k(2);
                break;
            case 1:
                this.f14688u.k(3);
                break;
            case 2:
                this.f14688u.k(4);
                break;
            case 3:
                break;
            case 4:
                this.f14688u.k(3);
                break;
            case 5:
                v0.y0 y0Var = this.f14688u;
                if (y0Var.i() > -30) {
                    ke.c1.x(y0Var, -1);
                }
                break;
            case 6:
                v0.y0 y0Var2 = this.f14688u;
                if (y0Var2.i() < 0) {
                    ke.c1.x(y0Var2, 1);
                }
                break;
            case 7:
                this.f14688u.k(0);
                break;
            case 8:
                this.f14688u.k(1);
                break;
            case 9:
                this.f14688u.k(0);
                break;
            case 10:
                v0.y0 y0Var3 = this.f14688u;
                y0Var3.k(y0Var3.i() == 0 ? 30 : 0);
                break;
            case 11:
                v0.y0 y0Var4 = this.f14688u;
                int i2 = y0Var4.i() - 15;
                y0Var4.k(i2 >= 15 ? i2 : 15);
                break;
            case 12:
                v0.y0 y0Var5 = this.f14688u;
                int i10 = y0Var5.i() + 15;
                if (i10 > 1440) {
                    i10 = 1440;
                }
                y0Var5.k(i10);
                break;
            case 13:
                ke.c1.x(this.f14688u, 1);
                break;
            default:
                ke.c1.x(this.f14688u, 1);
                break;
        }
        return se.a0.f19710a;
    }
}
