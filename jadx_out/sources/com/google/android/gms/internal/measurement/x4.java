package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2972a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2974d;

    public x4(b0.o0 o0Var, long j10, int i2, int i10) {
        this.f2973c = o0Var;
        this.b = j10;
        this.f2972a = i2;
        this.f2974d = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b0.h0 a(a2.c r7, boolean r8, int r9, int r10, int r11, int r12) {
        /*
            r6 = this;
            boolean r7 = r7.b
            r0 = 0
            if (r7 != 0) goto L6
            goto L48
        L6:
            java.lang.Object r7 = r6.f2973c
            b0.o0 r7 = (b0.o0) r7
            r7.getClass()
            r1 = 2
            int r2 = v.g.e(r1)
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 == r3) goto L3a
            if (r2 == r1) goto L22
            r1 = 3
            if (r2 != r1) goto L1d
            goto L22
        L1d:
            m0.n.h()
            r7 = 0
            return r7
        L22:
            if (r8 == 0) goto L2b
            e2.h0 r8 = r7.f1491a
            s.h r10 = r7.f1494e
            e2.s0 r7 = r7.b
            goto L38
        L2b:
            r8 = -1
            if (r9 < r8) goto L33
            if (r10 < 0) goto L33
            e2.h0 r8 = r7.f1492c
            goto L34
        L33:
            r8 = r0
        L34:
            s.h r10 = r7.f1495f
            e2.s0 r7 = r7.f1493d
        L38:
            if (r8 != 0) goto L3c
        L3a:
            r1 = r0
            goto L46
        L3c:
            b0.h0 r1 = new b0.h0
            r10.getClass()
            long r4 = r10.f19184a
            r1.<init>(r8, r7, r4)
        L46:
            if (r1 != 0) goto L49
        L48:
            return r0
        L49:
            if (r9 < 0) goto L5c
            if (r12 == 0) goto L5d
            long r7 = r1.b
            r9 = 32
            long r7 = r7 >> r9
            int r7 = (int) r7
            int r11 = r11 - r7
            if (r11 < 0) goto L5c
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r12 >= r7) goto L5c
            goto L5d
        L5c:
            r3 = 0
        L5d:
            r1.f1445a = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.x4.a(a2.c, boolean, int, int, int, int):b0.h0");
    }

    public a2.c b(boolean z10, int i2, long j10, s.h hVar, int i10, int i11, int i12, boolean z11, boolean z12) {
        int i13;
        s.h hVarA;
        int i14 = this.f2972a;
        int i15 = this.f2974d;
        long j11 = this.b;
        b0.o0 o0Var = (b0.o0) this.f2973c;
        int i16 = i11 + i12;
        if (hVar == null) {
            return new a2.c(true, true);
        }
        long j12 = hVar.f19184a;
        o0Var.getClass();
        if (i10 >= Integer.MAX_VALUE || ((int) (j10 & 4294967295L)) - ((int) (j12 & 4294967295L)) < 0) {
            return new a2.c(true, true);
        }
        if (i2 != 0 && (i2 >= Integer.MAX_VALUE || ((int) (j10 >> 32)) - ((int) (j12 >> 32)) < 0)) {
            return z11 ? new a2.c(true, true) : new a2.c(true, b(z10, 0, s.h.a(b3.a.h(j11), (((int) (j10 & 4294967295L)) - i15) - i12), new s.h(s.h.a(((int) (j12 >> 32)) - i14, (int) (j12 & 4294967295L))), i10 + 1, i16, 0, true, false).b);
        }
        int i17 = (int) (j12 & 4294967295L);
        int iMax = Math.max(i12, i17) + i11;
        if (z12) {
            hVarA = null;
            i13 = i10;
        } else {
            i13 = i10;
            hVarA = o0Var.a(i13, iMax, z10);
        }
        if (hVarA == null || (i2 + 1 < Integer.MAX_VALUE && ((((int) (j10 >> 32)) - ((int) (j12 >> 32))) - i14) - ((int) (hVarA.f19184a >> 32)) >= 0)) {
            return new a2.c(false, false);
        }
        if (z12) {
            return new a2.c(true, true);
        }
        boolean z13 = b(false, 0, s.h.a(b3.a.h(j11), (((int) (j10 & 4294967295L)) - i15) - Math.max(i12, i17)), hVarA, i13 + 1, iMax, 0, true, true).b;
        return new a2.c(z13, z13);
    }
}
