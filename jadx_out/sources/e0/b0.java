package e0;

import a2.m0;
import d0.k0;
import d0.l0;
import java.util.Collection;
import ke.c1;
import v0.b1;
import v0.p0;
import v0.u0;
import v0.x0;
import v0.y0;
import y.f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 implements f1 {
    public final d0.i0 A;
    public final u0 B;
    public final u0 C;
    public final b1 D;
    public final b1 E;
    public final b1 F;
    public final b1 G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f3863a;
    public final od.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f3864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y.n f3871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3872k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k0 f3873m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3874n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b1 f3875o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b3.b f3876p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a0.k f3877q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y0 f3878r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y0 f3879s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v0.c0 f3880t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l0 f3881u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d0.o f3882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d0.d f3883w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b1 f3884x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c0.z f3885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f3886z;

    public b0(int i2, float f10) {
        double d2 = f10;
        if (-0.5d > d2 || d2 > 0.5d) {
            w4.d.e(c1.e(f10, "currentPageOffsetFraction ", " is not within the range -0.5 to 0.5"));
            throw null;
        }
        n1.c cVar = new n1.c(0L);
        p0 p0Var = p0.f21675y;
        this.f3863a = v0.d.Q(cVar, p0Var);
        this.b = new od.c(this, 10);
        this.f3864c = new x(i2, f10, this);
        this.f3865d = i2;
        this.f3867f = Long.MAX_VALUE;
        this.f3871j = new y.n(new m0(this, 6));
        this.f3872k = true;
        this.l = -1;
        this.f3875o = v0.d.Q(g0.b, p0.f21672v);
        this.f3876p = g0.f3912c;
        this.f3877q = new a0.k();
        this.f3878r = v0.d.N(-1);
        this.f3879s = v0.d.N(i2);
        this.f3880t = v0.d.F(new g(this, 2), p0Var);
        v0.d.F(new g(this, 3), p0Var);
        this.f3881u = new l0(null);
        this.f3882v = new d0.o(0);
        this.f3883w = new d0.d();
        this.f3884x = v0.d.Q(null, p0Var);
        this.f3885y = new c0.z(this, 1);
        this.f3886z = w8.c.b(0, 0, 15);
        this.A = new d0.i0();
        this.B = android.support.v4.media.session.b.P();
        this.C = android.support.v4.media.session.b.P();
        Boolean bool = Boolean.FALSE;
        this.D = v0.d.Q(bool, p0Var);
        this.E = v0.d.Q(bool, p0Var);
        this.F = v0.d.Q(bool, p0Var);
        this.G = v0.d.Q(bool, p0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (r9.b(r7, r8, r0) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object s(e0.b0 r6, w.u0 r7, hf.e r8, ze.c r9) {
        /*
            boolean r0 = r9 instanceof e0.a0
            if (r0 == 0) goto L13
            r0 = r9
            e0.a0 r0 = (e0.a0) r0
            int r1 = r0.f3861y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3861y = r1
            goto L18
        L13:
            e0.a0 r0 = new e0.a0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f3859w
            int r1 = r0.f3861y
            se.a0 r2 = se.a0.f19710a
            r3 = 2
            r4 = 1
            ye.a r5 = ye.a.f23667t
            if (r1 == 0) goto L42
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2e
            e0.b0 r6 = r0.f3856t
            se.a.f(r9)
            goto L80
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L35:
            ze.i r6 = r0.f3858v
            r8 = r6
            hf.e r8 = (hf.e) r8
            w.u0 r7 = r0.f3857u
            e0.b0 r6 = r0.f3856t
            se.a.f(r9)
            goto L5d
        L42:
            se.a.f(r9)
            r0.f3856t = r6
            r0.f3857u = r7
            r9 = r8
            ze.i r9 = (ze.i) r9
            r0.f3858v = r9
            r0.f3861y = r4
            d0.d r9 = r6.f3883w
            java.lang.Object r9 = r9.j(r0)
            if (r9 != r5) goto L59
            goto L5a
        L59:
            r9 = r2
        L5a:
            if (r9 != r5) goto L5d
            goto L7f
        L5d:
            y.n r9 = r6.f3871j
            boolean r9 = r9.a()
            if (r9 != 0) goto L6e
            int r9 = r6.j()
            v0.y0 r1 = r6.f3879s
            r1.k(r9)
        L6e:
            y.n r9 = r6.f3871j
            r0.f3856t = r6
            r1 = 0
            r0.f3857u = r1
            r0.f3858v = r1
            r0.f3861y = r3
            java.lang.Object r7 = r9.b(r7, r8, r0)
            if (r7 != r5) goto L80
        L7f:
            return r5
        L80:
            r7 = -1
            v0.y0 r6 = r6.f3878r
            r6.k(r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.b0.s(e0.b0, w.u0, hf.e, ze.c):java.lang.Object");
    }

    public static Object t(b0 b0Var, int i2, ze.i iVar) {
        b0Var.getClass();
        Object objB = b0Var.b(w.u0.f22493t, new d0.p0(b0Var, i2, null, 1), iVar);
        return objB == ye.a.f23667t ? objB : se.a0.f19710a;
    }

    @Override // y.f1
    public final boolean a() {
        return this.f3871j.a();
    }

    @Override // y.f1
    public final Object b(w.u0 u0Var, hf.e eVar, ze.c cVar) {
        return s(this, u0Var, eVar, cVar);
    }

    @Override // y.f1
    public final boolean c() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    @Override // y.f1
    public final boolean d() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // y.f1
    public final float e(float f10) {
        return this.f3871j.e(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r19, v.o0 r20, ze.c r21) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.b0.f(int, v.o0, ze.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    public final void h(v vVar, boolean z10) {
        i iVar = vVar.f3977j;
        boolean z11 = true;
        x xVar = this.f3864c;
        if (z10) {
            ((x0) xVar.f3989w).k(vVar.f3978k);
        } else {
            xVar.getClass();
            ?? r9 = vVar.f3969a;
            xVar.f3990x = iVar != null ? iVar.f3924d : null;
            if (xVar.f3986t || !((Collection) r9).isEmpty()) {
                xVar.f3986t = true;
                int i2 = iVar != null ? iVar.f3922a : 0;
                float f10 = vVar.f3978k;
                ((y0) xVar.f3988v).k(i2);
                ((d0.g0) xVar.f3991y).a(i2);
                ((x0) xVar.f3989w).k(f10);
            }
            if (this.l != -1) {
                int i10 = vVar.f3975h;
                if (!((Collection) r9).isEmpty()) {
                    if (this.l != (this.f3874n ? ((i) te.k.d0(r9)).f3922a + i10 + 1 : (((i) te.k.V(r9)).f3922a - i10) - 1)) {
                        this.l = -1;
                        k0 k0Var = this.f3873m;
                        if (k0Var != null) {
                            k0Var.cancel();
                        }
                        this.f3873m = null;
                    }
                }
            }
        }
        this.f3875o.setValue(vVar);
        boolean z12 = vVar.f3979m;
        i iVar2 = vVar.f3976i;
        this.D.setValue(Boolean.valueOf(z12));
        if ((iVar2 != null ? iVar2.f3922a : 0) == 0 && vVar.l == 0) {
            z11 = false;
        }
        this.E.setValue(Boolean.valueOf(z11));
        if (iVar2 != null) {
            this.f3865d = iVar2.f3922a;
        }
        this.f3866e = vVar.l;
        f1.i iVarC = f1.w.c();
        hf.c cVarF = iVarC != null ? iVarC.f() : null;
        f1.i iVarD = f1.w.d(iVarC);
        try {
            if (Math.abs(this.f3870i) > 0.5f && this.f3872k && q(this.f3870i)) {
                r(this.f3870i, vVar);
            }
            f1.w.f(iVarC, iVarD, cVarF);
            this.f3867f = g0.a(vVar, m());
            m();
            y.p0 p0Var = vVar.f3972e;
            y.p0 p0Var2 = y.p0.f23475u;
            long jA = vVar.a();
            int i11 = (int) (p0Var == p0Var2 ? jA >> 32 : jA & 4294967295L);
            this.f3868g = u8.l.j(vVar.f3980n.a(i11, vVar.b, -vVar.f3973f, vVar.f3971d), 0, i11);
        } catch (Throwable th) {
            f1.w.f(iVarC, iVarD, cVarF);
            throw th;
        }
    }

    public final int i(int i2) {
        if (m() > 0) {
            return u8.l.j(i2, 0, m() - 1);
        }
        return 0;
    }

    public final int j() {
        return ((y0) this.f3864c.f3988v).i();
    }

    public final float k() {
        return ((x0) this.f3864c.f3989w).i();
    }

    public final v l() {
        return (v) this.f3875o.getValue();
    }

    public abstract int m();

    public final int n() {
        return ((v) this.f3875o.getValue()).b;
    }

    public final int o() {
        return ((v) this.f3875o.getValue()).f3970c + n();
    }

    public final long p() {
        return ((n1.c) this.f3863a.getValue()).f15033a;
    }

    public final boolean q(float f10) {
        if (l().f3972e == y.p0.f23474t) {
            if (Math.signum(f10) == Math.signum(-n1.c.g(p()))) {
                return true;
            }
        } else if (Math.signum(f10) == Math.signum(-n1.c.f(p()))) {
            return true;
        }
        return ((int) n1.c.f(p())) == 0 && ((int) n1.c.g(p())) == 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void r(float f10, v vVar) {
        k0 k0Var;
        k0 k0Var2;
        k0 k0Var3;
        if (this.f3872k) {
            ?? r02 = vVar.f3969a;
            int i2 = vVar.f3975h;
            if (((Collection) r02).isEmpty()) {
                return;
            }
            boolean z10 = f10 > 0.0f;
            int i10 = z10 ? ((i) te.k.d0(r02)).f3922a + i2 + 1 : (((i) te.k.V(r02)).f3922a - i2) - 1;
            if (i10 < 0 || i10 >= m()) {
                return;
            }
            if (i10 != this.l) {
                if (this.f3874n != z10 && (k0Var3 = this.f3873m) != null) {
                    k0Var3.cancel();
                }
                this.f3874n = z10;
                this.l = i10;
                this.f3873m = this.f3881u.a(i10, this.f3886z);
            }
            if (z10) {
                if ((((i) te.k.d0(r02)).l + (vVar.b + vVar.f3970c)) - vVar.f3974g >= f10 || (k0Var2 = this.f3873m) == null) {
                    return;
                }
                k0Var2.b();
                return;
            }
            if (vVar.f3973f - ((i) te.k.V(r02)).l >= (-f10) || (k0Var = this.f3873m) == null) {
                return;
            }
            k0Var.b();
        }
    }
}
