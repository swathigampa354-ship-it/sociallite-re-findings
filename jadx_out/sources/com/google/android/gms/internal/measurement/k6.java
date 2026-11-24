package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class k6 extends l6 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6(Unsafe unsafe, int i2) {
        super(unsafe);
        this.b = i2;
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final double a(long j10, Object obj) {
        switch (this.b) {
        }
        return Double.longBitsToDouble(k(j10, obj));
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void c(Object obj, long j10, byte b) {
        switch (this.b) {
            case 0:
                if (!m6.f2822g) {
                    m6.h(obj, j10, b);
                } else {
                    m6.g(obj, j10, b);
                }
                break;
            default:
                if (!m6.f2822g) {
                    m6.h(obj, j10, b);
                } else {
                    m6.g(obj, j10, b);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void d(Object obj, long j10, double d2) {
        switch (this.b) {
            case 0:
                f(obj, j10, Double.doubleToLongBits(d2));
                break;
            default:
                f(obj, j10, Double.doubleToLongBits(d2));
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void e(Object obj, long j10, float f10) {
        switch (this.b) {
            case 0:
                b(Float.floatToIntBits(f10), j10, obj);
                break;
            default:
                b(Float.floatToIntBits(f10), j10, obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void g(Object obj, long j10, boolean z10) {
        switch (this.b) {
            case 0:
                if (!m6.f2822g) {
                    m6.h(obj, j10, z10 ? (byte) 1 : (byte) 0);
                } else {
                    m6.g(obj, j10, z10 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!m6.f2822g) {
                    m6.h(obj, j10, z10 ? (byte) 1 : (byte) 0);
                } else {
                    m6.g(obj, j10, z10 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final float h(long j10, Object obj) {
        switch (this.b) {
        }
        return Float.intBitsToFloat(j(j10, obj));
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final boolean i(long j10, Object obj) {
        switch (this.b) {
            case 0:
                if (m6.f2822g) {
                    if (((byte) (m6.f2818c.j((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3)))) == 0) {
                    }
                } else {
                    if (((byte) (m6.f2818c.j((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3)))) == 0) {
                    }
                }
                break;
            default:
                if (m6.f2822g) {
                    if (((byte) (m6.f2818c.j((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3)))) == 0) {
                    }
                } else {
                    if (((byte) (m6.f2818c.j((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3)))) == 0) {
                    }
                }
                break;
        }
        return false;
    }
}
