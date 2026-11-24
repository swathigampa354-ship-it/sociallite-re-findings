package e0;

import e2.s0;
import java.util.List;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3922a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1.c f3925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1.h f3926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b3.k f3927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f3931k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3932m;

    public i(int i2, int i10, List list, long j10, Object obj, p0 p0Var, h1.c cVar, h1.h hVar, b3.k kVar, boolean z10) {
        this.f3922a = i2;
        this.b = list;
        this.f3923c = j10;
        this.f3924d = obj;
        this.f3925e = cVar;
        this.f3926f = hVar;
        this.f3927g = kVar;
        this.f3928h = z10;
        this.f3929i = p0Var == p0.f23474t;
        int size = list.size();
        int iMax = 0;
        for (int i11 = 0; i11 < size; i11++) {
            s0 s0Var = (s0) list.get(i11);
            iMax = Math.max(iMax, !this.f3929i ? s0Var.f4084u : s0Var.f4083t);
        }
        this.f3930j = iMax;
        this.f3931k = new int[this.b.size() * 2];
        this.f3932m = Integer.MIN_VALUE;
    }

    public final void a(int i2) {
        this.l += i2;
        int[] iArr = this.f3931k;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            boolean z10 = this.f3929i;
            if ((z10 && i10 % 2 == 1) || (!z10 && i10 % 2 == 0)) {
                iArr[i10] = iArr[i10] + i2;
            }
        }
    }

    public final void b(int i2, int i10, int i11) {
        int i12;
        this.l = i2;
        boolean z10 = this.f3929i;
        this.f3932m = z10 ? i11 : i10;
        List list = this.b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            s0 s0Var = (s0) list.get(i13);
            int i14 = i13 * 2;
            int[] iArr = this.f3931k;
            if (z10) {
                h1.c cVar = this.f3925e;
                if (cVar == null) {
                    w4.d.j("null horizontalAlignment");
                    return;
                } else {
                    iArr[i14] = cVar.a(s0Var.f4083t, i10, this.f3927g);
                    iArr[i14 + 1] = i2;
                    i12 = s0Var.f4084u;
                }
            } else {
                iArr[i14] = i2;
                int i15 = i14 + 1;
                h1.h hVar = this.f3926f;
                if (hVar == null) {
                    w4.d.j("null verticalAlignment");
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
