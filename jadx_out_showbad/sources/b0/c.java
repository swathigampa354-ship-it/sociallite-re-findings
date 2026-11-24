package b0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f1400a = new s0(1);
    public static final s0 b = new s0(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1401c = 9;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f1402d = 6;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f1403e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f1404f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f1405g = 15;

    public static final void a(h1.q qVar, h1.d dVar, d1.a aVar, v0.n nVar, int i2, int i10) {
        int i11;
        h1.q qVar2;
        h1.d dVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1781813501);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i11 = (qVar3.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i13 = i10 & 2;
        if (i13 != 0) {
            i11 |= 48;
        } else if ((i2 & 48) == 0) {
            i11 |= qVar3.f(dVar) ? 32 : 16;
        }
        int i14 = i11 | 384;
        if ((i2 & 3072) == 0) {
            i14 |= qVar3.h(aVar) ? 2048 : 1024;
        }
        if ((i14 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
            dVar2 = dVar;
        } else {
            qVar2 = i12 != 0 ? h1.n.f7355t : qVar;
            dVar2 = i13 != 0 ? h1.b.f7338t : dVar;
            e2.i0 i0VarE = q.e(dVar2, false);
            boolean zF = ((i14 & 7168) == 2048) | qVar3.f(i0VarE);
            Object objO = qVar3.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new v(i0VarE, aVar, 1);
                qVar3.i0(objO);
            }
            e2.z0.c(qVar2, (hf.e) objO, qVar3, i14 & 14, 0);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w(qVar2, dVar2, aVar, i2, i10, 0);
        }
    }

    public static final void b(h1.q qVar, v0.n nVar) {
        p pVar = p.f1497c;
        v0.q qVar2 = (v0.q) nVar;
        int i2 = qVar2.P;
        h1.q qVarC = h1.a.c(qVar, nVar);
        d1.d dVarM = qVar2.m();
        g2.k.f5534k.getClass();
        g2.i iVar = g2.j.b;
        u7.m mVar = qVar2.f21678a;
        qVar2.d0();
        if (qVar2.O) {
            qVar2.l(iVar);
        } else {
            qVar2.l0();
        }
        v0.d.a0(g2.j.f5523f, pVar, nVar);
        v0.d.a0(g2.j.f5522e, dVarM, nVar);
        v0.d.a0(g2.j.f5521d, qVarC, nVar);
        g2.h hVar = g2.j.f5524g;
        if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i2))) {
            t8.c.r(i2, qVar2, i2, hVar);
        }
        qVar2.q(true);
    }

    public static long e(int i2, long j10) {
        return w8.c.a(i2 == 1 ? b3.a.j(j10) : b3.a.i(j10), i2 == 1 ? b3.a.h(j10) : b3.a.g(j10), i2 == 1 ? b3.a.i(j10) : b3.a.j(j10), i2 == 1 ? b3.a.g(j10) : b3.a.h(j10));
    }

    public static long f(int i2, long j10) {
        return w8.c.a(0, b3.a.h(j10), (i2 & 4) != 0 ? b3.a.i(j10) : 0, b3.a.g(j10));
    }

    public static final n1 g(e2.h0 h0Var) {
        Object objN = h0Var.N();
        if (objN instanceof n1) {
            return (n1) objN;
        }
        return null;
    }

    public static final float h(n1 n1Var) {
        if (n1Var != null) {
            return n1Var.f1483a;
        }
        return 0.0f;
    }

    public static final h1.q i(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e2.j0 j(m1 m1Var, int i2, int i10, int i11, int i12, int i13, e2.k0 k0Var, List list, e2.s0[] s0VarArr, int i14, int i15, int[] iArr, int i16) throws Throwable {
        String str;
        float f10;
        String str2;
        long j10;
        String str3;
        String str4;
        long j11;
        m1 m1Var2;
        int iJ;
        int i17;
        int i18;
        String str5;
        String str6;
        int i19;
        float f11;
        String str7;
        int i20;
        boolean z10;
        int i21;
        int iMax;
        int i22;
        int i23;
        float f12;
        int i24;
        List list2 = list;
        int i25 = i15;
        long j12 = i13;
        int i26 = i25 - i14;
        int[] iArr2 = new int[i26];
        int i27 = i14;
        int i28 = 0;
        float f13 = 0.0f;
        int i29 = 0;
        int i30 = 0;
        int iMin = 0;
        boolean z11 = false;
        while (i27 < i25) {
            e2.h0 h0Var = (e2.h0) list2.get(i27);
            int i31 = i27;
            n1 n1VarG = g(h0Var);
            float fH = h(n1VarG);
            if (z11) {
                z11 = true;
            } else {
                c cVar = n1VarG != null ? n1VarG.f1484c : null;
                if (!(cVar != null ? cVar instanceof b0 : false)) {
                    z11 = false;
                }
            }
            if (fH > 0.0f) {
                f13 += fH;
                i29++;
                i23 = i26;
            } else {
                int i32 = i11 - i28;
                e2.s0 s0VarK = s0VarArr[i31];
                if (s0VarK == null) {
                    i24 = i32;
                    i23 = i26;
                    f12 = f13;
                    s0VarK = h0Var.K(m1Var.d(0, i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i24 < 0 ? 0 : i24, i12, false));
                } else {
                    i23 = i26;
                    f12 = f13;
                    i24 = i32;
                }
                e2.s0 s0Var = s0VarK;
                int iC = m1Var.c(s0Var);
                int iH = m1Var.h(s0Var);
                iArr2[i31 - i14] = iC;
                int i33 = i24 - iC;
                if (i33 < 0) {
                    i33 = 0;
                }
                iMin = Math.min(i13, i33);
                i28 += iC + iMin;
                int iMax2 = Math.max(i30, iH);
                s0VarArr[i31] = s0Var;
                i30 = iMax2;
                f13 = f12;
            }
            i27 = i31 + 1;
            i26 = i23;
        }
        int i34 = i26;
        float f14 = f13;
        if (i29 == 0) {
            i28 -= iMin;
            m1Var2 = m1Var;
            iJ = 0;
        } else {
            int i35 = i11 != Integer.MAX_VALUE ? i11 : i2;
            long j13 = ((long) (i29 - 1)) * j12;
            long j14 = ((long) (i35 - i28)) - j13;
            if (j14 < 0) {
                j14 = 0;
            }
            int i36 = i30;
            float f15 = j14 / f14;
            int i37 = i14;
            long jRound = j14;
            while (true) {
                str = "weightedSize ";
                f10 = f15;
                str2 = "arrangementSpacingTotal ";
                j10 = j14;
                str3 = "fixedSpace ";
                str4 = "weightChildrenCount ";
                j11 = j13;
                if (i37 >= i25) {
                    break;
                }
                float fH2 = h(g((e2.h0) list2.get(i37)));
                float f16 = f10 * fH2;
                try {
                    jRound -= (long) Math.round(f16);
                    i37++;
                    list2 = list;
                    i25 = i15;
                    f15 = f10;
                    j14 = j10;
                    j13 = j11;
                } catch (IllegalArgumentException e10) {
                    StringBuilder sbM = a5.z.m(i11, i2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax ", "mainAxisMin ", "targetSpace ");
                    sbM.append(i35);
                    sbM.append("arrangementSpacingPx ");
                    sbM.append(j12);
                    sbM.append("weightChildrenCount ");
                    sbM.append(i29);
                    sbM.append("fixedSpace ");
                    sbM.append(i28);
                    sbM.append("arrangementSpacingTotal ");
                    sbM.append(j11);
                    sbM.append("remainingToTarget ");
                    sbM.append(j10);
                    sbM.append("totalWeight ");
                    sbM.append(f14);
                    sbM.append("weightUnitSpace ");
                    sbM.append(f10);
                    sbM.append("itemWeight ");
                    sbM.append(fH2);
                    sbM.append(str);
                    sbM.append(f16);
                    throw new IllegalArgumentException(sbM.toString()).initCause(e10);
                }
            }
            int i38 = i14;
            int iMax3 = i36;
            int i39 = 0;
            while (i38 < i15) {
                if (s0VarArr[i38] == null) {
                    e2.h0 h0Var2 = (e2.h0) list.get(i38);
                    i17 = i38;
                    n1 n1VarG2 = g(h0Var2);
                    str6 = str2;
                    float fH3 = h(n1VarG2);
                    if (!(fH3 > 0.0f)) {
                        w4.d.l("All weights <= 0 should have placeables");
                        return null;
                    }
                    int iSignum = Long.signum(jRound);
                    i18 = i28;
                    str5 = str3;
                    jRound -= (long) iSignum;
                    float f17 = f10 * fH3;
                    int iMax4 = Math.max(0, Math.round(f17) + iSignum);
                    if (n1VarG2 != null) {
                        try {
                            z10 = n1VarG2.b;
                        } catch (IllegalArgumentException e11) {
                            e = e11;
                            f11 = f17;
                            str7 = str4;
                            i20 = i29;
                            StringBuilder sbM2 = a5.z.m(i11, i2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ", "mainAxisMin ", "targetSpace ");
                            sbM2.append(i35);
                            sbM2.append("arrangementSpacingPx ");
                            sbM2.append(j12);
                            sbM2.append(str7);
                            sbM2.append(i20);
                            sbM2.append(str5);
                            sbM2.append(i18);
                            sbM2.append(str6);
                            sbM2.append(j11);
                            sbM2.append("remainingToTarget ");
                            sbM2.append(j10);
                            sbM2.append("totalWeight ");
                            sbM2.append(f14);
                            sbM2.append("weightUnitSpace ");
                            sbM2.append(f10);
                            sbM2.append("weight ");
                            sbM2.append(fH3);
                            sbM2.append(str);
                            sbM2.append(f11);
                            sbM2.append("crossAxisDesiredSize nullremainderUnit ");
                            sbM2.append(iSignum);
                            sbM2.append("childMainAxisSize ");
                            sbM2.append(iMax4);
                            throw new IllegalArgumentException(sbM2.toString()).initCause(e);
                        }
                    } else {
                        z10 = true;
                    }
                    f11 = f17;
                    str7 = str4;
                    i20 = i29;
                    try {
                        e2.s0 s0VarK2 = h0Var2.K(m1Var.d((!z10 || iMax4 == Integer.MAX_VALUE) ? 0 : iMax4, iMax4, i12, true));
                        int iC2 = m1Var.c(s0VarK2);
                        int iH2 = m1Var.h(s0VarK2);
                        iArr2[i17 - i14] = iC2;
                        i39 += iC2;
                        iMax3 = Math.max(iMax3, iH2);
                        s0VarArr[i17] = s0VarK2;
                        i19 = i20;
                        str4 = str7;
                    } catch (IllegalArgumentException e12) {
                        e = e12;
                        StringBuilder sbM22 = a5.z.m(i11, i2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ", "mainAxisMin ", "targetSpace ");
                        sbM22.append(i35);
                        sbM22.append("arrangementSpacingPx ");
                        sbM22.append(j12);
                        sbM22.append(str7);
                        sbM22.append(i20);
                        sbM22.append(str5);
                        sbM22.append(i18);
                        sbM22.append(str6);
                        sbM22.append(j11);
                        sbM22.append("remainingToTarget ");
                        sbM22.append(j10);
                        sbM22.append("totalWeight ");
                        sbM22.append(f14);
                        sbM22.append("weightUnitSpace ");
                        sbM22.append(f10);
                        sbM22.append("weight ");
                        sbM22.append(fH3);
                        sbM22.append(str);
                        sbM22.append(f11);
                        sbM22.append("crossAxisDesiredSize nullremainderUnit ");
                        sbM22.append(iSignum);
                        sbM22.append("childMainAxisSize ");
                        sbM22.append(iMax4);
                        throw new IllegalArgumentException(sbM22.toString()).initCause(e);
                    }
                } else {
                    i17 = i38;
                    i18 = i28;
                    str5 = str3;
                    str6 = str2;
                    i19 = i29;
                }
                str = str;
                i38 = i17 + 1;
                i29 = i19;
                str2 = str6;
                i28 = i18;
                str3 = str5;
            }
            m1Var2 = m1Var;
            i30 = iMax3;
            iJ = u8.l.j((int) (((long) i39) + j11), 0, i11 - i28);
        }
        if (z11) {
            i21 = i15;
            int iMax5 = 0;
            iMax = 0;
            for (int i40 = i14; i40 < i21; i40++) {
                e2.s0 s0Var2 = s0VarArr[i40];
                s0Var2.getClass();
                Object objN = s0Var2.N();
                n1 n1Var = objN instanceof n1 ? (n1) objN : null;
                c cVar2 = n1Var != null ? n1Var.f1484c : null;
                Integer numD = cVar2 != null ? cVar2.d(s0Var2) : null;
                if (numD != null) {
                    int iIntValue = numD.intValue();
                    int iH3 = m1Var2.h(s0Var2);
                    iMax5 = Math.max(iMax5, iIntValue != Integer.MIN_VALUE ? numD.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iH3;
                    }
                    iMax = Math.max(iMax, iH3 - iIntValue);
                }
            }
            i22 = iMax5;
        } else {
            i21 = i15;
            iMax = 0;
            i22 = 0;
        }
        int i41 = iJ + i28;
        if (i41 < 0) {
            i41 = 0;
        }
        int iMax6 = Math.max(i41, i2);
        int iMax7 = Math.max(i30, Math.max(i10, iMax + i22));
        int[] iArr3 = new int[i34];
        for (int i42 = 0; i42 < i34; i42++) {
            iArr3[i42] = 0;
        }
        m1Var2.j(iMax6, k0Var, iArr2, iArr3);
        return m1Var2.i(s0VarArr, k0Var, i22, iArr3, iMax6, iMax7, iArr, i16, i14, i21);
    }

    public static final h1.q k(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 4));
    }

    public static final h1.q l(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 5));
    }

    public static final h1.q m(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 6));
    }

    public static final long n(long j10) {
        return w8.c.a(b3.a.j(j10), b3.a.h(j10), b3.a.i(j10), b3.a.g(j10));
    }

    public static final z0 o(n3.b bVar) {
        return new z0(bVar.f15129a, bVar.b, bVar.f15130c, bVar.f15131d);
    }

    public static final void p(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public abstract int c(int i2, b3.k kVar, e2.s0 s0Var, int i10);

    public Integer d(e2.s0 s0Var) {
        return null;
    }
}
