package c0;

import e2.j0;
import java.util.List;
import java.util.Map;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public final class v implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f1984a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final xf.e f1989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b3.b f1990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f1992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1993k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f1994m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p0 f1995n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1996o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1997p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j0 f1998q;

    public v(w wVar, int i2, boolean z10, float f10, j0 j0Var, float f11, boolean z11, xf.e eVar, b3.b bVar, long j10, List list, int i10, int i11, int i12, p0 p0Var, int i13, int i14) {
        this.f1984a = wVar;
        this.b = i2;
        this.f1985c = z10;
        this.f1986d = f10;
        this.f1987e = f11;
        this.f1988f = z11;
        this.f1989g = eVar;
        this.f1990h = bVar;
        this.f1991i = j10;
        this.f1992j = list;
        this.f1993k = i10;
        this.l = i11;
        this.f1994m = i12;
        this.f1995n = p0Var;
        this.f1996o = i13;
        this.f1997p = i14;
        this.f1998q = j0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean a(int i2, boolean z10) {
        w wVar;
        if (!this.f1988f) {
            ?? r02 = this.f1992j;
            if (!r02.isEmpty() && (wVar = this.f1984a) != null) {
                int i10 = wVar.f2011o;
                int i11 = this.b - i2;
                if (i11 >= 0 && i11 < i10) {
                    w wVar2 = (w) te.k.V(r02);
                    w wVar3 = (w) te.k.d0(r02);
                    wVar2.getClass();
                    wVar3.getClass();
                    int i12 = wVar2.f2009m;
                    int i13 = this.l;
                    int i14 = this.f1993k;
                    if (i2 >= 0 ? Math.min(i14 - i12, i13 - wVar3.f2009m) > i2 : Math.min((i12 + wVar2.f2011o) - i14, (wVar3.f2009m + wVar3.f2011o) - i13) > (-i2)) {
                        this.b -= i2;
                        int size = r02.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            w wVar4 = (w) r02.get(i15);
                            int[] iArr = wVar4.f2014r;
                            boolean z11 = wVar4.f2000c;
                            wVar4.f2009m += i2;
                            int length = iArr.length;
                            for (int i16 = 0; i16 < length; i16++) {
                                if ((z11 && i16 % 2 == 1) || (!z11 && i16 % 2 == 0)) {
                                    iArr[i16] = iArr[i16] + i2;
                                }
                            }
                            if (z10) {
                                int size2 = wVar4.b.size();
                                for (int i17 = 0; i17 < size2; i17++) {
                                    a5.z.o(wVar4.l.f1019a.e(wVar4.f2007j));
                                }
                            }
                        }
                        this.f1986d = i2;
                        if (!this.f1985c && i2 > 0) {
                            this.f1985c = true;
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // e2.j0
    public final int b() {
        return this.f1998q.b();
    }

    @Override // e2.j0
    public final int g() {
        return this.f1998q.g();
    }

    @Override // e2.j0
    public final Map h() {
        return this.f1998q.h();
    }

    @Override // e2.j0
    public final void i() {
        this.f1998q.i();
    }

    @Override // e2.j0
    public final hf.c j() {
        return this.f1998q.j();
    }
}
