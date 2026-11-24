package s;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19221a;
    public long[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f19222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19225f;

    public final int a(int i2) {
        int i10 = this.f19223d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f19221a;
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i10 = i2 & ModuleDescriptor.MODULE_VERSION;
        int i11 = this.f19223d;
        int i12 = (i2 >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f19221a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j11 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j12 = (((long) i10) * 72340172838076673L) ^ j11;
            long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j13 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i12) & i11;
                if (this.b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
                j13 &= j13 - 1;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f19222c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void c(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.c(i2)) : 0;
        this.f19223d = iMax;
        if (iMax == 0) {
            jArr = f0.f19180a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            te.j.V(jArr);
        }
        this.f19221a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f19225f = f0.a(this.f19223d) - this.f19224e;
        this.b = new long[iMax];
        this.f19222c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006b, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0076, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0078, code lost:
    
        r1 = a(r3);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0080, code lost:
    
        if (r29.f19225f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0092, code lost:
    
        if (((r29.f19221a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        r22 = 255;
        r16 = 1;
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
    
        r1 = r29.f19223d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
    
        if (r1 <= 8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b0, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r29.f19224e) * 32, ((long) r1) * 25) > 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b2, code lost:
    
        r1 = r29.f19221a;
        r2 = r29.f19223d;
        r6 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b8, code lost:
    
        if (r6 >= r2) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ba, code lost:
    
        r14 = r6 >> 3;
        r15 = (r6 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c8, code lost:
    
        if (((r1[r14] >> r15) & r7) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ca, code lost:
    
        r4 = r29.f19221a;
        r22 = r7;
        r4[r14] = (r4[r14] & (~(r22 << r15))) | (128 << r15);
        r5 = r29.f19223d;
        r7 = ((r6 - 7) & r5) + (r5 & 7);
        r5 = r7 >> 3;
        r7 = (r7 & 7) << 3;
        r8 = r13;
        r4[r5] = ((~(r22 << r7)) & r4[r5]) | (128 << r7);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fa, code lost:
    
        r22 = r7;
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ff, code lost:
    
        r6 = r6 + 1;
        r13 = r8;
        r7 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0105, code lost:
    
        r22 = r7;
        r8 = r13;
        r20 = 128;
        r29.f19225f += r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x010f, code lost:
    
        r16 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0113, code lost:
    
        r22 = 255;
        r8 = 1;
        r20 = 128;
        r1 = s.f0.b(r29.f19223d);
        r2 = r29.f19221a;
        r4 = r29.b;
        r5 = r29.f19222c;
        r6 = r29.f19223d;
        c(r1);
        r1 = r29.b;
        r7 = r29.f19222c;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x012e, code lost:
    
        if (r9 >= r6) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013d, code lost:
    
        if (((r2[r9 >> 3] >> ((r9 & 7) << 3)) & 255) >= 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013f, code lost:
    
        r12 = r4[r9];
        r14 = java.lang.Long.hashCode(r12) * r19;
        r14 = r14 ^ (r14 << 16);
        r15 = a(r14 >>> 7);
        r16 = r8;
        r17 = r9;
        r8 = r14 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r14 = r29.f19221a;
        r18 = r15 >> 3;
        r24 = (r15 & 7) << 3;
        r28 = r1;
        r27 = r2;
        r14[r18] = (r14[r18] & (~(255 << r24))) | (r8 << r24);
        r1 = r29.f19223d;
        r2 = ((r15 - 7) & r1) + (r1 & 7);
        r1 = r2 >> 3;
        r2 = (r2 & 7) << 3;
        r14[r1] = (r14[r1] & (~(255 << r2))) | (r8 << r2);
        r28[r15] = r12;
        r7[r15] = r5[r17];
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0195, code lost:
    
        r28 = r1;
        r27 = r2;
        r16 = r8;
        r17 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x019d, code lost:
    
        r9 = r17 + 1;
        r8 = r16;
        r2 = r27;
        r1 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01a6, code lost:
    
        r1 = a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01aa, code lost:
    
        r29.f19224e++;
        r2 = r29.f19225f;
        r3 = r29.f19221a;
        r4 = r1 >> 3;
        r5 = r3[r4];
        r7 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01c2, code lost:
    
        if (((r5 >> r7) & r22) != r20) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01c5, code lost:
    
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c7, code lost:
    
        r29.f19225f = r2 - r16;
        r3[r4] = (r5 & (~(r22 << r7))) | (r10 << r7);
        r2 = r29.f19223d;
        r4 = ((r1 - 7) & r2) + (r2 & 7);
        r2 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r3[r2] = (r3[r2] & (~(r22 << r4))) | (r10 << r4);
        r16 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j10, x xVar) {
        int i2;
        int iNumberOfTrailingZeros;
        int i10 = -862048943;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & ModuleDescriptor.MODULE_VERSION;
        int i14 = this.f19223d;
        int i15 = i12 & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f19221a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            int i19 = 1;
            long j11 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j12 = i13;
            int i20 = i16;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j14 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j14) >> 3)) & i14;
                int i21 = i10;
                if (this.b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
                j14 &= j14 - 1;
                i10 = i21;
            }
            i16 = i20 + 8;
            i15 = (i15 + i16) & i14;
            i10 = i2;
        }
        this.b[iNumberOfTrailingZeros] = j10;
        this.f19222c[iNumberOfTrailingZeros] = xVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00db, code lost:
    
        if (((r2 & ((~r2) << 6)) & r20) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00dd, code lost:
    
        r0 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        long[] jArr;
        Object[] objArr;
        boolean z10;
        int i2;
        Object[] objArr2;
        long j10;
        int i10;
        char c10;
        long j11;
        long[] jArr2;
        int i11;
        if (obj != this) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (tVar.f19224e == this.f19224e) {
                    long[] jArr3 = this.b;
                    Object[] objArr3 = this.f19222c;
                    long[] jArr4 = this.f19221a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j12 = jArr4[i12];
                            char c11 = 7;
                            long j13 = -9187201950435737472L;
                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8;
                                int i14 = 8 - ((~(i12 - length)) >>> 31);
                                int i15 = 0;
                                z10 = true;
                                while (i15 < i14) {
                                    if ((j12 & 255) < 128) {
                                        int i16 = (i12 << 3) + i15;
                                        objArr2 = objArr3;
                                        long j14 = jArr3[i16];
                                        c10 = c11;
                                        Object obj2 = objArr2[i16];
                                        if (obj2 != null) {
                                            i2 = i15;
                                            j10 = j12;
                                            i10 = i13;
                                            j11 = j13;
                                            jArr2 = jArr3;
                                            if (!obj2.equals(tVar.b(j14))) {
                                                return false;
                                            }
                                        } else {
                                            if (tVar.b(j14) != null) {
                                                return false;
                                            }
                                            int iHashCode = Long.hashCode(j14) * (-862048943);
                                            int i17 = iHashCode ^ (iHashCode << 16);
                                            j11 = j13;
                                            int i18 = i17 & ModuleDescriptor.MODULE_VERSION;
                                            int i19 = tVar.f19223d;
                                            int i20 = (i17 >>> 7) & i19;
                                            i10 = i13;
                                            int i21 = 0;
                                            while (true) {
                                                long[] jArr5 = tVar.f19221a;
                                                int i22 = i20 >> 3;
                                                int i23 = (i20 & 7) << 3;
                                                long j15 = jArr5[i22] >>> i23;
                                                long j16 = jArr5[i22 + 1] << (64 - i23);
                                                i2 = i15;
                                                jArr2 = jArr3;
                                                long j17 = j15 | (j16 & ((-i23) >> 63));
                                                j10 = j12;
                                                long j18 = (((long) i18) * 72340172838076673L) ^ j17;
                                                long j19 = (j18 - 72340172838076673L) & (~j18) & j11;
                                                while (true) {
                                                    if (j19 == 0) {
                                                        break;
                                                    }
                                                    int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j19) >> 3) + i20) & i19;
                                                    if (tVar.b[iNumberOfTrailingZeros] == j14) {
                                                        i11 = iNumberOfTrailingZeros;
                                                        break;
                                                    }
                                                    j19 &= j19 - 1;
                                                }
                                                i21 += 8;
                                                i20 = (i20 + i21) & i19;
                                                jArr3 = jArr2;
                                                i15 = i2;
                                                j12 = j10;
                                            }
                                            if (!(i11 >= 0)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        i2 = i15;
                                        objArr2 = objArr3;
                                        j10 = j12;
                                        i10 = i13;
                                        c10 = c11;
                                        j11 = j13;
                                        jArr2 = jArr3;
                                    }
                                    j12 = j10 >> i10;
                                    i15 = i2 + 1;
                                    c11 = c10;
                                    jArr3 = jArr2;
                                    objArr3 = objArr2;
                                    j13 = j11;
                                    i13 = i10;
                                }
                                objArr = objArr3;
                                int i24 = i13;
                                jArr = jArr3;
                                if (i14 != i24) {
                                    return true;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                z10 = true;
                            }
                            if (i12 == length) {
                                return z10;
                            }
                            i12++;
                            jArr3 = jArr;
                            objArr3 = objArr;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.b;
        Object[] objArr = this.f19222c;
        long[] jArr2 = this.f19221a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr2[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        long j11 = jArr[i12];
                        Object obj = objArr[i12];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j11);
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

    public final String toString() {
        int i2;
        int i10;
        if (this.f19224e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.b;
        Object[] objArr = this.f19222c;
        long[] jArr2 = this.f19221a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j10 = jArr2[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j10) < 128) {
                            int i15 = (i11 << 3) + i14;
                            i10 = i11;
                            long j11 = jArr[i15];
                            Object obj = objArr[i15];
                            sb2.append(j11);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i12++;
                            if (i12 < this.f19224e) {
                                sb2.append(", ");
                            }
                        } else {
                            i10 = i11;
                        }
                        j10 >>= 8;
                        i14++;
                        i11 = i10;
                    }
                    int i16 = i11;
                    if (i13 != 8) {
                        break;
                    }
                    i2 = i16;
                } else {
                    i2 = i11;
                }
                if (i2 == length) {
                    break;
                }
                i11 = i2 + 1;
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
