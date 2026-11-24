package l0;

import c9.v;
import i0.u0;
import java.util.List;
import p2.i0;
import p2.j0;
import p2.n0;
import p2.p;
import te.s;
import u8.l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p2.f f9999a;
    public n0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u2.h f10000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f10005h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f10006i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b3.b f10008k;
    public fa.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b3.k f10009m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j0 f10010n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10007j = a.f9990a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10011o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10012p = -1;

    public d(p2.f fVar, n0 n0Var, u2.h hVar, int i2, boolean z10, int i10, int i11, List list) {
        this.f9999a = fVar;
        this.b = n0Var;
        this.f10000c = hVar;
        this.f10001d = i2;
        this.f10002e = z10;
        this.f10003f = i10;
        this.f10004g = i11;
        this.f10005h = list;
    }

    public final int a(int i2, b3.k kVar) {
        int i10 = this.f10011o;
        int i11 = this.f10012p;
        if (i2 == i10 && i10 != -1) {
            return i11;
        }
        int iN = u0.n(b(w8.c.a(0, i2, 0, Integer.MAX_VALUE), kVar).f16606e);
        this.f10011o = i2;
        this.f10012p = iN;
        return iN;
    }

    public final p b(long j10, b3.k kVar) {
        fa.c cVarD = d(kVar);
        long jG = v.g(j10, this.f10002e, this.f10001d, cVarD.j());
        boolean z10 = this.f10002e;
        int i2 = this.f10001d;
        int i10 = this.f10003f;
        if ((!z10 && i2 == 2) || i10 < 1) {
            i10 = 1;
        }
        return new p(cVarD, jG, i10, i2 == 2);
    }

    public final void c(b3.b bVar) {
        long jA;
        b3.b bVar2 = this.f10008k;
        if (bVar != null) {
            int i2 = a.b;
            jA = a.a(bVar.b(), bVar.a0());
        } else {
            jA = a.f9990a;
        }
        if (bVar2 == null) {
            this.f10008k = bVar;
            this.f10007j = jA;
        } else if (bVar == null || this.f10007j != jA) {
            this.f10008k = bVar;
            this.f10007j = jA;
            this.l = null;
            this.f10010n = null;
            this.f10012p = -1;
            this.f10011o = -1;
        }
    }

    public final fa.c d(b3.k kVar) {
        fa.c cVar = this.l;
        if (cVar == null || kVar != this.f10009m || cVar.b()) {
            this.f10009m = kVar;
            p2.f fVar = this.f9999a;
            n0 n0VarG = l.G(this.b, kVar);
            b3.b bVar = this.f10008k;
            bVar.getClass();
            u2.h hVar = this.f10000c;
            List list = this.f10005h;
            if (list == null) {
                list = s.f20249t;
            }
            cVar = new fa.c(fVar, n0VarG, list, bVar, hVar);
        }
        this.l = cVar;
        return cVar;
    }

    public final j0 e(b3.k kVar, long j10, p pVar) {
        float fMin = Math.min(pVar.f16603a.j(), pVar.f16605d);
        p2.f fVar = this.f9999a;
        n0 n0Var = this.b;
        List list = this.f10005h;
        if (list == null) {
            list = s.f20249t;
        }
        int i2 = this.f10003f;
        boolean z10 = this.f10002e;
        int i10 = this.f10001d;
        b3.b bVar = this.f10008k;
        bVar.getClass();
        return new j0(new i0(fVar, n0Var, list, i2, z10, i10, bVar, kVar, this.f10000c, j10), pVar, w8.c.m(j10, android.support.v4.media.session.b.F(u0.n(fMin), u0.n(pVar.f16606e))));
    }
}
