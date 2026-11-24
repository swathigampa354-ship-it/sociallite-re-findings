package s;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19212a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f19213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19216f;

    public r(int i2) {
        this.f19212a = f0.f19180a;
        this.b = k.f19193a;
        this.f19213c = t.a.f19859c;
        if (i2 >= 0) {
            g(f0.d(i2));
        } else {
            w4.d.j("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f19215e = 0;
        long[] jArr = this.f19212a;
        if (jArr != f0.f19180a) {
            te.j.V(jArr);
            long[] jArr2 = this.f19212a;
            int i2 = this.f19214d;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        te.j.U(0, this.f19214d, null, this.f19213c);
        this.f19216f = f0.a(this.f19214d) - this.f19215e;
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
    public final boolean b(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f19214d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f19212a;
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
        int i12 = this.f19214d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f19212a;
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
        long j10;
        int i10;
        long j11;
        int[] iArr;
        long[] jArr;
        int i11;
        long j12;
        int i12 = -862048943;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & ModuleDescriptor.MODULE_VERSION;
        int i16 = this.f19214d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr2 = this.f19212a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            long j13 = ((jArr2[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr2[i19] >>> i20);
            long j14 = i15;
            int i22 = i18;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j16) >> 3)) & i16;
                int i23 = i12;
                if (this.b[iNumberOfTrailingZeros] == i2) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i12 = i23;
            }
            int i24 = i12;
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int iE = e(i14);
                long j17 = 255;
                if (this.f19216f != 0 || ((this.f19212a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    i10 = 1;
                    j11 = 128;
                } else {
                    int i25 = this.f19214d;
                    if (i25 <= 8 || Long.compareUnsigned(((long) this.f19215e) * 32, ((long) i25) * 25) > 0) {
                        j10 = 255;
                        j11 = 128;
                        int iB = f0.b(this.f19214d);
                        long[] jArr3 = this.f19212a;
                        int[] iArr2 = this.b;
                        Object[] objArr = this.f19213c;
                        int i26 = this.f19214d;
                        g(iB);
                        int[] iArr3 = this.b;
                        Object[] objArr2 = this.f19213c;
                        int i27 = 0;
                        while (i27 < i26) {
                            if (((jArr3[i27 >> 3] >> ((i27 & 7) << 3)) & 255) < 128) {
                                int i28 = iArr2[i27];
                                int iHashCode2 = Integer.hashCode(i28) * i24;
                                int i29 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i29 >>> 7);
                                i11 = i21;
                                long j18 = i29 & ModuleDescriptor.MODULE_VERSION;
                                long[] jArr4 = this.f19212a;
                                int i30 = iE2 >> 3;
                                int i31 = (iE2 & 7) << 3;
                                iArr = iArr3;
                                jArr = jArr3;
                                jArr4[i30] = (jArr4[i30] & (~(255 << i31))) | (j18 << i31);
                                int i32 = this.f19214d;
                                int i33 = ((iE2 - 7) & i32) + (i32 & 7);
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                jArr4[i34] = (jArr4[i34] & (~(255 << i35))) | (j18 << i35);
                                iArr[iE2] = i28;
                                objArr2[iE2] = objArr[i27];
                            } else {
                                iArr = iArr3;
                                jArr = jArr3;
                                i11 = i21;
                            }
                            i27++;
                            i21 = i11;
                            jArr3 = jArr;
                            iArr3 = iArr;
                        }
                    } else {
                        long[] jArr5 = this.f19212a;
                        int i36 = this.f19214d;
                        int i37 = 0;
                        int i38 = 0;
                        while (i37 < i36) {
                            int i39 = i37 >> 3;
                            int i40 = (i37 & 7) << 3;
                            if (((jArr5[i39] >> i40) & j17) == 254) {
                                long[] jArr6 = this.f19212a;
                                jArr6[i39] = (jArr6[i39] & (~(j17 << i40))) | (128 << i40);
                                int i41 = this.f19214d;
                                int i42 = ((i37 - 7) & i41) + (i41 & 7);
                                int i43 = i42 >> 3;
                                int i44 = (i42 & 7) << 3;
                                j12 = j17;
                                jArr6[i43] = (jArr6[i43] & (~(j12 << i44))) | (128 << i44);
                                i38++;
                            } else {
                                j12 = j17;
                            }
                            i37++;
                            j17 = j12;
                        }
                        j10 = j17;
                        j11 = 128;
                        this.f19216f += i38;
                    }
                    i10 = i21;
                    iE = e(i14);
                }
                this.f19215e += i10;
                int i45 = this.f19216f;
                long[] jArr7 = this.f19212a;
                int i46 = iE >> 3;
                long j19 = jArr7[i46];
                int i47 = (iE & 7) << 3;
                if (((j19 >> i47) & j10) != j11) {
                    i10 = 0;
                }
                this.f19216f = i45 - i10;
                jArr7[i46] = (j19 & (~(j10 << i47))) | (j14 << i47);
                int i48 = this.f19214d;
                int i49 = ((iE - 7) & i48) + (i48 & 7);
                int i50 = i49 >> 3;
                int i51 = (i49 & 7) << 3;
                jArr7[i50] = (jArr7[i50] & (~(j10 << i51))) | (j14 << i51);
                return iE;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i24;
        }
    }

    public final int e(int i2) {
        int i10 = this.f19214d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f19212a;
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f19215e != this.f19215e) {
            return false;
        }
        int[] iArr = this.b;
        Object[] objArr = this.f19213c;
        long[] jArr = this.f19212a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            loop0: while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i2 << 3) + i11;
                            int i13 = iArr[i12];
                            Object obj2 = objArr[i12];
                            if (obj2 == null) {
                                if (rVar.f(i13) != null || !rVar.c(i13)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(rVar.f(i13))) {
                                return false;
                            }
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f19214d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f19212a;
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
        if (iNumberOfTrailingZeros >= 0) {
            return this.f19213c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void g(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.c(i2)) : 0;
        this.f19214d = iMax;
        if (iMax == 0) {
            jArr = f0.f19180a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            te.j.V(jArr);
        }
        this.f19212a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f19216f = f0.a(this.f19214d) - this.f19215e;
        this.b = new int[iMax];
        this.f19213c = new Object[iMax];
    }

    public final void h(int i2, Object obj) {
        int iD = d(i2);
        this.b[iD] = i2;
        this.f19213c[iD] = obj;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        Object[] objArr = this.f19213c;
        long[] jArr = this.f19212a;
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
                        int i12 = (i2 << 3) + i11;
                        int i13 = iArr[i12];
                        Object obj = objArr[i12];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i13);
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

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        if (this.f19215e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.b;
        Object[] objArr = this.f19213c;
        long[] jArr = this.f19212a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i10 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i2 << 3) + i12;
                            int i14 = iArr[i13];
                            Object obj = objArr[i13];
                            sb2.append(i14);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i10++;
                            if (i10 < this.f19215e) {
                                sb2.append(", ");
                            }
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
        }
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ r() {
        this(6);
    }
}
