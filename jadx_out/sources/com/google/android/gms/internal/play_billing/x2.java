package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class x2 implements c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f3246a;
    public final c2 b;

    public x2(c2 c2Var, n1 n1Var) {
        c2 c2Var2 = x1.f3245a;
        this.b = c2Var;
        this.f3246a = n1Var;
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final void a(Object obj) {
        this.b.getClass();
        g3 g3Var = ((e2) obj).zzc;
        if (g3Var.f3052e) {
            g3Var.f3052e = false;
        }
        c2 c2Var = x1.f3245a;
        throw v.g.c(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final int b(e2 e2Var) {
        return e2Var.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final boolean c(Object obj) {
        throw v.g.c(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final void d(Object obj, byte[] bArr, int i2, int i10, com.google.android.gms.internal.measurement.x4 x4Var) {
        e2 e2Var = (e2) obj;
        if (e2Var.zzc == g3.f3048f) {
            e2Var.zzc = g3.b();
        }
        throw v.g.c(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final void e(Object obj, Object obj2) {
        d3.p(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final void f(Object obj, r2 r2Var) {
        throw v.g.c(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final e2 g() {
        n1 n1Var = this.f3246a;
        if (n1Var instanceof e2) {
            return (e2) ((e2) n1Var).d(4);
        }
        d2 d2Var = (d2) ((e2) n1Var).d(5);
        boolean zM = d2Var.f3029u.m();
        e2 e2Var = d2Var.f3029u;
        if (!zM) {
            return e2Var;
        }
        e2Var.getClass();
        z2.f3260c.a(e2Var.getClass()).a(e2Var);
        e2Var.j();
        return d2Var.f3029u;
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final int h(n1 n1Var) {
        g3 g3Var = ((e2) n1Var).zzc;
        int i2 = g3Var.f3051d;
        if (i2 != -1) {
            return i2;
        }
        int iR = 0;
        for (int i10 = 0; i10 < g3Var.f3049a; i10++) {
            int i11 = g3Var.b[i10] >>> 3;
            t1 t1Var = (t1) g3Var.f3050c[i10];
            int iB = u1.b(8);
            int iB2 = u1.b(i11) + u1.b(16);
            int iB3 = u1.b(24);
            int iC = t1Var.c();
            iR += iB + iB + iB2 + a5.z.r(iC, iC, iB3);
        }
        g3Var.f3051d = iR;
        return iR;
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final boolean i(e2 e2Var, e2 e2Var2) {
        return e2Var.zzc.equals(e2Var2.zzc);
    }
}
