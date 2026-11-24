package c5;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.d f2217a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f2218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b6.e f2219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b6.e f2220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b6.e f2221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2222g;

    public t0(f5.d dVar) {
        this.f2217a = dVar;
        int i2 = dVar.b;
        this.b = i2;
        this.f2218c = new r4.o(32);
        b6.e eVar = new b6.e(0L, i2);
        this.f2219d = eVar;
        this.f2220e = eVar;
        this.f2221f = eVar;
    }

    public static b6.e c(b6.e eVar, long j10, ByteBuffer byteBuffer, int i2) {
        while (j10 >= eVar.f1652u) {
            eVar = (b6.e) eVar.f1654w;
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (eVar.f1652u - j10));
            f5.a aVar = (f5.a) eVar.f1653v;
            byteBuffer.put(aVar.f4883a, ((int) (j10 - eVar.f1651t)) + aVar.b, iMin);
            i2 -= iMin;
            j10 += (long) iMin;
            if (j10 == eVar.f1652u) {
                eVar = (b6.e) eVar.f1654w;
            }
        }
        return eVar;
    }

    public static b6.e d(b6.e eVar, long j10, byte[] bArr, int i2) {
        while (j10 >= eVar.f1652u) {
            eVar = (b6.e) eVar.f1654w;
        }
        int i10 = i2;
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (eVar.f1652u - j10));
            f5.a aVar = (f5.a) eVar.f1653v;
            System.arraycopy(aVar.f4883a, ((int) (j10 - eVar.f1651t)) + aVar.b, bArr, i2 - i10, iMin);
            i10 -= iMin;
            j10 += (long) iMin;
            if (j10 == eVar.f1652u) {
                eVar = (b6.e) eVar.f1654w;
            }
        }
        return eVar;
    }

    public static b6.e e(b6.e eVar, u4.d dVar, u0 u0Var, r4.o oVar) {
        if (dVar.d(1073741824)) {
            long j10 = u0Var.b;
            int iZ = 1;
            oVar.C(1);
            b6.e eVarD = d(eVar, j10, oVar.f18482a, 1);
            long j11 = j10 + 1;
            byte b = oVar.f18482a[0];
            boolean z10 = (b & 128) != 0;
            int i2 = b & 127;
            l7.a aVar = dVar.f20844w;
            byte[] bArr = (byte[]) aVar.f10066e;
            if (bArr == null) {
                aVar.f10066e = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            eVar = d(eVarD, j11, (byte[]) aVar.f10066e, i2);
            long j12 = j11 + ((long) i2);
            if (z10) {
                oVar.C(2);
                eVar = d(eVar, j12, oVar.f18482a, 2);
                j12 += 2;
                iZ = oVar.z();
            }
            int[] iArr = (int[]) aVar.f10068g;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = (int[]) aVar.f10069h;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z10) {
                int i10 = iZ * 6;
                oVar.C(i10);
                eVar = d(eVar, j12, oVar.f18482a, i10);
                j12 += (long) i10;
                oVar.F(0);
                for (int i11 = 0; i11 < iZ; i11++) {
                    iArr[i11] = oVar.z();
                    iArr2[i11] = oVar.x();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = u0Var.f2230a - ((int) (j12 - u0Var.b));
            }
            i5.c0 c0Var = (i5.c0) u0Var.f2231c;
            int i12 = r4.v.f18493a;
            byte[] bArr2 = c0Var.b;
            byte[] bArr3 = (byte[]) aVar.f10066e;
            int i13 = c0Var.f8375a;
            int i14 = c0Var.f8376c;
            int i15 = c0Var.f8377d;
            aVar.b = iZ;
            aVar.f10068g = iArr;
            aVar.f10069h = iArr2;
            aVar.f10067f = bArr2;
            aVar.f10066e = bArr3;
            aVar.f10063a = i13;
            aVar.f10064c = i14;
            aVar.f10065d = i15;
            MediaCodec.CryptoInfo cryptoInfo = (MediaCodec.CryptoInfo) aVar.f10070i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i13;
            if (r4.v.f18493a >= 24) {
                u7.r rVar = (u7.r) aVar.f10071j;
                rVar.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) rVar.f21066u;
                pattern.set(i14, i15);
                ((MediaCodec.CryptoInfo) rVar.f21065t).setPattern(pattern);
            }
            long j13 = u0Var.b;
            int i16 = (int) (j12 - j13);
            u0Var.b = j13 + ((long) i16);
            u0Var.f2230a -= i16;
        }
        if (!dVar.d(268435456)) {
            dVar.q(u0Var.f2230a);
            return c(eVar, u0Var.b, dVar.f20845x, u0Var.f2230a);
        }
        oVar.C(4);
        b6.e eVarD2 = d(eVar, u0Var.b, oVar.f18482a, 4);
        int iX = oVar.x();
        u0Var.b += 4;
        u0Var.f2230a -= 4;
        dVar.q(iX);
        b6.e eVarC = c(eVarD2, u0Var.b, dVar.f20845x, iX);
        u0Var.b += (long) iX;
        int i17 = u0Var.f2230a - iX;
        u0Var.f2230a = i17;
        ByteBuffer byteBuffer = dVar.A;
        if (byteBuffer == null || byteBuffer.capacity() < i17) {
            dVar.A = ByteBuffer.allocate(i17);
        } else {
            dVar.A.clear();
        }
        return c(eVarC, u0Var.b, dVar.A, u0Var.f2230a);
    }

    public final void a(long j10) {
        b6.e eVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            eVar = this.f2219d;
            if (j10 < eVar.f1652u) {
                break;
            }
            f5.d dVar = this.f2217a;
            f5.a aVar = (f5.a) eVar.f1653v;
            synchronized (dVar) {
                f5.a[] aVarArr = dVar.f4894f;
                int i2 = dVar.f4893e;
                dVar.f4893e = i2 + 1;
                aVarArr[i2] = aVar;
                dVar.f4892d--;
                dVar.notifyAll();
            }
            b6.e eVar2 = this.f2219d;
            eVar2.f1653v = null;
            b6.e eVar3 = (b6.e) eVar2.f1654w;
            eVar2.f1654w = null;
            this.f2219d = eVar3;
        }
        if (this.f2220e.f1651t < eVar.f1651t) {
            this.f2220e = eVar;
        }
    }

    public final int b(int i2) {
        f5.a aVar;
        b6.e eVar = this.f2221f;
        if (((f5.a) eVar.f1653v) == null) {
            f5.d dVar = this.f2217a;
            synchronized (dVar) {
                try {
                    int i10 = dVar.f4892d + 1;
                    dVar.f4892d = i10;
                    int i11 = dVar.f4893e;
                    if (i11 > 0) {
                        f5.a[] aVarArr = dVar.f4894f;
                        int i12 = i11 - 1;
                        dVar.f4893e = i12;
                        aVar = aVarArr[i12];
                        aVar.getClass();
                        dVar.f4894f[dVar.f4893e] = null;
                    } else {
                        f5.a aVar2 = new f5.a(new byte[dVar.b], 0);
                        f5.a[] aVarArr2 = dVar.f4894f;
                        if (i10 > aVarArr2.length) {
                            dVar.f4894f = (f5.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                        }
                        aVar = aVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            b6.e eVar2 = new b6.e(this.f2221f.f1652u, this.b);
            eVar.f1653v = aVar;
            eVar.f1654w = eVar2;
        }
        return Math.min(i2, (int) (this.f2221f.f1652u - this.f2222g));
    }
}
