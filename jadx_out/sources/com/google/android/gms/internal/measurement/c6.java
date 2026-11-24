package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class c6 implements i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t4 f2649a;

    public c6(t4 t4Var) {
        this.f2649a = t4Var;
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final boolean a(Object obj) {
        a5.z.o(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final void b(Object obj) {
        j6 j6Var = ((j5) obj).zzb;
        if (j6Var.f2780e) {
            j6Var.f2780e = false;
        }
        a5.z.o(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final int c(j5 j5Var) {
        j6 j6Var = j5Var.zzb;
        int i2 = j6Var.f2779d;
        if (i2 != -1) {
            return i2;
        }
        int iM = 0;
        for (int i10 = 0; i10 < j6Var.f2777a; i10++) {
            int i11 = j6Var.b[i10] >>> 3;
            iM += b5.m(3, (a5) j6Var.f2778c[i10]) + a5.z.d(i11, b5.t(16), b5.t(8) << 1);
        }
        j6Var.f2779d = iM;
        return iM;
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final void d(Object obj, byte[] bArr, int i2, int i10, x4 x4Var) {
        j5 j5Var = (j5) obj;
        if (j5Var.zzb == j6.f2776f) {
            j5Var.zzb = j6.e();
        }
        throw v.g.c(obj);
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final void e(Object obj, w5 w5Var) {
        a5.z.o(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final int f(j5 j5Var) {
        return j5Var.zzb.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final void g(Object obj, Object obj2) {
        d4.h(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final boolean h(j5 j5Var, j5 j5Var2) {
        return j5Var.zzb.equals(j5Var2.zzb);
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final j5 zza() {
        t4 t4Var = this.f2649a;
        if (t4Var instanceof j5) {
            return (j5) ((j5) t4Var).e(4);
        }
        i5 i5Var = (i5) ((j5) t4Var).e(5);
        boolean zM = i5Var.f2763u.m();
        j5 j5Var = i5Var.f2763u;
        if (!zM) {
            return j5Var;
        }
        j5Var.k();
        return i5Var.f2763u;
    }
}
