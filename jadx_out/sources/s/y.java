package s;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19241a = f0.f19180a;
    public Object[] b = t.a.f19859c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f19242c = l.f19194a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19245f;

    public y(int i2) {
        if (i2 >= 0) {
            d(f0.d(i2));
        } else {
            w4.d.j("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i2) {
        int i10 = this.f19243d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f19241a;
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
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f19243d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f19241a;
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

    public final long c(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            return this.f19242c[iB];
        }
        p1.n.r(obj, " in the map", "There is no key ");
        return 0L;
    }

    public final void d(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.c(i2)) : 0;
        this.f19243d = iMax;
        if (iMax == 0) {
            jArr = f0.f19180a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            te.j.V(jArr);
        }
        this.f19241a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f19245f = f0.a(this.f19243d) - this.f19244e;
        this.b = new Object[iMax];
        this.f19242c = new long[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0071, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007d, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007f, code lost:
    
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0087, code lost:
    
        if (r29.f19245f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009b, code lost:
    
        if (((r29.f19241a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009d, code lost:
    
        r23 = 255;
        r20 = 1;
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        r2 = r29.f19243d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        if (r2 <= 8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r29.f19244e) * 32, ((long) r2) * 25) > 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bb, code lost:
    
        r2 = r29.f19241a;
        r3 = r29.f19243d;
        r7 = 0;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c1, code lost:
    
        if (r7 >= r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c3, code lost:
    
        r13 = r7 >> 3;
        r20 = (r7 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d1, code lost:
    
        if (((r2[r13] >> r20) & r11) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d3, code lost:
    
        r5 = r29.f19241a;
        r23 = r11;
        r5[r13] = (r5[r13] & (~(r23 << r20))) | (128 << r20);
        r6 = r29.f19243d;
        r11 = ((r7 - 7) & r6) + (r6 & 7);
        r6 = r11 >> 3;
        r11 = (r11 & 7) << 3;
        r20 = r14;
        r5[r6] = (r5[r6] & (~(r23 << r11))) | (128 << r11);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0105, code lost:
    
        r23 = r11;
        r20 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010b, code lost:
    
        r7 = r7 + 1;
        r14 = r20;
        r11 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0112, code lost:
    
        r23 = r11;
        r20 = r14;
        r16 = 128;
        r29.f19245f += r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x011f, code lost:
    
        r23 = 255;
        r20 = 1;
        r16 = 128;
        r2 = s.f0.b(r29.f19243d);
        r3 = r29.f19241a;
        r5 = r29.b;
        r6 = r29.f19242c;
        r7 = r29.f19243d;
        d(r2);
        r2 = r29.b;
        r8 = r29.f19242c;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x013b, code lost:
    
        if (r11 >= r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x014a, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014c, code lost:
    
        r12 = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x014e, code lost:
    
        if (r12 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0150, code lost:
    
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0155, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0156, code lost:
    
        r13 = r13 * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
        r15 = r2;
        r1 = r13 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r13 = r29.f19241a;
        r18 = r14 >> 3;
        r19 = (r14 & 7) << 3;
        r13[r18] = (r13[r18] & (~(255 << r19))) | (r1 << r19);
        r1 = r29.f19243d;
        r2 = ((r14 - 7) & r1) + (r1 & 7);
        r1 = r2 >> 3;
        r2 = (r2 & 7) << 3;
        r13[r1] = (r13[r1] & (~(255 << r2))) | (r1 << r2);
        r15[r14] = r12;
        r8[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01a2, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01a3, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a9, code lost:
    
        r2 = a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ad, code lost:
    
        r29.f19244e++;
        r1 = r29.f19245f;
        r3 = r29.f19241a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c5, code lost:
    
        if (((r5 >> r7) & r23) != r16) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c8, code lost:
    
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01ca, code lost:
    
        r29.f19245f = r1 - r20;
        r3[r4] = (r5 & (~(r23 << r7))) | (r9 << r7);
        r1 = r29.f19243d;
        r4 = ((r2 - 7) & r1) + (r1 & 7);
        r1 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r3[r1] = (r3[r1] & (~(r23 << r4))) | (r9 << r4);
        r13 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r30, java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.y.e(long, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
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
            boolean r3 = r1 instanceof s.y
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            s.y r1 = (s.y) r1
            int r3 = r1.f19244e
            int r5 = r0.f19244e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.b
            long[] r5 = r0.f19242c
            long[] r6 = r0.f19241a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L63
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
            if (r11 == 0) goto L5e
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L5c
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L58
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r16 = r5[r14]
            long r14 = r1.c(r15)
            int r14 = (r16 > r14 ? 1 : (r16 == r14 ? 0 : -1))
            if (r14 == 0) goto L58
            return r4
        L58:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3d
        L5c:
            if (r11 != r12) goto L63
        L5e:
            if (r8 == r7) goto L63
            int r8 = r8 + 1
            goto L23
        L63:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s.y.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        long[] jArr = this.f19242c;
        long[] jArr2 = this.f19241a;
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
                        Object obj = objArr[i12];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(jArr[i12]);
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
        if (this.f19244e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.b;
        long[] jArr = this.f19242c;
        long[] jArr2 = this.f19241a;
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
                            Object obj = objArr[i15];
                            i10 = i11;
                            long j11 = jArr[i15];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(j11);
                            i12++;
                            if (i12 < this.f19244e) {
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
