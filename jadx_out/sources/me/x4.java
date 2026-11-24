package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x4 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14558t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f14559u;

    public /* synthetic */ x4(v0.y0 y0Var, int i2) {
        this.f14558t = i2;
        this.f14559u = y0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14558t) {
            case 0:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            case 1:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            case 2:
                this.f14559u.k(kf.a.B(((Float) obj).floatValue() / 5.0f) * 5);
                break;
            case 3:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            case 4:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            case 5:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            case 6:
                this.f14559u.k((int) (((b3.j) obj).f1611a & 4294967295L));
                break;
            case 7:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            case 8:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            case 9:
                this.f14559u.k(((Integer) obj).intValue());
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                v0.y0 y0Var = this.f14559u;
                y0Var.k(a7.T0(y0Var.i(), iIntValue, 14400));
                break;
        }
        return se.a0.f19710a;
    }
}
