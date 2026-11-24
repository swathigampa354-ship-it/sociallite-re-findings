package hg;

import a2.c0;
import e4.w0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class w extends android.support.v4.media.session.b implements gg.j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gg.b f7940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c6.j f7942i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final fa.c f7943j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7944k;
    public v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final gg.i f7945m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f7946n;

    public w(gg.b bVar, int i2, c6.j jVar, dg.d dVar, v vVar) {
        if (i2 == 0) {
            throw null;
        }
        dVar.getClass();
        this.f7940g = bVar;
        this.f7941h = i2;
        this.f7942i = jVar;
        this.f7943j = bVar.b;
        this.f7944k = -1;
        this.l = vVar;
        gg.i iVar = bVar.f7270a;
        this.f7945m = iVar;
        this.f7946n = iVar.f7283d ? null : new k(dVar);
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final short B() throws Throwable {
        c6.j jVar = this.f7942i;
        long jK = jVar.k();
        short s10 = (short) jK;
        if (jK == s10) {
            return s10;
        }
        c6.j.p(jVar, "Failed to parse short for input '" + jK + '\'', 0, 6);
        throw null;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final float C() {
        c6.j jVar = this.f7942i;
        String strM = jVar.m();
        try {
            float f10 = Float.parseFloat(strM);
            if (!Float.isInfinite(f10) && !Float.isNaN(f10)) {
                return f10;
            }
            l.p(jVar, Float.valueOf(f10));
            throw null;
        } catch (IllegalArgumentException unused) {
            c6.j.p(jVar, w0.m('\'', "Failed to parse type 'float' for input '", strM), 0, 6);
            throw null;
        }
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final double E() {
        c6.j jVar = this.f7942i;
        String strM = jVar.m();
        try {
            double d2 = Double.parseDouble(strM);
            if (!Double.isInfinite(d2) && !Double.isNaN(d2)) {
                return d2;
            }
            l.p(jVar, Double.valueOf(d2));
            throw null;
        } catch (IllegalArgumentException unused) {
            c6.j.p(jVar, w0.m('\'', "Failed to parse type 'double' for input '", strM), 0, 6);
            throw null;
        }
    }

    @Override // eg.a
    public final fa.c a() {
        return this.f7943j;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final eg.a b(dg.d dVar) {
        dVar.getClass();
        gg.b bVar = this.f7940g;
        int iO = l.o(dVar, bVar);
        c6.j jVar = this.f7942i;
        c0 c0Var = (c0) jVar.f2305v;
        int i2 = c0Var.f78u + 1;
        c0Var.f78u = i2;
        Object[] objArr = (Object[]) c0Var.f79v;
        if (i2 == objArr.length) {
            int i10 = i2 * 2;
            c0Var.f79v = Arrays.copyOf(objArr, i10);
            c0Var.f80w = Arrays.copyOf((int[]) c0Var.f80w, i10);
        }
        ((Object[]) c0Var.f79v)[i2] = dVar;
        jVar.j(w0.f(iO));
        if (jVar.u() != 4) {
            int iE = v.g.e(iO);
            return (iE == 1 || iE == 2 || iE == 3) ? new w(bVar, iO, jVar, dVar, this.l) : (this.f7941h == iO && bVar.f7270a.f7283d) ? this : new w(bVar, iO, jVar, dVar, this.l);
        }
        c6.j.p(jVar, "Unexpected leading comma", 0, 6);
        throw null;
    }

    @Override // android.support.v4.media.session.b, eg.a
    public final void c(dg.d dVar) {
        dVar.getClass();
        if (this.f7940g.f7270a.f7282c && dVar.f() == 0) {
            while (l(dVar) != -1) {
            }
        }
        char cG = w0.g(this.f7941h);
        c6.j jVar = this.f7942i;
        jVar.j(cG);
        c0 c0Var = (c0) jVar.f2305v;
        int i2 = c0Var.f78u;
        int[] iArr = (int[]) c0Var.f80w;
        if (iArr[i2] == -2) {
            iArr[i2] = -1;
            c0Var.f78u = i2 - 1;
        }
        int i10 = c0Var.f78u;
        if (i10 != -1) {
            c0Var.f78u = i10 - 1;
        }
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final boolean d() {
        c6.j jVar = this.f7942i;
        int iV = jVar.v(jVar.H());
        String str = (String) jVar.f2308y;
        if (iV >= str.length() || iV == -1) {
            c6.j.p(jVar, "EOF", 0, 6);
            throw null;
        }
        int i2 = iV + 1;
        int iCharAt = str.charAt(iV) | ' ';
        if (iCharAt == 102) {
            jVar.f(i2, "alse");
            return false;
        }
        if (iCharAt == 116) {
            jVar.f(i2, "rue");
            return true;
        }
        c6.j.p(jVar, "Expected valid boolean literal prefix, but had '" + jVar.m() + '\'', 0, 6);
        throw null;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final char e() {
        c6.j jVar = this.f7942i;
        String strM = jVar.m();
        if (strM.length() == 1) {
            return strM.charAt(0);
        }
        c6.j.p(jVar, w0.m('\'', "Expected single char, but got '", strM), 0, 6);
        throw null;
    }

    @Override // gg.j
    public final gg.l i() {
        return new a1.n(this.f7940g.f7270a, this.f7942i).i();
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final int k() throws Throwable {
        c6.j jVar = this.f7942i;
        long jK = jVar.k();
        int i2 = (int) jK;
        if (jK == i2) {
            return i2;
        }
        c6.j.p(jVar, "Failed to parse int for input '" + jK + '\'', 0, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    @Override // eg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(dg.d r20) {
        /*
            Method dump skipped, instruction units count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hg.w.l(dg.d):int");
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final String m() {
        return this.f7942i.l();
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final eg.c o(dg.d dVar) {
        dVar.getClass();
        return y.a(dVar) ? new i(this.f7942i, this.f7940g) : this;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final int q(dg.d dVar) {
        dVar.getClass();
        c6.j jVar = this.f7942i;
        return l.l(dVar, this.f7940g, jVar.l(), " at path ".concat(((c0) jVar.f2305v).m()));
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final long r() {
        return this.f7942i.k();
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final boolean t() {
        k kVar = this.f7946n;
        if (!(kVar != null ? kVar.b : false)) {
            c6.j jVar = this.f7942i;
            int iV = jVar.v(jVar.H());
            String str = (String) jVar.f2308y;
            int length = str.length() - iV;
            boolean z10 = false;
            if (length >= 4 && iV != -1) {
                int i2 = 0;
                while (true) {
                    if (i2 < 4) {
                        if ("null".charAt(i2) != str.charAt(iV + i2)) {
                            break;
                        }
                        i2++;
                    } else if (length <= 4 || l.g(str.charAt(iV + 4)) != 0) {
                        z10 = true;
                        jVar.f2304u = iV + 4;
                    }
                }
            }
            if (!z10) {
                return true;
            }
        }
        return false;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final Object u(bg.a aVar) {
        String strN;
        c6.j jVar = this.f7942i;
        gg.b bVar = this.f7940g;
        aVar.getClass();
        try {
            if (!(aVar instanceof bg.e)) {
                return aVar.deserialize(this);
            }
            String strI = l.i(aVar.getDescriptor(), bVar);
            strI.getClass();
            int i2 = jVar.f2304u;
            try {
                if (jVar.h() == 6 && kotlin.jvm.internal.l.a(jVar.n(), strI) && jVar.h() == 5) {
                    strN = jVar.n();
                    jVar.f2304u = i2;
                } else {
                    strN = null;
                }
                bg.a aVarA = strN != null ? ((bg.e) aVar).a(this, strN) : null;
                if (aVarA == null) {
                    return l.j(this, aVar);
                }
                v vVar = new v();
                vVar.b = strI;
                this.l = vVar;
                return aVarA.deserialize(this);
            } finally {
                jVar.f2304u = i2;
            }
        } catch (bg.b e10) {
            String message = e10.getMessage();
            message.getClass();
            if (qf.k.t0(message, "at path", false)) {
                throw e10;
            }
            throw new bg.b(e10.f1852t, e10.getMessage() + " at path: " + ((c0) jVar.f2305v).m(), e10);
        }
    }

    @Override // gg.j
    public final gg.b x() {
        return this.f7940g;
    }

    @Override // android.support.v4.media.session.b, eg.a
    public final Object y(dg.d dVar, int i2, bg.a aVar, Object obj) {
        c0 c0Var = (c0) this.f7942i.f2305v;
        dVar.getClass();
        aVar.getClass();
        boolean z10 = this.f7941h == 3 && (i2 & 1) == 0;
        if (z10) {
            int[] iArr = (int[]) c0Var.f80w;
            int i10 = c0Var.f78u;
            if (iArr[i10] == -2) {
                ((Object[]) c0Var.f79v)[i10] = m.f7908a;
            }
        }
        Object objU = u(aVar);
        if (z10) {
            int[] iArr2 = (int[]) c0Var.f80w;
            int i11 = c0Var.f78u;
            if (iArr2[i11] != -2) {
                int i12 = i11 + 1;
                c0Var.f78u = i12;
                Object[] objArr = (Object[]) c0Var.f79v;
                if (i12 == objArr.length) {
                    int i13 = i12 * 2;
                    c0Var.f79v = Arrays.copyOf(objArr, i13);
                    c0Var.f80w = Arrays.copyOf((int[]) c0Var.f80w, i13);
                }
            }
            Object[] objArr2 = (Object[]) c0Var.f79v;
            int i14 = c0Var.f78u;
            objArr2[i14] = objU;
            ((int[]) c0Var.f80w)[i14] = -2;
        }
        return objU;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final byte z() throws Throwable {
        c6.j jVar = this.f7942i;
        long jK = jVar.k();
        byte b = (byte) jK;
        if (jK == b) {
            return b;
        }
        c6.j.p(jVar, "Failed to parse byte for input '" + jK + '\'', 0, 6);
        throw null;
    }
}
