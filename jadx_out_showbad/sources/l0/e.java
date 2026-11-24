package l0;

import c9.v;
import i0.u0;
import p2.n0;
import p2.t;
import te.s;
import u8.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10013a;
    public n0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u2.h f10014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10018g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b3.b f10020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p2.a f10021j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10022k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f10023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f10024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b3.k f10025o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10019h = a.f9990a;
    public long l = android.support.v4.media.session.b.F(0, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f10026p = w8.c.r(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10027q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10028r = -1;

    public e(String str, n0 n0Var, u2.h hVar, int i2, boolean z10, int i10, int i11) {
        this.f10013a = str;
        this.b = n0Var;
        this.f10014c = hVar;
        this.f10015d = i2;
        this.f10016e = z10;
        this.f10017f = i10;
        this.f10018g = i11;
    }

    public final int a(int i2, b3.k kVar) {
        int i10 = this.f10027q;
        int i11 = this.f10028r;
        if (i2 == i10 && i10 != -1) {
            return i11;
        }
        int iN = u0.n(b(w8.c.a(0, i2, 0, Integer.MAX_VALUE), kVar).b());
        this.f10027q = i2;
        this.f10028r = iN;
        return iN;
    }

    public final p2.a b(long j10, b3.k kVar) {
        t tVarD = d(kVar);
        long jG = v.g(j10, this.f10016e, this.f10015d, tVarD.j());
        boolean z10 = this.f10016e;
        int i2 = this.f10015d;
        int i10 = this.f10017f;
        return new p2.a((x2.c) tVarD, ((z10 || i2 != 2) && i10 >= 1) ? i10 : 1, i2 == 2, jG);
    }

    public final void c(b3.b bVar) {
        long jA;
        b3.b bVar2 = this.f10020i;
        if (bVar != null) {
            int i2 = a.b;
            jA = a.a(bVar.b(), bVar.a0());
        } else {
            jA = a.f9990a;
        }
        if (bVar2 == null) {
            this.f10020i = bVar;
            this.f10019h = jA;
            return;
        }
        if (bVar == null || this.f10019h != jA) {
            this.f10020i = bVar;
            this.f10019h = jA;
            this.f10021j = null;
            this.f10024n = null;
            this.f10025o = null;
            this.f10027q = -1;
            this.f10028r = -1;
            this.f10026p = w8.c.r(0, 0, 0, 0);
            this.l = android.support.v4.media.session.b.F(0, 0);
            this.f10022k = false;
        }
    }

    public final t d(b3.k kVar) {
        t cVar = this.f10024n;
        if (cVar == null || kVar != this.f10025o || cVar.b()) {
            this.f10025o = kVar;
            String str = this.f10013a;
            n0 n0VarG = l.G(this.b, kVar);
            b3.b bVar = this.f10020i;
            bVar.getClass();
            u2.h hVar = this.f10014c;
            s sVar = s.f20249t;
            cVar = new x2.c(str, n0VarG, sVar, sVar, hVar, bVar);
        }
        this.f10024n = cVar;
        return cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f10021j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        long j10 = this.f10019h;
        int i2 = a.b;
        sb2.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j10 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j10 & 4294967295L)) + ')'));
        sb2.append(')');
        return sb2.toString();
    }
}
