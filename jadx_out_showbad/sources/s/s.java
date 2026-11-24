package s;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19217a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19220e;

    public s(int i2) {
        this.f19217a = f0.f19180a;
        this.b = k.f19193a;
        if (i2 >= 0) {
            e(f0.d(i2));
        } else {
            w4.d.j("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0071, code lost:
    
        r22 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007d, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007f, code lost:
    
        r3 = d(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0087, code lost:
    
        if (r30.f19220e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009b, code lost:
    
        if (((r30.f19217a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009d, code lost:
    
        r24 = 255;
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
    
        r3 = r30.f19218c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a5, code lost:
    
        if (r3 <= 8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b7, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r30.f19219d) * 32, ((long) r3) * 25) > 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
    
        r3 = r30.f19217a;
        r4 = r30.f19218c;
        r8 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c0, code lost:
    
        if (r8 >= r4) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c2, code lost:
    
        r14 = r8 >> 3;
        r21 = (r8 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d0, code lost:
    
        if (((r3[r14] >> r21) & r12) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d2, code lost:
    
        r6 = r30.f19217a;
        r24 = r12;
        r6[r14] = (r6[r14] & (~(r24 << r21))) | (128 << r21);
        r7 = r30.f19218c;
        r12 = ((r8 - 7) & r7) + (r7 & 7);
        r7 = r12 >> 3;
        r12 = (r12 & 7) << 3;
        r21 = r3;
        r22 = r4;
        r6[r7] = ((~(r24 << r12)) & r6[r7]) | (128 << r12);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0105, code lost:
    
        r21 = r3;
        r22 = r4;
        r24 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010d, code lost:
    
        r8 = r8 + 1;
        r3 = r21;
        r4 = r22;
        r12 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0116, code lost:
    
        r24 = r12;
        r17 = 128;
        r30.f19220e += r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0121, code lost:
    
        r24 = 255;
        r17 = 128;
        r3 = s.f0.b(r30.f19218c);
        r4 = r30.f19217a;
        r6 = r30.b;
        r7 = r30.f19218c;
        e(r3);
        r3 = r30.b;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0138, code lost:
    
        if (r8 >= r7) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0147, code lost:
    
        if (((r4[r8 >> 3] >> ((r8 & 7) << 3)) & 255) >= 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0149, code lost:
    
        r9 = r6[r8];
        r12 = java.lang.Integer.hashCode(r9) * r22;
        r12 = r12 ^ (r12 << 16);
        r13 = d(r12 >>> 7);
        r19 = r3;
        r14 = r4;
        r3 = r12 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r12 = r30.f19217a;
        r20 = r13 >> 3;
        r21 = (r13 & 7) << 3;
        r12[r20] = (r12[r20] & (~(255 << r21))) | (r3 << r21);
        r3 = r30.f19218c;
        r4 = ((r13 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r12[r3] = (r12[r3] & (~(255 << r4))) | (r3 << r4);
        r19[r13] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0199, code lost:
    
        r19 = r3;
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x019c, code lost:
    
        r8 = r8 + 1;
        r4 = r14;
        r3 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01a2, code lost:
    
        r3 = d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01a6, code lost:
    
        r14 = r3;
        r30.f19219d++;
        r3 = r30.f19220e;
        r4 = r30.f19217a;
        r5 = r14 >> 3;
        r6 = r4[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01be, code lost:
    
        if (((r6 >> r8) & r24) != r17) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01c0, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01c2, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01c4, code lost:
    
        r30.f19220e = r3 - r9;
        r4[r5] = (r6 & (~(r24 << r8))) | (r10 << r8);
        r3 = r30.f19218c;
        r5 = ((r14 - 7) & r3) + (r3 & 7);
        r3 = r5 >> 3;
        r5 = (r5 & 7) << 3;
        r4[r3] = (r4[r3] & (~(r24 << r5))) | (r10 << r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i2) {
        int i10;
        int iNumberOfTrailingZeros;
        int i11 = this.f19219d;
        int i12 = -862048943;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & ModuleDescriptor.MODULE_VERSION;
        int i16 = this.f19218c;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.f19217a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = i18;
            long j10 = (((-i20) >> 63) & (jArr[i19 + 1] << (64 - i20))) | (jArr[i19] >>> i20);
            long j11 = i15;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
            while (true) {
                if (j13 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i17) & i16;
                int i22 = i12;
                if (this.b[iNumberOfTrailingZeros] == i2) {
                    break loop0;
                }
                j13 &= j13 - 1;
                i12 = i22;
            }
            i18 = i21 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i10;
        }
        this.b[iNumberOfTrailingZeros] = i2;
        return this.f19219d != i11;
    }

    public final void b() {
        this.f19219d = 0;
        long[] jArr = this.f19217a;
        if (jArr != f0.f19180a) {
            te.j.V(jArr);
            long[] jArr2 = this.f19217a;
            int i2 = this.f19218c;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        this.f19220e = f0.a(this.f19218c) - this.f19219d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f19218c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f19217a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (this.b[iNumberOfTrailingZeros] == i2) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(int i2) {
        int i10 = this.f19218c;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f19217a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j10 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j11) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    public final void e(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.c(i2)) : 0;
        this.f19218c = iMax;
        if (iMax == 0) {
            jArr = f0.f19180a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            te.j.V(jArr);
        }
        this.f19217a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f19220e = f0.a(this.f19218c) - this.f19219d;
        this.b = new int[iMax];
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (sVar.f19219d != this.f19219d) {
            return false;
        }
        int[] iArr = this.b;
        long[] jArr = this.f19217a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128 && !sVar.c(iArr[(i2 << 3) + i11])) {
                            return false;
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    public final void f(int i2) {
        this.f19219d--;
        long[] jArr = this.f19217a;
        int i10 = i2 >> 3;
        int i11 = (i2 & 7) << 3;
        jArr[i10] = (jArr[i10] & (~(255 << i11))) | (254 << i11);
        int i12 = this.f19218c;
        int i13 = ((i2 - 7) & i12) + (i12 & 7);
        int i14 = i13 >> 3;
        int i15 = (i13 & 7) << 3;
        jArr[i14] = (jArr[i14] & (~(255 << i15))) | (254 << i15);
    }

    public final int hashCode() {
        int[] iArr = this.b;
        long[] jArr = this.f19217a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        iHashCode = Integer.hashCode(iArr[(i2 << 3) + i11]) + iHashCode;
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return iHashCode;
                }
            }
            if (i2 == length) {
                return iHashCode;
            }
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.b;
        long[] jArr = this.f19217a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i10 = 0;
            loop0: while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = iArr[(i2 << 3) + i12];
                            if (i10 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append(i13);
                            i10++;
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb2.append((CharSequence) "]");
        } else {
            sb2.append((CharSequence) "]");
        }
        return sb2.toString();
    }

    public /* synthetic */ s() {
        this(6);
    }
}
