package c5;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g1 {
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f2113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f2114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o4.n0 f2115o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f2116p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f2117q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f2118r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f2119s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, long j10, boolean z10) {
        super(aVar);
        aVar.getClass();
        this.l = j10;
        this.f2113m = z10;
        this.f2114n = new ArrayList();
        this.f2115o = new o4.n0();
    }

    public final void B(o4.o0 o0Var) {
        long j10;
        o4.n0 n0Var = this.f2115o;
        o0Var.n(0, n0Var);
        long j11 = n0Var.f15918p;
        d dVar = this.f2116p;
        long j12 = this.l;
        ArrayList arrayList = this.f2114n;
        if (dVar == null || arrayList.isEmpty()) {
            this.f2118r = j11;
            this.f2119s = j12 != Long.MIN_VALUE ? j11 + j12 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                c cVar = (c) arrayList.get(i2);
                long j13 = this.f2118r;
                long j14 = this.f2119s;
                cVar.f2088x = j13;
                cVar.f2089y = j14;
            }
            j10 = 0;
        } else {
            j10 = this.f2118r - j11;
            j12 = j12 == Long.MIN_VALUE ? Long.MIN_VALUE : this.f2119s - j11;
        }
        try {
            d dVar2 = new d(o0Var, j10, j12);
            this.f2116p = dVar2;
            l(dVar2);
        } catch (e e10) {
            this.f2117q = e10;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ((c) arrayList.get(i10)).f2090z = this.f2117q;
            }
        }
    }

    @Override // c5.a
    public final x a(z zVar, f5.d dVar, long j10) {
        c cVar = new c(this.f2122k.a(zVar, dVar, j10), this.f2113m, this.f2118r, this.f2119s);
        this.f2114n.add(cVar);
        return cVar;
    }

    @Override // c5.i, c5.a
    public final void i() throws e {
        e eVar = this.f2117q;
        if (eVar != null) {
            throw eVar;
        }
        super.i();
    }

    @Override // c5.a
    public final void m(x xVar) {
        ArrayList arrayList = this.f2114n;
        r4.a.i(arrayList.remove(xVar));
        this.f2122k.m(((c) xVar).f2084t);
        if (arrayList.isEmpty()) {
            d dVar = this.f2116p;
            dVar.getClass();
            B(dVar.b);
        }
    }

    @Override // c5.i, c5.a
    public final void o() {
        super.o();
        this.f2117q = null;
        this.f2116p = null;
    }

    @Override // c5.g1
    public final void y(o4.o0 o0Var) {
        if (this.f2117q != null) {
            return;
        }
        B(o0Var);
    }
}
