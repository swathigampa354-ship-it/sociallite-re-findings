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
    */
    public b0.h0 a(a2.c cVar, boolean z10, int i2, int i10, int i11, int i12) {
        b0.h0 h0Var;
        e2.h0 h0Var2;
        s.h hVar;
        e2.s0 s0Var;
        if (cVar.b) {
            b0.o0 o0Var = (b0.o0) this.f2973c;
            o0Var.getClass();
            int iE = v.g.e(2);
            boolean z11 = true;
            if (iE == 0 || iE == 1) {
                h0Var = null;
                if (h0Var != null) {
                    if (i2 < 0 || (i12 != 0 && (i11 - ((int) (h0Var.b >> 32)) < 0 || i12 >= Integer.MAX_VALUE))) {
                        z11 = false;
                    }
                    h0Var.f1445a = z11;
                    return h0Var;
                }
            } else {
                if (iE != 2 && iE != 3) {
                    m0.n.h();
                    return null;
                }
                if (z10) {
                    h0Var2 = o0Var.f1491a;
                    hVar = o0Var.f1494e;
                    s0Var = o0Var.b;
                } else {
                    h0Var2 = (i2 < -1 || i10 < 0) ? null : o0Var.f1492c;
                    hVar = o0Var.f1495f;
                    s0Var = o0Var.f1493d;
                }
                if (h0Var2 != null) {
                    hVar.getClass();
                    h0Var = new b0.h0(h0Var2, s0Var, hVar.f19184a);
                }
                if (h0Var != null) {
                }
            }
        }
        return null;
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
