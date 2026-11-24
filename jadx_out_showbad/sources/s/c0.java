package s;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19167a;
    public Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19170e;

    public c0(int i2) {
        this.f19167a = f0.f19180a;
        this.b = t.a.f19859c;
        if (i2 >= 0) {
            f(f0.d(i2));
        } else {
            w4.d.j("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i2 = this.f19169d;
        this.b[d(obj)] = obj;
        return this.f19169d != i2;
    }

    public final void b() {
        this.f19169d = 0;
        long[] jArr = this.f19167a;
        if (jArr != f0.f19180a) {
            te.j.V(jArr);
            long[] jArr2 = this.f19167a;
            int i2 = this.f19168c;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        te.j.U(0, this.f19168c, null, this.b);
        this.f19170e = f0.a(this.f19168c) - this.f19169d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i10 = i2 & ModuleDescriptor.MODULE_VERSION;
        int i11 = this.f19168c;
        int i12 = (i2 >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f19167a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = (((long) i10) * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        long j10;
        long j11;
        Object[] objArr;
        long[] jArr;
        long j12;
        int i2 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i13 = this.f19168c;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr2 = this.f19167a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j13 = ((jArr2[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr2[i16] >>> i17);
            long j14 = i12;
            int i18 = i12;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j16) >> 3)) & i13;
                int i19 = i2;
                if (kotlin.jvm.internal.l.a(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i2 = i19;
            }
            int i20 = i2;
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int iE = e(i11);
                long j17 = 255;
                if (this.f19170e != 0 || ((this.f19167a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i21 = this.f19168c;
                    if (i21 <= 8 || Long.compareUnsigned(((long) this.f19169d) * 32, ((long) i21) * 25) > 0) {
                        j10 = 255;
                        j11 = 128;
                        int iB = f0.b(this.f19168c);
                        long[] jArr3 = this.f19167a;
                        Object[] objArr2 = this.b;
                        int i22 = this.f19168c;
                        f(iB);
                        Object[] objArr3 = this.b;
                        int i23 = 0;
                        while (i23 < i22) {
                            if (((jArr3[i23 >> 3] >> ((i23 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i23];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i20;
                                int i24 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i24 >>> 7);
                                long j18 = i24 & ModuleDescriptor.MODULE_VERSION;
                                long[] jArr4 = this.f19167a;
                                int i25 = iE2 >> 3;
                                int i26 = (iE2 & 7) << 3;
                                objArr = objArr3;
                                jArr = jArr3;
                                jArr4[i25] = (jArr4[i25] & (~(255 << i26))) | (j18 << i26);
                                int i27 = this.f19168c;
                                int i28 = ((iE2 - 7) & i27) + (i27 & 7);
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                jArr4[i29] = (jArr4[i29] & (~(255 << i30))) | (j18 << i30);
                                objArr[iE2] = obj2;
                            } else {
                                objArr = objArr3;
                                jArr = jArr3;
                            }
                            i23++;
                            objArr3 = objArr;
                            jArr3 = jArr;
                        }
                    } else {
                        long[] jArr5 = this.f19167a;
                        int i31 = this.f19168c;
                        int i32 = 0;
                        int i33 = 0;
                        while (i32 < i31) {
                            int i34 = i32 >> 3;
                            int i35 = (i32 & 7) << 3;
                            if (((jArr5[i34] >> i35) & j17) == 254) {
                                long[] jArr6 = this.f19167a;
                                jArr6[i34] = (jArr6[i34] & (~(j17 << i35))) | (128 << i35);
                                int i36 = this.f19168c;
                                int i37 = ((i32 - 7) & i36) + (i36 & 7);
                                int i38 = i37 >> 3;
                                int i39 = (i37 & 7) << 3;
                                j12 = j17;
                                jArr6[i38] = (jArr6[i38] & (~(j12 << i39))) | (128 << i39);
                                i33++;
                            } else {
                                j12 = j17;
                            }
                            i32++;
                            j17 = j12;
                        }
                        j10 = j17;
                        j11 = 128;
                        this.f19170e += i33;
                    }
                    iE = e(i11);
                }
                this.f19169d++;
                int i40 = this.f19170e;
                long[] jArr7 = this.f19167a;
                int i41 = iE >> 3;
                long j19 = jArr7[i41];
                int i42 = (iE & 7) << 3;
                this.f19170e = i40 - (((j19 >> i42) & j10) == j11 ? 1 : 0);
                jArr7[i41] = (j19 & (~(j10 << i42))) | (j14 << i42);
                int i43 = this.f19168c;
                int i44 = ((iE - 7) & i43) + (i43 & 7);
                int i45 = i44 >> 3;
                int i46 = (i44 & 7) << 3;
                jArr7[i45] = (jArr7[i45] & (~(j10 << i46))) | (j14 << i46);
                return iE;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i2 = i20;
        }
    }

    public final int e(int i2) {
        int i10 = this.f19168c;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f19167a;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (c0Var.f19169d != this.f19169d) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.f19167a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128 && !c0Var.c(objArr[(i2 << 3) + i11])) {
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
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.c(i2)) : 0;
        this.f19168c = iMax;
        if (iMax == 0) {
            jArr = f0.f19180a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            te.j.V(jArr);
        }
        this.f19167a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f19170e = f0.a(this.f19168c) - this.f19169d;
        this.b = new Object[iMax];
    }

    public final boolean g() {
        return this.f19169d == 0;
    }

    public final boolean h() {
        return this.f19169d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        long[] jArr = this.f19167a;
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
                        Object obj = objArr[(i2 << 3) + i11];
                        iHashCode += obj != null ? obj.hashCode() : 0;
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

    public final void i(c0 c0Var) {
        c0Var.getClass();
        Object[] objArr = c0Var.b;
        long[] jArr = c0Var.f19167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        Object obj = objArr[(i2 << 3) + i11];
                        this.b[d(obj)] = obj;
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i10 = i2 & ModuleDescriptor.MODULE_VERSION;
        int i11 = this.f19168c;
        int i12 = (i2 >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f19167a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = (((long) i10) * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        boolean z10 = iNumberOfTrailingZeros >= 0;
        if (z10) {
            k(iNumberOfTrailingZeros);
        }
        return z10;
    }

    public final void k(int i2) {
        this.f19169d--;
        long[] jArr = this.f19167a;
        int i10 = i2 >> 3;
        int i11 = (i2 & 7) << 3;
        jArr[i10] = (jArr[i10] & (~(255 << i11))) | (254 << i11);
        int i12 = this.f19168c;
        int i13 = ((i2 - 7) & i12) + (i12 & 7);
        int i14 = i13 >> 3;
        int i15 = (i13 & 7) << 3;
        jArr[i14] = (jArr[i14] & (~(255 << i15))) | (254 << i15);
        this.b[i2] = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0066 A[PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:6:0x0029, B:18:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        g0 g0Var = new g0(this, 0);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.b;
        long[] jArr = this.f19167a;
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
                            Object obj = objArr[(i2 << 3) + i12];
                            if (i10 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append((CharSequence) g0Var.invoke(obj));
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

    public /* synthetic */ c0() {
        this(6);
    }
}
