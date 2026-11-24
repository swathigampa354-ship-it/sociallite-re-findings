package p2;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import ke.c1;
import o1.b1;
import o1.w0;
import o1.x0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fa.c f16603a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f16608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f16609h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public p(fa.c cVar, long j10, int i2, boolean z10) {
        boolean z11;
        int iG;
        this.f16603a = cVar;
        this.b = i2;
        if (b3.a.j(j10) != 0 || b3.a.i(j10) != 0) {
            w4.d.j("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) cVar.f5058x;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        float f10 = 0.0f;
        while (i10 < size) {
            s sVar = (s) arrayList2.get(i10);
            x2.c cVar2 = sVar.f16619a;
            int iH = b3.a.h(j10);
            if (b3.a.c(j10)) {
                iG = b3.a.g(j10) - ((int) Math.ceil(f10));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = b3.a.g(j10);
            }
            a aVar = new a(cVar2, this.b - i11, z10, w8.c.b(iH, iG, 5));
            float fB = aVar.b() + f10;
            q2.z zVar = aVar.f16485d;
            int i12 = i11 + zVar.f17045f;
            arrayList.add(new r(aVar, sVar.b, sVar.f16620c, i11, i12, f10, fB));
            if (zVar.f17042c || (i12 == this.b && i10 != u7.f.s((ArrayList) this.f16603a.f5058x))) {
                z11 = true;
                i11 = i12;
                f10 = fB;
                break;
            } else {
                i10++;
                i11 = i12;
                f10 = fB;
            }
        }
        z11 = false;
        this.f16606e = f10;
        this.f16607f = i11;
        this.f16604c = z11;
        this.f16609h = arrayList;
        this.f16605d = b3.a.h(j10);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            r rVar = (r) arrayList.get(i13);
            ?? r72 = rVar.f16613a.f16487f;
            ArrayList arrayList4 = new ArrayList(r72.size());
            int size3 = r72.size();
            for (int i14 = 0; i14 < size3; i14++) {
                n1.d dVar = (n1.d) r72.get(i14);
                arrayList4.add(dVar != null ? dVar.k(a.a.d(0.0f, rVar.f16617f)) : null);
            }
            te.p.L(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f16603a.f5055u).size()) {
            int size4 = ((List) this.f16603a.f5055u).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i15 = 0; i15 < size4; i15++) {
                arrayList5.add(null);
            }
            arrayList3 = te.k.h0(arrayList3, arrayList5);
        }
        this.f16608g = arrayList3;
    }

    public final void a(long j10, float[] fArr) {
        i(m0.e(j10));
        j(m0.d(j10));
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = 0;
        rg.l.t(this.f16609h, j10, new n(j10, fArr, uVar, new kotlin.jvm.internal.t()));
    }

    public final float b(int i2) {
        k(i2);
        ArrayList arrayList = this.f16609h;
        r rVar = (r) arrayList.get(rg.l.r(i2, arrayList));
        a aVar = rVar.f16613a;
        return aVar.f16485d.e(i2 - rVar.f16615d) + rVar.f16617f;
    }

    public final int c(float f10) {
        ArrayList arrayList = this.f16609h;
        r rVar = (r) arrayList.get(rg.l.s(arrayList, f10));
        int i2 = rVar.f16614c - rVar.b;
        int i10 = rVar.f16615d;
        if (i2 == 0) {
            return i10;
        }
        a aVar = rVar.f16613a;
        float f11 = f10 - rVar.f16617f;
        q2.z zVar = aVar.f16485d;
        return zVar.f17044e.getLineForVertical(((int) f11) - zVar.f17046g) + i10;
    }

    public final float d(int i2) {
        k(i2);
        ArrayList arrayList = this.f16609h;
        r rVar = (r) arrayList.get(rg.l.r(i2, arrayList));
        a aVar = rVar.f16613a;
        return aVar.f16485d.g(i2 - rVar.f16615d) + rVar.f16617f;
    }

    public final int e(long j10) {
        float fG = n1.c.g(j10);
        ArrayList arrayList = this.f16609h;
        r rVar = (r) arrayList.get(rg.l.s(arrayList, fG));
        int i2 = rVar.f16614c;
        int i10 = rVar.b;
        if (i2 - i10 == 0) {
            return i10;
        }
        a aVar = rVar.f16613a;
        long jD = a.a.d(n1.c.f(j10), n1.c.g(j10) - rVar.f16617f);
        q2.z zVar = aVar.f16485d;
        int lineForVertical = zVar.f17044e.getLineForVertical(((int) n1.c.g(jD)) - zVar.f17046g);
        return zVar.f17044e.getOffsetForHorizontal(lineForVertical, (zVar.b(lineForVertical) * (-1)) + n1.c.f(jD)) + i10;
    }

    public final long f(n1.d dVar, int i2, p1.n nVar) {
        long jA;
        long j10;
        float f10 = dVar.b;
        ArrayList arrayList = this.f16609h;
        int iS = rg.l.s(arrayList, f10);
        float f11 = ((r) arrayList.get(iS)).f16618g;
        float f12 = dVar.f15037d;
        if (f11 >= f12 || iS == u7.f.s(arrayList)) {
            r rVar = (r) arrayList.get(iS);
            return rVar.a(true, rVar.f16613a.c(dVar.k(a.a.d(0.0f, -rVar.f16617f)), i2, nVar));
        }
        int iS2 = rg.l.s(arrayList, f12);
        long jA2 = m0.b;
        while (true) {
            jA = m0.b;
            if (!m0.a(jA2, jA) || iS > iS2) {
                break;
            }
            r rVar2 = (r) arrayList.get(iS);
            jA2 = rVar2.a(true, rVar2.f16613a.c(dVar.k(a.a.d(0.0f, -rVar2.f16617f)), i2, nVar));
            iS++;
        }
        if (m0.a(jA2, jA)) {
            return jA;
        }
        while (true) {
            j10 = m0.b;
            if (!m0.a(jA, j10) || iS > iS2) {
                break;
            }
            r rVar3 = (r) arrayList.get(iS2);
            jA = rVar3.a(true, rVar3.f16613a.c(dVar.k(a.a.d(0.0f, -rVar3.f16617f)), i2, nVar));
            iS2--;
        }
        return m0.a(jA, j10) ? jA2 : te.a0.a((int) (jA2 >> 32), (int) (4294967295L & jA));
    }

    public final void g(o1.t tVar, long j10, x0 x0Var, a3.j jVar, q1.e eVar) {
        tVar.f();
        ArrayList arrayList = this.f16609h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            r rVar = (r) arrayList.get(i2);
            rVar.f16613a.f(tVar, j10, x0Var, jVar, eVar);
            tVar.o(0.0f, rVar.f16613a.b());
        }
        tVar.p();
    }

    public final void h(o1.t tVar, o1.r rVar, float f10, x0 x0Var, a3.j jVar, q1.e eVar) {
        tVar.f();
        ArrayList arrayList = this.f16609h;
        if (arrayList.size() <= 1 || (rVar instanceof b1)) {
            x2.h.a(this, tVar, rVar, f10, x0Var, jVar, eVar);
        } else if (rVar instanceof w0) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                r rVar2 = (r) arrayList.get(i2);
                fB += rVar2.f16613a.b();
                fMax = Math.max(fMax, rVar2.f16613a.d());
            }
            Shader shaderB = ((w0) rVar).b(c.a.a(fMax, fB));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                a aVar = ((r) arrayList.get(i10)).f16613a;
                aVar.g(tVar, new o1.s(shaderB), f10, x0Var, jVar, eVar);
                tVar.o(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        tVar.p();
    }

    public final void i(int i2) {
        f fVar = (f) this.f16603a.f5054t;
        if (i2 < 0 || i2 >= fVar.f16547t.length()) {
            w4.d.i(c1.k("offset(", i2, ") is out of bounds [0, "), fVar.f16547t.length(), 41);
        }
    }

    public final void j(int i2) {
        f fVar = (f) this.f16603a.f5054t;
        if (i2 < 0 || i2 > fVar.f16547t.length()) {
            w4.d.i(c1.k("offset(", i2, ") is out of bounds [0, "), fVar.f16547t.length(), 93);
        }
    }

    public final void k(int i2) {
        int i10 = this.f16607f;
        if (i2 < 0 || i2 >= i10) {
            p1.n.i("lineIndex(", i2, ") is out of bounds [0, ", i10, 41);
        }
    }
}
