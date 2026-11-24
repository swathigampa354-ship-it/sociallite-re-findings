package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o8 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6667t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6668u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6669v;

    public /* synthetic */ o8(int i2, v0.u0 u0Var) {
        this.f6668u = i2;
        this.f6669v = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6667t) {
            case 0:
                p8 p8Var = (p8) this.f6669v;
                return Boolean.valueOf(p8Var.f6713a == this.f6668u && ((Rect) p8Var.f6717f) != null);
            default:
                ((v0.u0) this.f6669v).setValue(Integer.valueOf(this.f6668u));
                return se.a0.f19710a;
        }
    }

    public /* synthetic */ o8(p8 p8Var, int i2) {
        this.f6669v = p8Var;
        this.f6668u = i2;
    }
}
