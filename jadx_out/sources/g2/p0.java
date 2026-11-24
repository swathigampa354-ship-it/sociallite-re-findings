package g2;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G0(g2.l1 r48) {
        /*
            Method dump skipped, instruction units count: 871
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.p0.G0(g2.l1):void");
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
