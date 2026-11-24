package m0;

import android.view.ActionMode;
import h2.h1;
import h2.r2;
import h2.v0;
import i0.b2;
import i0.c2;
import i0.w1;
import i0.y0;
import java.util.ArrayList;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b2 f10293a;
    public v2.r b = c2.f7995a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public hf.c f10294c = x.f10371w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y0 f10295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1 f10296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v2.g0 f10297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h1 f10298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r2 f10299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w1.a f10300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m1.n f10301j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b1 f10302k;
    public final b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10303m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f10304n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10305o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b1 f10306p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b1 f10307q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10308r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v2.y f10309s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a2.e f10310t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g0 f10311u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final od.c f10312v;

    public i0(b2 b2Var) {
        this.f10293a = b2Var;
        v2.y yVar = new v2.y(7, (String) null, 0L);
        v0.p0 p0Var = v0.p0.f21675y;
        this.f10296e = v0.d.Q(yVar, p0Var);
        this.f10297f = v2.f0.f21823t;
        Boolean bool = Boolean.TRUE;
        this.f10302k = v0.d.Q(bool, p0Var);
        this.l = v0.d.Q(bool, p0Var);
        this.f10303m = 0L;
        this.f10305o = 0L;
        this.f10306p = v0.d.Q(null, p0Var);
        this.f10307q = v0.d.Q(null, p0Var);
        this.f10308r = -1;
        this.f10309s = new v2.y(7, (String) null, 0L);
        this.f10311u = new g0(this, 1);
        this.f10312v = new od.c(this, 27);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(m0.i0 r22, v2.y r23, long r24, boolean r26, boolean r27, m0.n r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.i0.a(m0.i0, v2.y, long, boolean, boolean, m0.n, boolean):long");
    }

    public static v2.y c(p2.f fVar, long j10) {
        return new v2.y(fVar, j10, (p2.m0) null);
    }

    public final void b(boolean z10) {
        if (p2.m0.b(j().b)) {
            return;
        }
        h1 h1Var = this.f10298g;
        if (h1Var != null) {
            ((h2.g) h1Var).a(xe.f.n(j()));
        }
        if (z10) {
            int iD = p2.m0.d(j().b);
            this.f10294c.invoke(c(j().f21847a, te.a0.a(iD, iD)));
            n(i0.m0.f8124t);
        }
    }

    public final void d() {
        if (p2.m0.b(j().b)) {
            return;
        }
        h1 h1Var = this.f10298g;
        if (h1Var != null) {
            ((h2.g) h1Var).a(xe.f.n(j()));
        }
        p2.f fVarQ = xe.f.q(j(), j().f21847a.f16547t.length());
        p2.f fVarP = xe.f.p(j(), j().f21847a.f16547t.length());
        p2.c cVar = new p2.c(fVarQ);
        cVar.c(fVarP);
        p2.f fVarG = cVar.g();
        int iE = p2.m0.e(j().b);
        this.f10294c.invoke(c(fVarG, te.a0.a(iE, iE)));
        n(i0.m0.f8124t);
        this.f10293a.f7980e = true;
    }

    public final void e(n1.c cVar) {
        if (!p2.m0.b(j().b)) {
            y0 y0Var = this.f10295d;
            w1 w1VarD = y0Var != null ? y0Var.d() : null;
            int iD = (cVar == null || w1VarD == null) ? p2.m0.d(j().b) : this.b.c(w1VarD.b(true, cVar.f15033a));
            this.f10294c.invoke(v2.y.a(j(), null, te.a0.a(iD, iD), 5));
        }
        n((cVar == null || j().f21847a.f16547t.length() <= 0) ? i0.m0.f8124t : i0.m0.f8126v);
        p(false);
    }

    public final void f(boolean z10) {
        m1.n nVar;
        y0 y0Var = this.f10295d;
        if (y0Var != null && !y0Var.b() && (nVar = this.f10301j) != null) {
            nVar.a(m1.h.f10391x);
        }
        this.f10309s = j();
        p(z10);
        n(i0.m0.f8125u);
    }

    public final n1.c g() {
        return (n1.c) this.f10307q.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final long i(boolean z10) {
        w1 w1VarD;
        long j10;
        y0 y0Var = this.f10295d;
        if (y0Var == null || (w1VarD = y0Var.d()) == null) {
            return 9205357640488583168L;
        }
        p2.j0 j0Var = w1VarD.f8225a;
        y0 y0Var2 = this.f10295d;
        p2.f fVar = y0Var2 != null ? y0Var2.f8247a.f8042a : null;
        if (fVar == null) {
            return 9205357640488583168L;
        }
        if (!kotlin.jvm.internal.l.a(fVar.f16547t, j0Var.f16575a.f16566a.f16547t)) {
            return 9205357640488583168L;
        }
        v2.y yVarJ = j();
        if (z10) {
            long j11 = yVarJ.b;
            int i2 = p2.m0.f16588c;
            j10 = j11 >> 32;
        } else {
            long j12 = yVarJ.b;
            int i10 = p2.m0.f16588c;
            j10 = j12 & 4294967295L;
        }
        int iD = this.b.d((int) j10);
        boolean zF = p2.m0.f(j().b);
        int iF = j0Var.f(iD);
        long j13 = j0Var.f16576c;
        p2.p pVar = j0Var.b;
        if (iF >= pVar.f16607f) {
            return 9205357640488583168L;
        }
        boolean z11 = j0Var.a(((!z10 || zF) && (z10 || !zF)) ? Math.max(iD + (-1), 0) : iD) == j0Var.j(iD);
        pVar.j(iD);
        int length = ((p2.f) pVar.f16603a.f5054t).f16547t.length();
        ArrayList arrayList = pVar.f16609h;
        p2.r rVar = (p2.r) arrayList.get(iD == length ? u7.f.s(arrayList) : rg.l.q(iD, arrayList));
        p2.a aVar = rVar.f16613a;
        int iB = rVar.b(iD);
        q2.z zVar = aVar.f16485d;
        return a.a.d(u8.l.i(z11 ? zVar.h(iB, false) : zVar.i(iB, false), 0.0f, (int) (j13 >> 32)), u8.l.i(pVar.b(iF), 0.0f, (int) (4294967295L & j13)));
    }

    public final v2.y j() {
        return (v2.y) this.f10296e.getValue();
    }

    public final void k() {
        r2 r2Var = this.f10299h;
        if ((r2Var != null ? ((v0) r2Var).f7633d : 0) != 1 || r2Var == null) {
            return;
        }
        v0 v0Var = (v0) r2Var;
        v0Var.f7633d = 2;
        ActionMode actionMode = v0Var.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        v0Var.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.i0.l():void");
    }

    public final void m() {
        v2.y yVarC = c(j().f21847a, te.a0.a(0, j().f21847a.f16547t.length()));
        this.f10294c.invoke(yVarC);
        this.f10309s = v2.y.a(this.f10309s, null, yVarC.b, 5);
        f(true);
    }

    public final void n(i0.m0 m0Var) {
        y0 y0Var = this.f10295d;
        if (y0Var != null) {
            if (y0Var.a() == m0Var) {
                y0Var = null;
            }
            if (y0Var != null) {
                y0Var.f8256k.setValue(m0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.i0.o():void");
    }

    public final void p(boolean z10) {
        y0 y0Var = this.f10295d;
        if (y0Var != null) {
            y0Var.l.setValue(Boolean.valueOf(z10));
        }
        if (z10) {
            o();
        } else {
            k();
        }
    }
}
