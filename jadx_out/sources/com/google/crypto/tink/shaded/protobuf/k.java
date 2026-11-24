package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3325a;
    public Object b;

    public static int d(int i2) {
        return (-(i2 & 1)) ^ (i2 >>> 1);
    }

    public static long e(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static i h(byte[] bArr, int i2, int i10, boolean z10) {
        i iVar = new i(bArr, i2, i10, z10);
        try {
            iVar.l(i10);
            return iVar;
        } catch (d0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract int B();

    public abstract int C();

    public abstract long D();

    public ByteBuffer a(byte[] bArr, int i2) {
        int[] iArrC = c(gc.a.c(bArr), i2);
        int[] iArr = (int[]) iArrC.clone();
        gc.a.b(iArr);
        for (int i10 = 0; i10 < iArrC.length; i10++) {
            iArrC[i10] = iArrC[i10] + iArr[i10];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrC, 0, 16);
        return byteBufferOrder;
    }

    public abstract void b(int i2);

    public abstract int[] c(int[] iArr, int i2);

    public abstract int f();

    public abstract boolean g();

    public abstract int i();

    public abstract void j(int i2);

    public void k(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        if (bArr.length != i()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + i());
        }
        int iRemaining = byteBuffer2.remaining();
        int i2 = iRemaining / 64;
        int i10 = i2 + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            ByteBuffer byteBufferA = a(bArr, this.f3325a + i11);
            if (i11 == i2) {
                sc.l.s(byteBuffer, byteBuffer2, byteBufferA, iRemaining % 64);
            } else {
                sc.l.s(byteBuffer, byteBuffer2, byteBufferA, 64);
            }
        }
    }

    public abstract int l(int i2);

    public abstract boolean m();

    public abstract g n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract String z();
}
