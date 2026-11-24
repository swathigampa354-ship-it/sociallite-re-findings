package c0;

import e2.r0;
import e2.s0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1999a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1.c f2001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1.h f2002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b3.k f2003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2005h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f2006i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2007j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f2008k;
    public final androidx.compose.foundation.lazy.layout.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2009m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2010n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2011o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2012p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2013q = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f2014r;

    public w(int i2, List list, boolean z10, h1.c cVar, h1.h hVar, b3.k kVar, boolean z11, int i10, int i11, int i12, long j10, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j11) {
        this.f1999a = i2;
        this.b = list;
        this.f2000c = z10;
        this.f2001d = cVar;
        this.f2002e = hVar;
        this.f2003f = kVar;
        this.f2004g = z11;
        this.f2005h = i12;
        this.f2006i = j10;
        this.f2007j = obj;
        this.f2008k = obj2;
        this.l = aVar;
        int size = list.size();
        int i13 = 0;
        int iMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            s0 s0Var = (s0) list.get(i14);
            boolean z12 = this.f2000c;
            i13 += z12 ? s0Var.f4084u : s0Var.f4083t;
            iMax = Math.max(iMax, !z12 ? s0Var.f4084u : s0Var.f4083t);
        }
        this.f2010n = i13;
        int i15 = i13 + this.f2005h;
        this.f2011o = i15 >= 0 ? i15 : 0;
        this.f2012p = iMax;
        this.f2014r = new int[this.b.size() * 2];
    }

    public final long a(int i2) {
        int i10 = i2 * 2;
        int[] iArr = this.f2014r;
        return zg.a.c(iArr[i10], iArr[i10 + 1]);
    }

    public final void b(r0 r0Var) {
        if (this.f2013q == Integer.MIN_VALUE) {
            w4.d.j("position() should be called first");
            return;
        }
        List list = this.b;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            s0 s0Var = (s0) list.get(i2);
            boolean z10 = this.f2000c;
            if (z10) {
                int i10 = s0Var.f4084u;
            } else {
                int i11 = s0Var.f4083t;
            }
            long jA = a(i2);
            a5.z.o(this.l.f1019a.e(this.f2007j));
            if (this.f2004g) {
                jA = zg.a.c(z10 ? (int) (jA >> 32) : (this.f2013q - ((int) (jA >> 32))) - (z10 ? s0Var.f4084u : s0Var.f4083t), z10 ? (this.f2013q - ((int) (jA & 4294967295L))) - (z10 ? s0Var.f4084u : s0Var.f4083t) : (int) (jA & 4294967295L));
            }
            long jC = b3.h.c(jA, this.f2006i);
            if (z10) {
                r0.j(r0Var, s0Var, jC);
            } else {
                r0.h(r0Var, s0Var, jC);
            }
        }
    }

    public final void c(int i2, int i10, int i11) {
        int i12;
        this.f2009m = i2;
        boolean z10 = this.f2000c;
        this.f2013q = z10 ? i11 : i10;
        List list = this.b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            s0 s0Var = (s0) list.get(i13);
            int i14 = i13 * 2;
            int[] iArr = this.f2014r;
            if (z10) {
                h1.c cVar = this.f2001d;
                if (cVar == null) {
                    w4.d.j("null horizontalAlignment when isVertical == true");
                    return;
                } else {
                    iArr[i14] = cVar.a(s0Var.f4083t, i10, this.f2003f);
                    iArr[i14 + 1] = i2;
                    i12 = s0Var.f4084u;
                }
            } else {
                iArr[i14] = i2;
                int i15 = i14 + 1;
                h1.h hVar = this.f2002e;
                if (hVar == null) {
                    w4.d.j("null verticalAlignment when isVertical == false");
                    return;
                } else {
                    iArr[i15] = hVar.a(s0Var.f4084u, i11);
                    i12 = s0Var.f4083t;
                }
            }
            i2 += i12;
        }
    }
}
