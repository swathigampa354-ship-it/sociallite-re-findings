package i0;

import h2.p2;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f8247a;
    public final v0.h1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2 f8248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u7.l f8249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v2.d0 f8250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.b1 f8251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.b1 f8252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e2.r f8253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f8254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p2.f f8255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f8256k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.b1 f8257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f8258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f8259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8260p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f8261q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v0 f8262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public hf.c f8263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0 f8264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0 f8265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c6.j f8266v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8267w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v0.b1 f8268x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v0.b1 f8269y;

    public y0(f1 f1Var, v0.h1 h1Var, p2 p2Var) {
        this.f8247a = f1Var;
        this.b = h1Var;
        this.f8248c = p2Var;
        u7.l lVar = new u7.l(14, false);
        p2.f fVar = p2.g.f16554a;
        long j10 = p2.m0.b;
        v2.y yVar = new v2.y(fVar, j10, (p2.m0) null);
        lVar.f21022u = yVar;
        lVar.f21023v = new b6.h(fVar, yVar.b);
        this.f8249d = lVar;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f21675y;
        this.f8251f = v0.d.Q(bool, p0Var);
        this.f8252g = v0.d.Q(new b3.e(0), p0Var);
        this.f8254i = v0.d.Q(null, p0Var);
        this.f8256k = v0.d.Q(m0.f8124t, p0Var);
        this.l = v0.d.Q(bool, p0Var);
        this.f8257m = v0.d.Q(bool, p0Var);
        this.f8258n = v0.d.Q(bool, p0Var);
        this.f8259o = v0.d.Q(bool, p0Var);
        this.f8260p = true;
        this.f8261q = v0.d.Q(Boolean.TRUE, p0Var);
        this.f8262r = new v0(p2Var);
        this.f8263s = i.f8073x;
        this.f8264t = new a0(this, 5);
        this.f8265u = new a0(this, 4);
        this.f8266v = o1.r0.h();
        this.f8267w = o1.w.f15766i;
        this.f8268x = v0.d.Q(new p2.m0(j10), p0Var);
        this.f8269y = v0.d.Q(new p2.m0(j10), p0Var);
    }

    public final m0 a() {
        return (m0) this.f8256k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f8251f.getValue()).booleanValue();
    }

    public final e2.r c() {
        e2.r rVar = this.f8253h;
        if (rVar == null || !rVar.n()) {
            return null;
        }
        return rVar;
    }

    public final w1 d() {
        return (w1) this.f8254i.getValue();
    }

    public final void e(long j10) {
        this.f8269y.setValue(new p2.m0(j10));
    }

    public final void f(long j10) {
        this.f8268x.setValue(new p2.m0(j10));
    }
}
