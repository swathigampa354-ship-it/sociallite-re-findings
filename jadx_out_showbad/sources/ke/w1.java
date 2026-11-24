package ke;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w1 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9872t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f9873u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f9874v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f9875w;

    public /* synthetic */ w1(List list, hf.a aVar, v0.y0 y0Var, int i2) {
        this.f9872t = i2;
        this.f9873u = list;
        this.f9874v = aVar;
        this.f9875w = y0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f9872t) {
            case 0:
                v0.y0 y0Var = this.f9875w;
                if (y0Var.i() < this.f9873u.size() - 1) {
                    c1.x(y0Var, 1);
                } else {
                    this.f9874v.invoke();
                }
                break;
            default:
                v0.y0 y0Var2 = this.f9875w;
                if (y0Var2.i() < this.f9873u.size() - 1) {
                    c1.x(y0Var2, 1);
                } else {
                    this.f9874v.invoke();
                }
                break;
        }
        return se.a0.f19710a;
    }
}
