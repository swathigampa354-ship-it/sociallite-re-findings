package c5;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class u extends g1 {
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o4.n0 f2223m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o4.m0 f2224n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s f2225o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r f2226p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2227q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2229s;

    public u(a aVar, boolean z10) {
        super(aVar);
        this.l = z10 && aVar.h();
        this.f2223m = new o4.n0();
        this.f2224n = new o4.m0();
        o4.o0 o0VarF = aVar.f();
        if (o0VarF == null) {
            this.f2225o = new s(new t(aVar.g()), o4.n0.f15903q, s.f2204e);
        } else {
            this.f2225o = new s(o0VarF, null, null);
            this.f2229s = true;
        }
    }

    @Override // c5.g1
    public final void A() {
        if (this.l) {
            return;
        }
        this.f2227q = true;
        z();
    }

    @Override // c5.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final r a(z zVar, f5.d dVar, long j10) {
        r rVar = new r(zVar, dVar, j10);
        r4.a.i(rVar.f2196w == null);
        rVar.f2196w = this.f2122k;
        if (!this.f2228r) {
            this.f2226p = rVar;
            if (!this.f2227q) {
                this.f2227q = true;
                z();
            }
            return rVar;
        }
        Object obj = zVar.f2261a;
        if (this.f2225o.f2206d != null && obj.equals(s.f2204e)) {
            obj = this.f2225o.f2206d;
        }
        rVar.p(zVar.a(obj));
        return rVar;
    }

    public final void C(long j10) {
        r rVar = this.f2226p;
        int iB = this.f2225o.b(rVar.f2193t.f2261a);
        if (iB == -1) {
            return;
        }
        s sVar = this.f2225o;
        o4.m0 m0Var = this.f2224n;
        sVar.f(iB, m0Var, false);
        long j11 = m0Var.f15875d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        rVar.f2199z = j10;
    }

    @Override // c5.i, c5.a
    public final void i() {
    }

    @Override // c5.a
    public final void m(x xVar) {
        r rVar = (r) xVar;
        if (rVar.f2197x != null) {
            a aVar = rVar.f2196w;
            aVar.getClass();
            aVar.m(rVar.f2197x);
        }
        if (xVar == this.f2226p) {
            this.f2226p = null;
        }
    }

    @Override // c5.i, c5.a
    public final void o() {
        this.f2228r = false;
        this.f2227q = false;
        super.o();
    }

    @Override // c5.g1, c5.a
    public final void r(o4.y yVar) {
        if (this.f2229s) {
            s sVar = this.f2225o;
            this.f2225o = new s(new d1(this.f2225o.b, yVar), sVar.f2205c, sVar.f2206d);
        } else {
            this.f2225o = new s(new t(yVar), o4.n0.f15903q, s.f2204e);
        }
        this.f2122k.r(yVar);
    }

    @Override // c5.g1
    public final z x(z zVar) {
        Object obj = zVar.f2261a;
        Object obj2 = this.f2225o.f2206d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = s.f2204e;
        }
        return zVar.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // c5.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(o4.o0 o0Var) {
        s sVar;
        z zVarA;
        s sVar2;
        if (this.f2228r) {
            s sVar3 = this.f2225o;
            this.f2225o = new s(o0Var, sVar3.f2205c, sVar3.f2206d);
            r rVar = this.f2226p;
            if (rVar != null) {
                C(rVar.f2199z);
            }
        } else {
            if (!o0Var.p()) {
                o4.n0 n0Var = this.f2223m;
                o0Var.n(0, n0Var);
                long j10 = n0Var.l;
                Object obj = n0Var.f15905a;
                r rVar2 = this.f2226p;
                if (rVar2 != null) {
                    long j11 = rVar2.f2194u;
                    s sVar4 = this.f2225o;
                    Object obj2 = rVar2.f2193t.f2261a;
                    o4.m0 m0Var = this.f2224n;
                    sVar4.g(obj2, m0Var);
                    long j12 = m0Var.f15876e + j11;
                    this.f2225o.m(0, n0Var, 0L);
                    long j13 = j12 != n0Var.l ? j12 : j10;
                    Pair pairI = o0Var.i(this.f2223m, this.f2224n, 0, j13);
                    Object obj3 = pairI.first;
                    long jLongValue = ((Long) pairI.second).longValue();
                    if (this.f2229s) {
                        s sVar5 = this.f2225o;
                        sVar = new s(o0Var, sVar5.f2205c, sVar5.f2206d);
                    } else {
                        sVar = new s(o0Var, obj, obj3);
                    }
                    this.f2225o = sVar;
                    r rVar3 = this.f2226p;
                    if (rVar3 != null) {
                        C(jLongValue);
                        z zVar = rVar3.f2193t;
                        Object obj4 = zVar.f2261a;
                        if (this.f2225o.f2206d != null && obj4.equals(s.f2204e)) {
                            obj4 = this.f2225o.f2206d;
                        }
                        zVarA = zVar.a(obj4);
                    }
                }
                this.f2229s = true;
                this.f2228r = true;
                l(this.f2225o);
                if (zVarA == null) {
                    r rVar4 = this.f2226p;
                    rVar4.getClass();
                    rVar4.p(zVarA);
                    return;
                }
                return;
            }
            if (this.f2229s) {
                s sVar6 = this.f2225o;
                sVar2 = new s(o0Var, sVar6.f2205c, sVar6.f2206d);
            } else {
                sVar2 = new s(o0Var, o4.n0.f15903q, s.f2204e);
            }
            this.f2225o = sVar2;
        }
        zVarA = null;
        this.f2229s = true;
        this.f2228r = true;
        l(this.f2225o);
        if (zVarA == null) {
        }
    }
}
