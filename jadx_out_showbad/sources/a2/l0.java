package a2;

import h2.v2;
import sf.q1;
import y.n1;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements b3.b, xe.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final sf.g f125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0 f126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public sf.g f127v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f128w = k.f119u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o0 f129x;

    public l0(o0 o0Var, sf.g gVar) {
        this.f129x = o0Var;
        this.f125t = gVar;
        this.f126u = o0Var;
    }

    @Override // b3.b
    public final long M(float f10) {
        return this.f126u.M(f10);
    }

    @Override // b3.b
    public final float R(int i2) {
        return this.f126u.R(i2);
    }

    @Override // b3.b
    public final float U(float f10) {
        return f10 / this.f126u.b();
    }

    @Override // b3.b
    public final float a0() {
        return this.f126u.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.f126u.b();
    }

    public final Object d(k kVar, ze.a aVar) {
        sf.g gVar = new sf.g(1, pf.l.D(aVar));
        gVar.s();
        this.f128w = kVar;
        this.f127v = gVar;
        return gVar.r();
    }

    public final long e() {
        o0 o0Var = this.f129x;
        long jW0 = o0Var.w0(g2.f.u(o0Var).M.d());
        long j10 = o0Var.O;
        return c.a.a(Math.max(0.0f, n1.f.d(jW0) - ((int) (j10 >> 32))) / 2.0f, Math.max(0.0f, n1.f.b(jW0) - ((int) (j10 & 4294967295L))) / 2.0f);
    }

    @Override // b3.b
    public final float f0(float f10) {
        return this.f126u.b() * f10;
    }

    public final v2 g() {
        return g2.f.u(this.f129x).M;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return xe.j.f23216t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sf.b1] */
    /* JADX WARN: Type inference failed for: r6v4, types: [sf.b1] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [hf.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j10, hf.e eVar, ze.a aVar) {
        i0 i0Var;
        sf.g gVar;
        if (aVar instanceof i0) {
            i0Var = (i0) aVar;
            int i2 = i0Var.f110w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i0Var.f110w = i2 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, aVar);
            }
        }
        Object objInvoke = i0Var.f108u;
        int i10 = i0Var.f110w;
        try {
            if (i10 == 0) {
                se.a.f(objInvoke);
                if (j10 <= 0 && (gVar = this.f127v) != null) {
                    gVar.resumeWith(new se.l(new l(j10)));
                }
                q1 q1VarV = sf.y.v(this.f129x.G0(), null, new j0(j10, this, null), 3);
                i0Var.f107t = q1VarV;
                i0Var.f110w = 1;
                objInvoke = eVar.invoke(this, i0Var);
                ye.a aVar2 = ye.a.f23667t;
                j10 = q1VarV;
                if (objInvoke == aVar2) {
                    return aVar2;
                }
            } else {
                if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q1 q1Var = i0Var.f107t;
                se.a.f(objInvoke);
                j10 = q1Var;
            }
            return objInvoke;
        } finally {
            j10.e(b.f72t);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j10, n1 n1Var, ze.a aVar) {
        k0 k0Var;
        if (aVar instanceof k0) {
            k0Var = (k0) aVar;
            int i2 = k0Var.f124v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k0Var.f124v = i2 - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(this, aVar);
            }
        }
        Object obj = k0Var.f122t;
        int i10 = k0Var.f124v;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    se.a.f(obj);
                    return obj;
                }
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
            k0Var.f124v = 1;
            Object objH = h(j10, n1Var, k0Var);
            Object obj2 = ye.a.f23667t;
            return objH == obj2 ? obj2 : objH;
        } catch (l unused) {
            return null;
        }
    }

    @Override // b3.b
    public final long r(float f10) {
        return this.f126u.r(f10);
    }

    @Override // b3.b
    public final int r0(float f10) {
        return this.f126u.r0(f10);
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        o0 o0Var = this.f129x;
        synchronized (o0Var.L) {
            o0Var.L.p(this);
        }
        this.f125t.resumeWith(obj);
    }

    @Override // b3.b
    public final long s(long j10) {
        return this.f126u.s(j10);
    }

    @Override // b3.b
    public final long w0(long j10) {
        return this.f126u.w0(j10);
    }

    @Override // b3.b
    public final float y(long j10) {
        return this.f126u.y(j10);
    }

    @Override // b3.b
    public final float y0(long j10) {
        return this.f126u.y0(j10);
    }
}
