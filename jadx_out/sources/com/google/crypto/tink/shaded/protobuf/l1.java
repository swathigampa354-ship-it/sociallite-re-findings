package com.google.crypto.tink.shaded.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends n1 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Unsafe unsafe, int i2) {
        super(unsafe);
        this.b = i2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final boolean c(long j10, Object obj) {
        switch (this.b) {
            case 0:
                if (o1.f3342g) {
                    if (o1.h(j10, obj) == 0) {
                    }
                } else if (o1.i(j10, obj) == 0) {
                }
                break;
            default:
                if (o1.f3342g) {
                    if (o1.h(j10, obj) == 0) {
                    }
                } else if (o1.i(j10, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final byte d(long j10, Object obj) {
        switch (this.b) {
            case 0:
                if (!o1.f3342g) {
                }
                break;
            default:
                if (!o1.f3342g) {
                }
                break;
        }
        return o1.i(j10, obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final double e(long j10, Object obj) {
        switch (this.b) {
        }
        return Double.longBitsToDouble(h(j10, obj));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final float f(long j10, Object obj) {
        switch (this.b) {
        }
        return Float.intBitsToFloat(g(j10, obj));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void k(Object obj, long j10, boolean z10) {
        switch (this.b) {
            case 0:
                if (!o1.f3342g) {
                    o1.m(obj, j10, z10 ? (byte) 1 : (byte) 0);
                } else {
                    o1.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!o1.f3342g) {
                    o1.m(obj, j10, z10 ? (byte) 1 : (byte) 0);
                } else {
                    o1.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void l(Object obj, long j10, byte b) {
        switch (this.b) {
            case 0:
                if (!o1.f3342g) {
                    o1.m(obj, j10, b);
                } else {
                    o1.l(obj, j10, b);
                }
                break;
            default:
                if (!o1.f3342g) {
                    o1.m(obj, j10, b);
                } else {
                    o1.l(obj, j10, b);
                }
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void m(Object obj, long j10, double d2) {
        switch (this.b) {
            case 0:
                p(obj, j10, Double.doubleToLongBits(d2));
                break;
            default:
                p(obj, j10, Double.doubleToLongBits(d2));
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void n(Object obj, long j10, float f10) {
        switch (this.b) {
            case 0:
                o(Float.floatToIntBits(f10), j10, obj);
                break;
            default:
                o(Float.floatToIntBits(f10), j10, obj);
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final boolean s() {
        switch (this.b) {
        }
        return false;
    }
}
