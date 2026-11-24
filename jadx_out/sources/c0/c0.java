package c0;

import a2.m0;
import d0.g0;
import d0.i0;
import d0.k0;
import d0.l0;
import java.util.Collection;
import v.i1;
import v0.b1;
import v0.p0;
import v0.u0;
import v0.y0;
import y.f1;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements f1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final u7.l f1897x = u7.f.x(x.f2015t, u.f1982w);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1898a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f1899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.y f1900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final od.c f1901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f1902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0.k f1903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f1904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y.n f1905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f1906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g2.e0 f1907k;
    public final z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d0.d f1908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f1909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d0.o f1910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l0 f1911p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final qa.i f1912q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i0 f1913r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u0 f1914s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b1 f1915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b1 f1916u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u0 f1917v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v.k f1918w;

    public c0(int i2, int i10) {
        a aVar = new a();
        aVar.f1872a = -1;
        this.f1898a = aVar;
        a2.y yVar = new a2.y();
        yVar.b = v0.d.N(i2);
        yVar.f168c = v0.d.N(i10);
        yVar.f170e = new g0(i2);
        this.f1900d = yVar;
        this.f1901e = new od.c(this, 8);
        this.f1902f = v0.d.Q(f0.b, p0.f21672v);
        this.f1903g = new a0.k();
        this.f1905i = new y.n(new m0(this, 2));
        this.f1906j = true;
        this.l = new z(this, 0);
        this.f1908m = new d0.d();
        this.f1909n = new androidx.compose.foundation.lazy.layout.a();
        this.f1910o = new d0.o(0);
        this.f1911p = new l0(new y(this, i2));
        this.f1912q = new qa.i(this, 7);
        this.f1913r = new i0();
        this.f1914s = android.support.v4.media.session.b.P();
        Boolean bool = Boolean.FALSE;
        p0 p0Var = p0.f21675y;
        this.f1915t = v0.d.Q(bool, p0Var);
        this.f1916u = v0.d.Q(bool, p0Var);
        this.f1917v = android.support.v4.media.session.b.P();
        this.f1918w = new v.k(i1.f21413a, Float.valueOf(0.0f), new v.l(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static Object f(c0 c0Var, int i2, ze.c cVar) {
        od.c cVar2 = c0Var.f1901e;
        b3.b bVar = ((v) c0Var.f1902f.getValue()).f1990h;
        float f10 = d0.m.f3602a;
        Object objB = ((c0) cVar2.f16138u).b(w.u0.f22493t, new d0.l(i2, bVar, cVar2, null), cVar);
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar = ye.a.f23667t;
        if (objB != aVar) {
            objB = a0Var;
        }
        if (objB != aVar) {
            objB = a0Var;
        }
        return objB == aVar ? objB : a0Var;
    }

    @Override // y.f1
    public final boolean a() {
        return this.f1905i.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r8.b(r6, r7, r0) == r4) goto L22;
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
    @Override // y.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(w.u0 r6, hf.e r7, ze.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof c0.a0
            if (r0 == 0) goto L13
            r0 = r8
            c0.a0 r0 = (c0.a0) r0
            int r1 = r0.f1879y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1879y = r1
            goto L18
        L13:
            c0.a0 r0 = new c0.a0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f1877w
            int r1 = r0.f1879y
            r2 = 2
            r3 = 1
            ye.a r4 = ye.a.f23667t
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            se.a.f(r8)
            goto L68
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L31:
            ze.i r6 = r0.f1876v
            r7 = r6
            hf.e r7 = (hf.e) r7
            w.u0 r6 = r0.f1875u
            c0.c0 r1 = r0.f1874t
            se.a.f(r8)
            goto L56
        L3e:
            se.a.f(r8)
            r0.f1874t = r5
            r0.f1875u = r6
            r8 = r7
            ze.i r8 = (ze.i) r8
            r0.f1876v = r8
            r0.f1879y = r3
            d0.d r8 = r5.f1908m
            java.lang.Object r8 = r8.j(r0)
            if (r8 != r4) goto L55
            goto L67
        L55:
            r1 = r5
        L56:
            y.n r8 = r1.f1905i
            r1 = 0
            r0.f1874t = r1
            r0.f1875u = r1
            r0.f1876v = r1
            r0.f1879y = r2
            java.lang.Object r6 = r8.b(r6, r7, r0)
            if (r6 != r4) goto L68
        L67:
            return r4
        L68:
            se.a0 r6 = se.a0.f19710a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.c0.b(w.u0, hf.e, ze.c):java.lang.Object");
    }

    @Override // y.f1
    public final boolean c() {
        return ((Boolean) this.f1916u.getValue()).booleanValue();
    }

    @Override // y.f1
    public final boolean d() {
        return ((Boolean) this.f1915t.getValue()).booleanValue();
    }

    @Override // y.f1
    public final float e(float f10) {
        return this.f1905i.e(f10);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public final void g(v vVar, boolean z10, boolean z11) {
        w wVar = vVar.f1984a;
        if (!z10 && this.b) {
            this.f1899c = vVar;
            return;
        }
        if (z10) {
            this.b = true;
        }
        ?? r22 = vVar.f1992j;
        this.f1916u.setValue(Boolean.valueOf(((wVar != null ? wVar.f1999a : 0) == 0 && vVar.b == 0) ? false : true));
        this.f1915t.setValue(Boolean.valueOf(vVar.f1985c));
        this.f1904h -= vVar.f1986d;
        this.f1902f.setValue(vVar);
        xe.d dVar = null;
        a2.y yVar = this.f1900d;
        if (z11) {
            int i2 = vVar.b;
            if (i2 < 0.0f) {
                yVar.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i2 + ')').toString());
            }
            ((y0) yVar.f168c).k(i2);
        } else {
            yVar.getClass();
            yVar.f169d = wVar != null ? wVar.f2007j : null;
            if (yVar.f167a || vVar.f1994m > 0) {
                yVar.f167a = true;
                int i10 = vVar.b;
                if (i10 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
                }
                yVar.q(wVar != null ? wVar.f1999a : 0, i10);
            }
            if (this.f1906j) {
                a aVar = this.f1898a;
                if (aVar.f1872a != -1 && !((Collection) r22).isEmpty()) {
                    if (aVar.f1872a != (aVar.b ? ((w) te.k.d0(r22)).f1999a + 1 : ((w) te.k.V(r22)).f1999a - 1)) {
                        aVar.f1872a = -1;
                        k0 k0Var = (k0) aVar.f1873c;
                        if (k0Var != null) {
                            k0Var.cancel();
                        }
                        aVar.f1873c = null;
                    }
                }
            }
        }
        if (z10) {
            float f10 = vVar.f1987e;
            b3.b bVar = vVar.f1990h;
            xf.e eVar = vVar.f1989g;
            if (f10 <= bVar.f0(f0.f1924a)) {
                return;
            }
            f1.i iVarC = f1.w.c();
            hf.c cVarF = iVarC != null ? iVarC.f() : null;
            f1.i iVarD = f1.w.d(iVarC);
            try {
                float fFloatValue = ((Number) this.f1918w.f21424u.getValue()).floatValue();
                v.k kVar = this.f1918w;
                if (kVar.f21428y) {
                    this.f1918w = v.d.l(kVar, fFloatValue - f10, 0.0f, 30);
                    sf.y.v(eVar, null, new b0(this, dVar, 1), 3);
                } else {
                    this.f1918w = new v.k(i1.f21413a, Float.valueOf(-f10), null, 60);
                    sf.y.v(eVar, null, new b0(this, dVar, 2), 3);
                }
                f1.w.f(iVarC, iVarD, cVarF);
            } catch (Throwable th) {
                f1.w.f(iVarC, iVarD, cVarF);
                throw th;
            }
        }
    }

    public final int h() {
        return ((y0) this.f1900d.b).i();
    }

    public final int i() {
        return ((y0) this.f1900d.f168c).i();
    }

    public final v j() {
        return (v) this.f1902f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void k(float f10, v vVar) {
        k0 k0Var;
        k0 k0Var2;
        k0 k0Var3;
        if (this.f1906j) {
            ?? r02 = vVar.f1992j;
            if (((Collection) r02).isEmpty()) {
                return;
            }
            boolean z10 = f10 < 0.0f;
            int i2 = z10 ? ((w) te.k.d0(r02)).f1999a + 1 : ((w) te.k.V(r02)).f1999a - 1;
            if (i2 < 0 || i2 >= vVar.f1994m) {
                return;
            }
            a aVar = this.f1898a;
            if (i2 != aVar.f1872a) {
                if (aVar.b != z10 && (k0Var3 = (k0) aVar.f1873c) != null) {
                    k0Var3.cancel();
                }
                aVar.b = z10;
                aVar.f1872a = i2;
                c0 c0Var = (c0) this.f1912q.f17204u;
                f1.i iVarC = f1.w.c();
                hf.c cVarF = iVarC != null ? iVarC.f() : null;
                f1.i iVarD = f1.w.d(iVarC);
                try {
                    long j10 = ((v) c0Var.f1902f.getValue()).f1991i;
                    f1.w.f(iVarC, iVarD, cVarF);
                    aVar.f1873c = c0Var.f1911p.a(i2, j10);
                } catch (Throwable th) {
                    f1.w.f(iVarC, iVarD, cVarF);
                    throw th;
                }
            }
            if (!z10) {
                if (vVar.f1993k - ((w) te.k.V(r02)).f2009m >= f10 || (k0Var = (k0) aVar.f1873c) == null) {
                    return;
                }
                k0Var.b();
                return;
            }
            w wVar = (w) te.k.d0(r02);
            if (((wVar.f2009m + wVar.f2010n) + vVar.f1997p) - vVar.l >= (-f10) || (k0Var2 = (k0) aVar.f1873c) == null) {
                return;
            }
            k0Var2.b();
        }
    }

    public final void l(int i2) {
        a2.y yVar = this.f1900d;
        if (((y0) yVar.b).i() != i2 || ((y0) yVar.f168c).i() != 0) {
            this.f1909n.c();
        }
        yVar.q(i2, 0);
        yVar.f169d = null;
        g2.e0 e0Var = this.f1907k;
        if (e0Var != null) {
            e0Var.k();
        }
    }
}
