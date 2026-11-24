package b0;

import com.google.android.gms.internal.measurement.x4;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f1476a = new d0(h1.b.C);

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(h1.q r18, b0.f r19, b0.h r20, int r21, int r22, b0.s0 r23, d1.a r24, v0.n r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.m0.a(h1.q, b0.f, b0.h, int, int, b0.s0, d1.a, v0.n, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long b(List list, hf.f fVar, hf.f fVar2, int i2, int i10, int i11, o0 o0Var) {
        boolean z10;
        int i12;
        s.h hVar;
        int i13 = 0;
        if (list.isEmpty()) {
            return s.h.a(0, 0);
        }
        int i14 = Integer.MAX_VALUE;
        x4 x4Var = new x4(o0Var, w8.c.a(0, i2, 0, Integer.MAX_VALUE), i10, i11);
        e2.h0 h0Var = (e2.h0) te.k.Y(0, list);
        int iIntValue = h0Var != null ? ((Number) fVar2.invoke(h0Var, 0, Integer.valueOf(i2))).intValue() : 0;
        int iIntValue2 = h0Var != null ? ((Number) fVar.invoke(h0Var, 0, Integer.valueOf(iIntValue))).intValue() : 0;
        int i15 = 0;
        int iMax = 0;
        if (x4Var.b(list.size() > 1, 0, s.h.a(i2, Integer.MAX_VALUE), h0Var == null ? null : new s.h(s.h.a(iIntValue2, iIntValue)), 0, 0, 0, false, false).b) {
            s.h hVarA = o0Var.a(0, 0, h0Var != null);
            return s.h.a(hVarA != null ? (int) (hVarA.f19184a & 4294967295L) : 0, 0);
        }
        int size = list.size();
        int i16 = i2;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            int i21 = iMax;
            if (i17 >= size) {
                break;
            }
            int i22 = i16 - iIntValue2;
            int i23 = i17 + 1;
            iMax = Math.max(i21, iIntValue);
            e2.h0 h0Var2 = (e2.h0) te.k.Y(i23, list);
            int iIntValue3 = h0Var2 != null ? ((Number) fVar2.invoke(h0Var2, Integer.valueOf(i23), Integer.valueOf(i2))).intValue() : i13;
            int iIntValue4 = h0Var2 != null ? ((Number) fVar.invoke(h0Var2, Integer.valueOf(i23), Integer.valueOf(iIntValue3))).intValue() + i10 : i13;
            if (i17 + 2 < list.size()) {
                i17 = i23;
                z10 = 1;
            } else {
                i17 = i23;
                z10 = i13;
            }
            int i24 = i17 - i19;
            int i25 = i20;
            long jA = s.h.a(i22, i14);
            if (h0Var2 == null) {
                i12 = i22;
                hVar = null;
            } else {
                i12 = i22;
                hVar = new s.h(s.h.a(iIntValue4, iIntValue3));
            }
            int i26 = iIntValue4;
            a2.c cVarB = x4Var.b(z10, i24, jA, hVar, i25, i15, iMax, false, false);
            if (cVarB.f76a) {
                int i27 = iMax + i11 + i15;
                h0 h0VarA = x4Var.a(cVarB, h0Var2 != null, i25, i27, i12, i24);
                int i28 = i26 - i10;
                i20 = i25 + 1;
                if (cVarB.b) {
                    if (h0VarA != null) {
                        long j10 = h0VarA.b;
                        if (!h0VarA.f1445a) {
                            i27 += ((int) (j10 & 4294967295L)) + i11;
                        }
                    }
                    i15 = i27;
                    i18 = i17;
                } else {
                    i16 = i2;
                    i19 = i17;
                    iIntValue2 = i28;
                    i15 = i27;
                    iMax = 0;
                }
            } else {
                iIntValue2 = i26;
                i16 = i12;
                i20 = i25;
            }
            iIntValue = iIntValue3;
            i18 = i17;
            i13 = 0;
            i14 = Integer.MAX_VALUE;
        }
        return s.h.a(i15 - i11, i18);
    }

    public static final long c(e2.h0 h0Var, r0 r0Var, long j10, hf.c cVar) {
        if (c.h(c.g(h0Var)) != 0.0f) {
            r0Var.getClass();
            int iW = h0Var.w(Integer.MAX_VALUE);
            return s.h.a(iW, h0Var.i0(iW));
        }
        c.g(h0Var);
        e2.s0 s0VarK = h0Var.K(j10);
        cVar.invoke(s0VarK);
        r0Var.getClass();
        return s.h.a(s0VarK.q0(), s0VarK.n0());
    }
}
