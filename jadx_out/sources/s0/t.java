package s0;

import java.util.List;
import r0.m2;

/* JADX INFO: loaded from: classes.dex */
public final class t implements f3.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19349a;
    public final b3.b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3.e f19351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f19352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f19353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s0 f19354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s0 f19355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f19356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f19357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f19358k;
    public final t0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t0 f19359m;

    public t(long j10, b3.b bVar, f3.e eVar) {
        int iR0 = bVar.r0(m2.f17867a);
        this.f19349a = j10;
        this.b = bVar;
        this.f19350c = iR0;
        this.f19351d = eVar;
        int iR02 = bVar.r0(Float.intBitsToFloat((int) (j10 >> 32)));
        h1.g gVar = h1.b.F;
        this.f19352e = new d(gVar, gVar, iR02);
        h1.g gVar2 = h1.b.H;
        this.f19353f = new d(gVar2, gVar2, iR02);
        this.f19354g = new s0(h1.a.f7335c);
        this.f19355h = new s0(h1.a.f7336d);
        int iR03 = bVar.r0(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        h1.h hVar = h1.b.C;
        h1.h hVar2 = h1.b.E;
        this.f19356i = new e(hVar, hVar2, iR03);
        this.f19357j = new e(hVar2, hVar, iR03);
        this.f19358k = new e(h1.b.D, hVar, iR03);
        this.l = new t0(hVar, iR0);
        this.f19359m = new t0(hVar2, iR0);
    }

    @Override // f3.b0
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        long j12;
        char c10;
        int iA;
        long j13;
        int i2;
        char c11 = 2;
        int iB = (iVar.b() / 2) + iVar.f1608a;
        int i10 = iVar.b;
        int i11 = (int) (j10 >> 32);
        int i12 = 0;
        List listW = u7.f.w(this.f19352e, this.f19353f, ((int) (zg.a.c(iB, (iVar.a() / 2) + i10) >> 32)) < i11 / 2 ? this.f19354g : this.f19355h);
        int size = listW.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                j12 = j10;
                c10 = c11;
                iA = 0;
                break;
            }
            int i14 = (int) (j11 >> 32);
            c10 = c11;
            int i15 = i13;
            j12 = j10;
            iA = ((d0) listW.get(i13)).a(iVar, j12, i14, kVar);
            if (i15 == listW.size() - 1 || (iA >= 0 && i14 + iA <= i11)) {
                break;
            }
            i13 = i15 + 1;
            c11 = c10;
        }
        long j14 = 4294967295L;
        int i16 = (int) (j12 & 4294967295L);
        t0 t0Var = ((int) (zg.a.c((iVar.b() / 2) + iVar.f1608a, (iVar.a() / 2) + i10) & 4294967295L)) < i16 / 2 ? this.l : this.f19359m;
        e0[] e0VarArr = new e0[4];
        e0VarArr[0] = this.f19356i;
        e0VarArr[1] = this.f19357j;
        e0VarArr[c10] = this.f19358k;
        e0VarArr[3] = t0Var;
        List listW2 = u7.f.w(e0VarArr);
        int size2 = listW2.size();
        int i17 = 0;
        while (i17 < size2) {
            j13 = j14;
            int i18 = (int) (j11 & j13);
            int iA2 = ((e0) listW2.get(i17)).a(iVar, j12, i18);
            if (i17 == listW2.size() - 1 || (iA2 >= (i2 = this.f19350c) && i18 + iA2 <= i16 - i2)) {
                i12 = iA2;
                break;
            }
            i17++;
            j14 = j13;
        }
        j13 = j14;
        long jC = zg.a.c(iA, i12);
        int i19 = (int) (jC >> 32);
        int i20 = (int) (jC & j13);
        this.f19351d.invoke(iVar, new b3.i(i19, i20, ((int) (j11 >> 32)) + i19, ((int) (j11 & j13)) + i20));
        return jC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f19349a == tVar.f19349a && kotlin.jvm.internal.l.a(this.b, tVar.b) && this.f19350c == tVar.f19350c && kotlin.jvm.internal.l.a(this.f19351d, tVar.f19351d);
    }

    public final int hashCode() {
        return this.f19351d.hashCode() + v.g.b(this.f19350c, (this.b.hashCode() + (Long.hashCode(this.f19349a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) b3.f.a(this.f19349a)) + ", density=" + this.b + ", verticalMargin=" + this.f19350c + ", onPositionCalculated=" + this.f19351d + ')';
    }
}
