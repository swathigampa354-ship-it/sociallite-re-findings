package v;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f21510a;
    public final h1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f21513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f21514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f21515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f21517i;

    public w0(j jVar, h1 h1Var, Object obj, Object obj2, p pVar) {
        this.f21510a = jVar.a(h1Var);
        this.b = h1Var;
        this.f21511c = obj2;
        this.f21512d = obj;
        this.f21513e = (p) h1Var.f21403a.invoke(obj);
        hf.c cVar = h1Var.f21403a;
        this.f21514f = (p) cVar.invoke(obj2);
        this.f21515g = pVar != null ? d.k(pVar) : ((p) cVar.invoke(obj)).c();
        this.f21516h = -1L;
    }

    @Override // v.f
    public final boolean a() {
        return this.f21510a.a();
    }

    @Override // v.f
    public final long b() {
        if (this.f21516h < 0) {
            this.f21516h = this.f21510a.b(this.f21513e, this.f21514f, this.f21515g);
        }
        return this.f21516h;
    }

    @Override // v.f
    public final h1 c() {
        return this.b;
    }

    @Override // v.f
    public final p d(long j10) {
        if (!e(j10)) {
            return this.f21510a.l(j10, this.f21513e, this.f21514f, this.f21515g);
        }
        p pVar = this.f21517i;
        if (pVar != null) {
            return pVar;
        }
        p pVarE = this.f21510a.e(this.f21513e, this.f21514f, this.f21515g);
        this.f21517i = pVarE;
        return pVarE;
    }

    @Override // v.f
    public final Object g(long j10) {
        if (e(j10)) {
            return this.f21511c;
        }
        p pVarG = this.f21510a.g(j10, this.f21513e, this.f21514f, this.f21515g);
        int iB = pVarG.b();
        for (int i2 = 0; i2 < iB; i2++) {
            if (Float.isNaN(pVarG.a(i2))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + pVarG + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return this.b.b.invoke(pVarG);
    }

    @Override // v.f
    public final Object h() {
        return this.f21511c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f21512d + " -> " + this.f21511c + ",initial velocity: " + this.f21515g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.f21510a;
    }
}
