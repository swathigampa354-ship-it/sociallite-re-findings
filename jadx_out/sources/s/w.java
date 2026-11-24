package s;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19235a;
    public Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f19236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19239f;

    public w(int i2) {
        this.f19235a = f0.f19180a;
        this.b = t.a.f19859c;
        this.f19236c = k.f19193a;
        if (i2 >= 0) {
            e(f0.d(i2));
        } else {
            w4.d.j("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i2) {
        int i10 = this.f19237d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f19235a;
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

    public final int b(Object obj) {
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
        int i13 = this.f19237d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr2 = this.f19235a;
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
                int iA = a(i11);
                long j17 = 255;
                if (this.f19239f != 0 || ((this.f19235a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i21 = this.f19237d;
                    if (i21 <= 8 || Long.compareUnsigned(((long) this.f19238e) * 32, ((long) i21) * 25) > 0) {
                        j10 = 255;
                        j11 = 128;
                        int iB = f0.b(this.f19237d);
                        long[] jArr3 = this.f19235a;
                        Object[] objArr2 = this.b;
                        int[] iArr = this.f19236c;
                        int i22 = this.f19237d;
                        e(iB);
                        Object[] objArr3 = this.b;
                        int[] iArr2 = this.f19236c;
                        int i23 = 0;
                        while (i23 < i22) {
                            if (((jArr3[i23 >> 3] >> ((i23 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i23];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i20;
                                int i24 = iHashCode2 ^ (iHashCode2 << 16);
                                int iA2 = a(i24 >>> 7);
                                objArr = objArr3;
                                jArr = jArr3;
                                long j18 = i24 & ModuleDescriptor.MODULE_VERSION;
                                long[] jArr4 = this.f19235a;
                                int i25 = iA2 >> 3;
                                int i26 = (iA2 & 7) << 3;
                                jArr4[i25] = (jArr4[i25] & (~(255 << i26))) | (j18 << i26);
                                int i27 = this.f19237d;
                                int i28 = ((iA2 - 7) & i27) + (i27 & 7);
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                jArr4[i29] = (jArr4[i29] & (~(255 << i30))) | (j18 << i30);
                                objArr[iA2] = obj2;
                                iArr2[iA2] = iArr[i23];
                            } else {
                                objArr = objArr3;
                                jArr = jArr3;
                            }
                            i23++;
                            jArr3 = jArr;
                            objArr3 = objArr;
                        }
                    } else {
                        long[] jArr5 = this.f19235a;
                        int i31 = this.f19237d;
                        int i32 = 0;
                        int i33 = 0;
                        while (i32 < i31) {
                            int i34 = i32 >> 3;
                            int i35 = (i32 & 7) << 3;
                            if (((jArr5[i34] >> i35) & j17) == 254) {
                                long[] jArr6 = this.f19235a;
                                jArr6[i34] = (jArr6[i34] & (~(j17 << i35))) | (128 << i35);
                                int i36 = this.f19237d;
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
                        this.f19239f += i33;
                    }
                    iA = a(i11);
                }
                this.f19238e++;
                int i40 = this.f19239f;
                long[] jArr7 = this.f19235a;
                int i41 = iA >> 3;
                long j19 = jArr7[i41];
                int i42 = (iA & 7) << 3;
                this.f19239f = i40 - (((j19 >> i42) & j10) == j11 ? 1 : 0);
                jArr7[i41] = (j19 & (~(j10 << i42))) | (j14 << i42);
                int i43 = this.f19237d;
                int i44 = ((iA - 7) & i43) + (i43 & 7);
                int i45 = i44 >> 3;
                int i46 = (i44 & 7) << 3;
                jArr7[i45] = (jArr7[i45] & (~(j10 << i46))) | (j14 << i46);
                return ~iA;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i2 = i20;
        }
    }

    public final int c(Object obj) {
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f19237d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f19235a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.l.a(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i2 += 8;
            i13 = i14 + i2;
        }
    }

    public final int d(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return this.f19236c[iC];
        }
        p1.n.r(obj, " in the map", "There is no key ");
        return 0;
    }

    public final void e(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.c(i2)) : 0;
        this.f19237d = iMax;
        if (iMax == 0) {
            jArr = f0.f19180a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            te.j.V(jArr);
        }
        this.f19235a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f19239f = f0.a(this.f19237d) - this.f19238e;
        this.b = new Object[iMax];
        this.f19236c = new int[iMax];
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof s.w
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            s.w r1 = (s.w) r1
            int r3 = r1.f19238e
            int r5 = r0.f19238e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.b
            int[] r5 = r0.f19236c
            long[] r6 = r0.f19235a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L61
            r8 = r4
        L23:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L5c
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L5a
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L56
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            int r15 = r1.d(r15)
            if (r14 == r15) goto L56
            return r4
        L56:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3d
        L5a:
            if (r11 != r12) goto L61
        L5c:
            if (r8 == r7) goto L61
            int r8 = r8 + 1
            goto L23
        L61:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s.w.equals(java.lang.Object):boolean");
    }

    public final void f(int i2) {
        this.f19238e--;
        long[] jArr = this.f19235a;
        int i10 = i2 >> 3;
        int i11 = (i2 & 7) << 3;
        jArr[i10] = (jArr[i10] & (~(255 << i11))) | (254 << i11);
        int i12 = this.f19237d;
        int i13 = ((i2 - 7) & i12) + (i12 & 7);
        int i14 = i13 >> 3;
        int i15 = (i13 & 7) << 3;
        jArr[i14] = (jArr[i14] & (~(255 << i15))) | (254 << i15);
        this.b[i2] = null;
    }

    public final void g(int i2, Object obj) {
        int iB = b(obj);
        if (iB < 0) {
            iB = ~iB;
        }
        this.b[iB] = obj;
        this.f19236c[iB] = i2;
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        int[] iArr = this.f19236c;
        long[] jArr = this.f19235a;
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
                        Object obj = objArr[i12];
                        iHashCode += Integer.hashCode(iArr[i12]) ^ (obj != null ? obj.hashCode() : 0);
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.f19238e
            if (r1 != 0) goto L9
            java.lang.String r1 = "{}"
            return r1
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            java.lang.Object[] r2 = r0.b
            int[] r3 = r0.f19236c
            long[] r4 = r0.f19235a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6f
            r6 = 0
            r7 = r6
            r8 = r7
        L1e:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L6a
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r6
        L38:
            if (r13 >= r11) goto L68
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L64
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            if (r15 != r0) goto L4e
            java.lang.String r15 = "(this)"
        L4e:
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.f19238e
            if (r8 >= r14) goto L64
            java.lang.String r14 = ", "
            r1.append(r14)
        L64:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L68:
            if (r11 != r12) goto L6f
        L6a:
            if (r7 == r5) goto L6f
            int r7 = r7 + 1
            goto L1e
        L6f:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s.w.toString():java.lang.String");
    }

    public /* synthetic */ w() {
        this(6);
    }
}
