package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class i3 extends k3 {
    @Override // com.google.android.gms.internal.play_billing.k3
    public final double a(long j10, Object obj) {
        return Double.longBitsToDouble(this.f3070a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.k3
    public final float b(long j10, Object obj) {
        return Float.intBitsToFloat(this.f3070a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.k3
    public final void c(Object obj, long j10, boolean z10) {
        if (l3.f3080g) {
            l3.c(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            l3.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.k3
    public final void d(Object obj, long j10, byte b) {
        if (l3.f3080g) {
            l3.c(obj, j10, b);
        } else {
            l3.d(obj, j10, b);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.k3
    public final void e(Object obj, long j10, double d2) {
        this.f3070a.putLong(obj, j10, Double.doubleToLongBits(d2));
    }

    @Override // com.google.android.gms.internal.play_billing.k3
    public final void f(Object obj, long j10, float f10) {
        this.f3070a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.k3
    public final boolean g(long j10, Object obj) {
        return l3.f3080g ? l3.m(j10, obj) : l3.n(j10, obj);
    }
}
