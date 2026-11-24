package r0;

/* JADX INFO: loaded from: classes.dex */
public final class u4 implements z1.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y4 f18138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f18139u;

    public u4(y4 y4Var, hf.c cVar) {
        this.f18138t = y4Var;
        this.f18139u = cVar;
    }

    @Override // z1.a
    public final long N(int i2, long j10) {
        float fG = n1.c.g(j10);
        if (fG >= 0.0f || i2 != 1) {
            return 0L;
        }
        u7.p pVar = this.f18138t.b;
        float fP = pVar.p(fG);
        v0.x0 x0Var = (v0.x0) pVar.f21060j;
        float fI = Float.isNaN(x0Var.i()) ? 0.0f : x0Var.i();
        x0Var.k(fP);
        return a.a.d(0.0f, fP - fI);
    }

    @Override // z1.a
    public final Object i0(long j10, xe.d dVar) {
        float fC = b3.o.c(j10);
        y4 y4Var = this.f18138t;
        float fQ = y4Var.b.q();
        float fC2 = y4Var.b.f().c();
        if (fC >= 0.0f || fQ <= fC2) {
            j10 = 0;
        } else {
            this.f18139u.invoke(new Float(fC));
        }
        return new b3.o(j10);
    }

    @Override // z1.a
    public final long q0(int i2, long j10, long j11) {
        if (i2 != 1) {
            return 0L;
        }
        u7.p pVar = this.f18138t.b;
        float fP = pVar.p(n1.c.g(j11));
        v0.x0 x0Var = (v0.x0) pVar.f21060j;
        float fI = Float.isNaN(x0Var.i()) ? 0.0f : x0Var.i();
        x0Var.k(fP);
        return a.a.d(0.0f, fP - fI);
    }

    @Override // z1.a
    public final Object s0(long j10, long j11, xe.d dVar) {
        this.f18139u.invoke(new Float(b3.o.c(j11)));
        return new b3.o(j11);
    }
}
