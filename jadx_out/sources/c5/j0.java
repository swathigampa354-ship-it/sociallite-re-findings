package c5;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends i {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o4.y f2137r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a[] f2138k;
    public final o4.o0[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f2139m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final wc.b f2140n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2141o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long[][] f2142p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i0 f2143q;

    static {
        d0.a aVar = new d0.a();
        ac.f0 f0Var = ac.i0.f523u;
        ac.b1 b1Var = ac.b1.f480x;
        List list = Collections.EMPTY_LIST;
        ac.b1 b1Var2 = ac.b1.f480x;
        o4.t tVar = new o4.t();
        f2137r = new o4.y("MergingMediaSource", new o4.s(aVar), null, new o4.u(tVar), o4.b0.f15809y, o4.w.f15999a);
    }

    public j0(a... aVarArr) {
        wc.b bVar = new wc.b(7);
        this.f2138k = aVarArr;
        this.f2140n = bVar;
        this.f2139m = new ArrayList(Arrays.asList(aVarArr));
        this.f2141o = -1;
        this.l = new o4.o0[aVarArr.length];
        this.f2142p = new long[0][];
        new HashMap();
        ac.r.b(8, "expectedKeys");
        ac.r.b(2, "expectedValuesPerKey");
        ac.v vVarA = ac.v.a();
        new ac.w0();
        f9.f.l(vVarA.isEmpty());
    }

    @Override // c5.a
    public final x a(z zVar, f5.d dVar, long j10) {
        a[] aVarArr = this.f2138k;
        int length = aVarArr.length;
        x[] xVarArr = new x[length];
        o4.o0[] o0VarArr = this.l;
        int iB = o0VarArr[0].b(zVar.f2261a);
        for (int i2 = 0; i2 < length; i2++) {
            xVarArr[i2] = aVarArr[i2].a(zVar.a(o0VarArr[i2].l(iB)), dVar, j10 - this.f2142p[iB][i2]);
        }
        return new h0(this.f2140n, this.f2142p[iB], xVarArr);
    }

    @Override // c5.a
    public final o4.y g() {
        a[] aVarArr = this.f2138k;
        return aVarArr.length > 0 ? aVarArr[0].g() : f2137r;
    }

    @Override // c5.i, c5.a
    public final void i() throws i0 {
        i0 i0Var = this.f2143q;
        if (i0Var != null) {
            throw i0Var;
        }
        super.i();
    }

    @Override // c5.a
    public final void k(f5.f fVar) {
        this.f2134j = fVar;
        this.f2133i = r4.v.j(null);
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.f2138k;
            if (i2 >= aVarArr.length) {
                return;
            }
            w(Integer.valueOf(i2), aVarArr[i2]);
            i2++;
        }
    }

    @Override // c5.a
    public final void m(x xVar) {
        h0 h0Var = (h0) xVar;
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.f2138k;
            if (i2 >= aVarArr.length) {
                return;
            }
            a aVar = aVarArr[i2];
            x xVar2 = h0Var.f2125t[i2];
            if (xVar2 instanceof c1) {
                xVar2 = ((c1) xVar2).f2098t;
            }
            aVar.m(xVar2);
            i2++;
        }
    }

    @Override // c5.i, c5.a
    public final void o() {
        super.o();
        Arrays.fill(this.l, (Object) null);
        this.f2141o = -1;
        this.f2143q = null;
        ArrayList arrayList = this.f2139m;
        arrayList.clear();
        Collections.addAll(arrayList, this.f2138k);
    }

    @Override // c5.a
    public final void r(o4.y yVar) {
        this.f2138k[0].r(yVar);
    }

    @Override // c5.i
    public final z s(Object obj, z zVar) {
        if (((Integer) obj).intValue() == 0) {
            return zVar;
        }
        return null;
    }

    @Override // c5.i
    public final void v(Object obj, a aVar, o4.o0 o0Var) {
        Integer num = (Integer) obj;
        if (this.f2143q != null) {
            return;
        }
        if (this.f2141o == -1) {
            this.f2141o = o0Var.h();
        } else if (o0Var.h() != this.f2141o) {
            this.f2143q = new i0();
            return;
        }
        int length = this.f2142p.length;
        o4.o0[] o0VarArr = this.l;
        if (length == 0) {
            this.f2142p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f2141o, o0VarArr.length);
        }
        ArrayList arrayList = this.f2139m;
        arrayList.remove(aVar);
        o0VarArr[num.intValue()] = o0Var;
        if (arrayList.isEmpty()) {
            l(o0VarArr[0]);
        }
    }
}
