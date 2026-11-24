package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n8 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6620t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p8 f6621u;

    public /* synthetic */ n8(p8 p8Var, int i2) {
        this.f6620t = i2;
        this.f6621u = p8Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6620t) {
            case 0:
                return Boolean.valueOf(((l5) this.f6621u.f6714c).d());
            default:
                p8 p8Var = this.f6621u;
                Rect rect = (Rect) p8Var.f6717f;
                if (rect != null) {
                    n4.f((n4) p8Var.f6715d, rect, false, 6);
                }
                return se.a0.f19710a;
        }
    }
}
