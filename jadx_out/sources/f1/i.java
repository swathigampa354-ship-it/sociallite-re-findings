package f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f4738a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4740d;

    public i(int i2, m mVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f4738a = mVar;
        this.b = i2;
        if (i2 != 0) {
            m mVarE = e();
            mc.c cVar = p.f4774a;
            int i10 = mVarE.f4767v;
            int[] iArr = mVarE.f4768w;
            if (iArr != null) {
                i2 = iArr[0];
            } else {
                long j10 = mVarE.f4766u;
                if (j10 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
                } else {
                    long j11 = mVarE.f4765t;
                    if (j11 != 0) {
                        i10 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                    }
                }
                i2 = iNumberOfTrailingZeros + i10;
            }
            synchronized (p.b) {
                iA = p.f4777e.a(i2);
            }
        } else {
            iA = -1;
        }
        this.f4740d = iA;
    }

    public static void p(i iVar) {
        p.f4774a.p(iVar);
    }

    public final void a() {
        synchronized (p.b) {
            b();
            o();
        }
    }

    public void b() {
        p.f4775c = p.f4775c.c(d());
    }

    public abstract void c();

    public int d() {
        return this.b;
    }

    public m e() {
        return this.f4738a;
    }

    public abstract hf.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract hf.c i();

    public final i j() {
        mc.c cVar = p.f4774a;
        i iVar = (i) cVar.j();
        cVar.p(this);
        return iVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(f0 f0Var);

    public void o() {
        int i2 = this.f4740d;
        if (i2 >= 0) {
            p.u(i2);
            this.f4740d = -1;
        }
    }

    public void q(int i2) {
        this.b = i2;
    }

    public void r(m mVar) {
        this.f4738a = mVar;
    }

    public void s(int i2) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract i t(hf.c cVar);
}
