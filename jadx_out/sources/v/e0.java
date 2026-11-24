package v;

import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements c2 {
    public long A;
    public final /* synthetic */ f0 B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Number f21385t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Number f21386u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h1 f21387v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v0.b1 f21388w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w0 f21389x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f21390y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f21391z;

    public e0(f0 f0Var, Number number, Number number2, h1 h1Var, d0 d0Var) {
        this.B = f0Var;
        this.f21385t = number;
        this.f21386u = number2;
        this.f21387v = h1Var;
        this.f21388w = v0.d.Q(number, v0.p0.f21675y);
        this.f21389x = new w0(d0Var, h1Var, this.f21385t, this.f21386u, null);
    }

    @Override // v0.c2
    public final Object getValue() {
        return this.f21388w.getValue();
    }
}
