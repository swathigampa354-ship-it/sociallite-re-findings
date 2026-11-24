package g2;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class p0 extends e2.s0 implements u0, e2.k0 {
    public boolean A;
    public final e2.f0 B = new e2.f0(this, 0);
    public s.v C;
    public s.v D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5566y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5567z;

    public static void O0(b1 b1Var) {
        f0 f0Var;
        b1 b1Var2 = b1Var.F;
        e0 e0Var = b1Var.E;
        if (!kotlin.jvm.internal.l.a(b1Var2 != null ? b1Var2.E : null, e0Var)) {
            e0Var.Q.f5557r.M.f();
            return;
        }
        a aVarI = e0Var.Q.f5557r.i();
        if (aVarI == null || (f0Var = ((k0) aVarI).M) == null) {
            return;
        }
        f0Var.f();
    }

    @Override // e2.k0
    public final e2.j0 A(int i2, int i10, Map map, hf.c cVar) {
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new n0(i2, i10, map, cVar, this);
        }
        bb.a.e0("Size(" + i2 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int B0(e2.n nVar);

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
    
        r37 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f9, code lost:
    
        if (((r5 & ((~r5) << 6)) & r23) == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fb, code lost:
    
        r4 = r2.b(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0101, code lost:
    
        if (r2.f19234f != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0115, code lost:
    
        if (((r2.f19230a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0119, code lost:
    
        r4 = r2.f19232d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011d, code lost:
    
        if (r4 <= 8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0131, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r2.f19233e) * 32, ((long) r4) * 25) > 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0133, code lost:
    
        r4 = r2.f19230a;
        r5 = r2.f19232d;
        r6 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013a, code lost:
    
        if (r6 >= r5) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013c, code lost:
    
        r10 = r6 >> 3;
        r25 = (r6 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014a, code lost:
    
        if (((r4[r10] >> r25) & 255) != 254) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014c, code lost:
    
        r30 = r4;
        r4 = r2.f19230a;
        r37 = r5;
        r4[r10] = (r4[r10] & (~(255 << r25))) | (128 << r25);
        r4 = r2.f19232d;
        r5 = ((r6 - 7) & r4) + (r4 & 7);
        r4 = r5 >> 3;
        r5 = (r5 & 7) << 3;
        r4[r4] = (r4[r4] & (~(255 << r5))) | (128 << r5);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0182, code lost:
    
        r30 = r4;
        r37 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0186, code lost:
    
        r6 = r6 + 1;
        r4 = r30;
        r5 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x018d, code lost:
    
        r2.f19234f += r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0194, code lost:
    
        r4 = s.f0.b(r2.f19232d);
        r5 = r2.f19230a;
        r6 = r2.b;
        r9 = r2.f19231c;
        r10 = r2.f19232d;
        r2.d(r4);
        r4 = r2.b;
        r4 = r2.f19231c;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01af, code lost:
    
        if (r4 >= r10) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01bf, code lost:
    
        if (((r5[r4 >> 3] >> ((r4 & 7) << 3)) & 255) >= 128) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c1, code lost:
    
        r30 = r6[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c3, code lost:
    
        if (r30 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c5, code lost:
    
        r35 = r30.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ca, code lost:
    
        r35 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01cc, code lost:
    
        r35 = r35 * (-862048943);
        r35 = r35 ^ (r35 << 16);
        r36 = r4;
        r4 = r2.b(r35 >>> 7);
        r4 = r35 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r35 = r5;
        r4 = r4;
        r4 = r2.f19230a;
        r5 = r4 >> 3;
        r38 = (r4 & 7) << 3;
        r4[r5] = (r4[r5] & (~(255 << r38))) | (r4 << r38);
        r4 = r2.f19232d;
        r5 = ((r4 - 7) & r4) + (r4 & 7);
        r4 = r5 >> 3;
        r5 = (r5 & 7) << 3;
        r4[r4] = (r4[r4] & (~(255 << r5))) | (r4 << r5);
        r4[r4] = r30;
        r4[r4] = r9[r36];
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0222, code lost:
    
        r36 = r4;
        r35 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0226, code lost:
    
        r4 = r36 + 1;
        r5 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x022b, code lost:
    
        r4 = r2.b(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x022f, code lost:
    
        r2.f19233e++;
        r5 = r2.f19234f;
        r6 = r2.f19230a;
        r9 = r4 >> 3;
        r28 = r6[r9];
        r10 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0247, code lost:
    
        if (((r28 >> r10) & 255) != 128) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x024a, code lost:
    
        r32 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x024c, code lost:
    
        r2.f19234f = r5 - r32;
        r6[r9] = (r28 & (~(255 << r10))) | (r9 << r10);
        r5 = r2.f19232d;
        r6 = ((r4 - 7) & r5) + (r5 & 7);
        r5 = r6 >> 3;
        r6 = (r6 & 7) << 3;
        r6[r5] = ((~(255 << r6)) & r6[r5]) | (r9 << r6);
        r4 = ~r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G0(l1 l1Var) {
        long j10;
        char c10;
        long j11;
        long j12;
        p0 p0VarM0;
        j1 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        Object[] objArr2;
        float[] fArr2;
        long[] jArr2;
        long j13;
        long j14;
        int i2;
        int i10;
        int i11;
        if (this.A || l1Var.f5540t.j() == null) {
            return;
        }
        s.v vVar = this.D;
        if (vVar == null) {
            vVar = new s.v();
            this.D = vVar;
        }
        s.v vVar2 = this.C;
        if (vVar2 == null) {
            vVar2 = new s.v();
            this.C = vVar2;
        }
        Object[] objArr3 = vVar2.b;
        float[] fArr3 = vVar2.f19231c;
        long[] jArr3 = vVar2.f19230a;
        int length = jArr3.length - 2;
        long j15 = -9187201950435737472L;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            c10 = 7;
            j11 = 255;
            while (true) {
                long j16 = jArr3[i13];
                j12 = 128;
                if ((((~j16) << 7) & j16 & j15) != j15) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j16 & 255) < 128) {
                            int i16 = (i13 << 3) + i15;
                            j14 = j15;
                            Object obj = objArr3[i16];
                            float f10 = fArr3[i16];
                            int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                            int i17 = iHashCode ^ (iHashCode << 16);
                            int i18 = i17 >>> 7;
                            objArr2 = objArr3;
                            int i19 = i17 & ModuleDescriptor.MODULE_VERSION;
                            fArr2 = fArr3;
                            int i20 = vVar.f19232d;
                            int i21 = i18 & i20;
                            int i22 = 0;
                            while (true) {
                                long[] jArr4 = vVar.f19230a;
                                int i23 = i21 >> 3;
                                int i24 = (i21 & 7) << 3;
                                long j17 = jArr4[i23] >>> i24;
                                int i25 = 1;
                                long j18 = jArr4[i23 + 1] << (64 - i24);
                                jArr2 = jArr3;
                                long j19 = j17 | (j18 & ((-i24) >> 63));
                                j13 = j16;
                                long j20 = i19;
                                long j21 = j19 ^ (j20 * 72340172838076673L);
                                long j22 = (j21 - 72340172838076673L) & (~j21) & j14;
                                while (true) {
                                    if (j22 == 0) {
                                        break;
                                    }
                                    int iNumberOfTrailingZeros = (i21 + (Long.numberOfTrailingZeros(j22) >> 3)) & i20;
                                    int i26 = i19;
                                    if (kotlin.jvm.internal.l.a(vVar.b[iNumberOfTrailingZeros], obj)) {
                                        i11 = iNumberOfTrailingZeros;
                                        break;
                                    } else {
                                        j22 &= j22 - 1;
                                        i19 = i26;
                                    }
                                }
                                i22 += 8;
                                i21 = (i21 + i22) & i20;
                                jArr3 = jArr2;
                                j16 = j13;
                                i19 = i10;
                            }
                            if (i11 < 0) {
                                i11 = ~i11;
                            }
                            vVar.b[i11] = obj;
                            vVar.f19231c[i11] = f10;
                            i2 = 8;
                        } else {
                            objArr2 = objArr3;
                            fArr2 = fArr3;
                            jArr2 = jArr3;
                            j13 = j16;
                            j14 = j15;
                            i2 = i12;
                        }
                        j16 = j13 >> i2;
                        i15++;
                        i12 = i2;
                        fArr3 = fArr2;
                        j15 = j14;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    j10 = j15;
                    if (i14 != i12) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    j10 = j15;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                fArr3 = fArr;
                j15 = j10;
                objArr3 = objArr;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            j10 = -9187201950435737472L;
            c10 = 7;
            j11 = 255;
            j12 = 128;
        }
        vVar2.a();
        h1 h1Var = K0().B;
        if (h1Var != null && (snapshotObserver = ((h2.u) h1Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(l1Var, e.f5472v, new bg.d(l1Var, 7, this));
        }
        Object[] objArr4 = vVar2.b;
        long[] jArr5 = vVar2.f19230a;
        int length2 = jArr5.length - 2;
        if (length2 >= 0) {
            int i27 = 0;
            while (true) {
                long j23 = jArr5[i27];
                if ((((~j23) << c10) & j23 & j10) != j10) {
                    int i28 = 8 - ((~(i27 - length2)) >>> 31);
                    for (int i29 = 0; i29 < i28; i29++) {
                        if ((j23 & j11) < j12) {
                            if (objArr4[(i27 << 3) + i29] != null) {
                                d8.m.o();
                                return;
                            }
                            if (vVar.c(null) < 0 && (p0VarM0 = M0()) != null) {
                                do {
                                    s.v vVar3 = p0VarM0.C;
                                    if (vVar3 != null && vVar3.c(null) >= 0) {
                                        break;
                                    } else {
                                        p0VarM0 = p0VarM0.M0();
                                    }
                                } while (p0VarM0 != null);
                            }
                        }
                        j23 >>= 8;
                    }
                    if (i28 != 8) {
                        break;
                    }
                }
                if (i27 == length2) {
                    break;
                } else {
                    i27++;
                }
            }
        }
        vVar.a();
    }

    public abstract p0 H0();

    public abstract e2.r I0();

    public abstract boolean J0();

    public abstract e0 K0();

    public abstract e2.j0 L0();

    public abstract p0 M0();

    public abstract long N0();

    public abstract void P0();

    @Override // g2.u0
    public final void b0(boolean z10) {
        this.f5566y = z10;
    }

    @Override // e2.o
    public boolean d0() {
        return false;
    }

    @Override // e2.s0
    public final int l0(e2.n nVar) {
        int iB0;
        if (J0() && (iB0 = B0(nVar)) != Integer.MIN_VALUE) {
            return iB0 + ((int) (this.f4087x & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }
}
