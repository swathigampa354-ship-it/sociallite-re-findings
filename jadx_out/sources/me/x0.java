package me;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f14531a = o1.r0.d(4284194787L);
    public static final long b = o1.r0.d(4293418266L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f14532c = o1.r0.d(4291404327L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f14533d = o1.r0.d(4282223461L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f14534e = o1.r0.d(4293418333L);

    public static final void a(final String str, final Calendar calendar, final String str2, final ge.mb mbVar, final long j10, final long j11, final long j12, final boolean z10, final hf.a aVar, v0.n nVar, final int i2) {
        int i10;
        Object obj;
        Object obj2;
        int i11;
        int i12;
        v0.q qVar;
        int i13;
        Integer num;
        int i14;
        int i15;
        int i16;
        int i17;
        Collection collectionValues;
        Integer num2;
        Integer num3;
        Integer num4;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(651169615);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(calendar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(str2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(mbVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.e(j10) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.e(j11) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.e(j12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar2.g(z10) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar2.h(aVar) ? 67108864 : 33554432;
        }
        int i18 = i10;
        if ((i18 & 38347923) == 38347922 && qVar2.E()) {
            qVar2.T();
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = ge.z7.f7251h.L(context);
                qVar2.i0(objO);
            }
            ge.z7 z7Var = (ge.z7) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = ge.fc.f6158c.e(context);
                qVar2.i0(objO2);
            }
            ge.fc fcVar = (ge.fc) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = ge.q.b.D(context);
                qVar2.i0(objO3);
            }
            ge.q qVar3 = (ge.q) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var) {
                objO4 = ge.q1.b.G(context);
                qVar2.i0(objO4);
            }
            ge.q1 q1Var = (ge.q1) objO4;
            Object objO5 = qVar2.O();
            if (objO5 == p0Var) {
                objO5 = ge.xb.b.d(context);
                qVar2.i0(objO5);
            }
            ge.xb xbVar = (ge.xb) objO5;
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String str3 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
            str3.getClass();
            Integer num5 = (Integer) z7Var.b(calendar).get(str);
            int iIntValue = num5 != null ? num5.intValue() : 0;
            LinkedHashMap linkedHashMapA = fcVar.a(str3);
            int iIntValue2 = (linkedHashMapA == null || (num4 = (Integer) linkedHashMapA.get(str)) == null) ? 0 : num4.intValue();
            se.k kVarB = qVar3.b(calendar, upperCase, mbVar);
            final int iIntValue3 = ((Number) kVarB.f19723t).intValue();
            int iIntValue4 = ((Number) kVarB.f19724u).intValue();
            ge.c.p(mbVar, 0L, 6);
            LocalDate localDate = LocalDate.parse(str3);
            localDate.getClass();
            final ge.nb nbVarT = ge.c.t(mbVar, localDate);
            int iIntValue5 = (nbVarT == null || (num3 = (Integer) nbVarT.f6630a.get(upperCase)) == null) ? 0 : num3.intValue();
            final int iIntValue6 = ((nbVarT == null || (num2 = (Integer) nbVarT.f6631c.get(upperCase)) == null) ? 0 : num2.intValue()) / 60;
            final int i19 = iIntValue5;
            ArrayList arrayListB = q1Var.b(1);
            int size = arrayListB.size();
            int i20 = 0;
            while (true) {
                obj = null;
                if (i20 >= size) {
                    obj2 = null;
                    break;
                }
                obj2 = arrayListB.get(i20);
                i20++;
                int i21 = size;
                if (kotlin.jvm.internal.l.a(((se.k) obj2).f19723t, str)) {
                    break;
                } else {
                    size = i21;
                }
            }
            se.k kVar = (se.k) obj2;
            int iIntValue7 = kVar != null ? ((Number) kVar.f19724u).intValue() : 0;
            int iP0 = te.k.p0(z7Var.b(calendar).values());
            LinkedHashMap linkedHashMapA2 = fcVar.a(str3);
            final int iP02 = iP0 + ((linkedHashMapA2 == null || (collectionValues = linkedHashMapA2.values()) == null) ? 0 : te.k.p0(collectionValues));
            int i22 = iIntValue4;
            if (iIntValue4 > iIntValue) {
                iIntValue4 = iIntValue;
            }
            int i23 = iIntValue - iIntValue4;
            if (i23 < 0) {
                i23 = 0;
            }
            int i24 = i18 & 14;
            final int i25 = iIntValue7;
            boolean z11 = i24 == 4;
            Object objO6 = qVar2.O();
            if (z11 || objO6 == p0Var) {
                Calendar calendar2 = Calendar.getInstance();
                i11 = iIntValue;
                int i26 = 0;
                int iIntValue8 = 0;
                while (i26 < 30) {
                    Object objClone = calendar2.clone();
                    objClone.getClass();
                    Calendar calendar3 = (Calendar) objClone;
                    int i27 = iIntValue4;
                    int i28 = i26;
                    calendar3.add(6, -i26);
                    Integer num6 = (Integer) z7Var.b(calendar3).get(str);
                    iIntValue8 += num6 != null ? num6.intValue() : 0;
                    i26 = i28 + 1;
                    iIntValue4 = i27;
                }
                i12 = iIntValue4;
                objO6 = Integer.valueOf(iIntValue8);
                qVar = qVar2;
                qVar.i0(objO6);
            } else {
                i11 = iIntValue;
                i12 = iIntValue4;
                qVar = qVar2;
            }
            final int iIntValue9 = ((Number) objO6).intValue();
            boolean z12 = i24 == 4;
            Object objO7 = qVar.O();
            if (z12 || objO7 == p0Var) {
                Calendar calendar4 = Calendar.getInstance();
                int i29 = 0;
                int iIntValue10 = 0;
                while (i29 < 30) {
                    Object objClone2 = calendar4.clone();
                    objClone2.getClass();
                    Calendar calendar5 = (Calendar) objClone2;
                    int i30 = i22;
                    int i31 = i29;
                    calendar5.add(6, -i29);
                    String str4 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar5.getTime());
                    str4.getClass();
                    LinkedHashMap linkedHashMapA3 = fcVar.a(str4);
                    iIntValue10 += (linkedHashMapA3 == null || (num = (Integer) linkedHashMapA3.get(str)) == null) ? 0 : num.intValue();
                    i29 = i31 + 1;
                    i22 = i30;
                }
                i13 = i22;
                objO7 = Integer.valueOf(iIntValue10);
                qVar.i0(objO7);
            } else {
                i13 = i22;
            }
            int iIntValue11 = ((Number) objO7).intValue();
            boolean z13 = i24 == 4;
            Object objO8 = qVar.O();
            if (z13 || objO8 == p0Var) {
                Calendar calendar6 = Calendar.getInstance();
                i14 = iIntValue11;
                int i32 = 0;
                int iIntValue12 = 0;
                int iIntValue13 = 0;
                while (i32 < 30) {
                    Object objClone3 = calendar6.clone();
                    objClone3.getClass();
                    Calendar calendar7 = (Calendar) objClone3;
                    calendar7.add(6, -i32);
                    se.k kVarB2 = qVar3.b(calendar7, upperCase, mbVar);
                    iIntValue12 += ((Number) kVarB2.f19723t).intValue();
                    iIntValue13 += ((Number) kVarB2.f19724u).intValue();
                    i32++;
                    calendar6 = calendar6;
                }
                objO8 = new se.k(Integer.valueOf(iIntValue12), Integer.valueOf(iIntValue13));
                qVar.i0(objO8);
            } else {
                i14 = iIntValue11;
            }
            final se.k kVar2 = (se.k) objO8;
            boolean z14 = i24 == 4;
            Object objO9 = qVar.O();
            if (z14 || objO9 == p0Var) {
                ArrayList arrayListB2 = q1Var.b(30);
                int size2 = arrayListB2.size();
                int i33 = 0;
                while (true) {
                    if (i33 >= size2) {
                        break;
                    }
                    Object obj3 = arrayListB2.get(i33);
                    i33++;
                    int i34 = size2;
                    if (kotlin.jvm.internal.l.a(((se.k) obj3).f19723t, str)) {
                        obj = obj3;
                        break;
                    }
                    size2 = i34;
                }
                se.k kVar3 = (se.k) obj;
                objO9 = Integer.valueOf(kVar3 != null ? ((Number) kVar3.f19724u).intValue() : 0);
                qVar.i0(objO9);
            }
            int iIntValue14 = ((Number) objO9).intValue();
            boolean z15 = i24 == 4;
            Object objO10 = qVar.O();
            if (z15 || objO10 == p0Var) {
                if (iIntValue6 <= 0) {
                    i15 = iIntValue14;
                    i16 = 0;
                } else {
                    Calendar calendar8 = Calendar.getInstance();
                    i15 = iIntValue14;
                    int i35 = 0;
                    i16 = 0;
                    while (i35 < 30) {
                        Object objClone4 = calendar8.clone();
                        objClone4.getClass();
                        Calendar calendar9 = (Calendar) objClone4;
                        Calendar calendar10 = calendar8;
                        int i36 = i35;
                        calendar9.add(6, -i35);
                        Integer num7 = (Integer) z7Var.b(calendar9).get(str);
                        if ((num7 != null ? num7.intValue() : 0) > iIntValue6 * 60) {
                            i16++;
                        }
                        i35 = i36 + 1;
                        calendar8 = calendar10;
                    }
                }
                objO10 = Integer.valueOf(i16);
                qVar.i0(objO10);
            } else {
                i15 = iIntValue14;
            }
            int iIntValue15 = ((Number) objO10).intValue();
            boolean z16 = i24 == 4;
            Object objO11 = qVar.O();
            if (z16 || objO11 == p0Var) {
                i17 = iIntValue15;
                long j13 = mbVar.b.f6283a.getLong("app_first_launch_unix", 0L);
                xbVar.getClass();
                objO11 = Integer.valueOf(ge.xb.c(str, z7Var, fcVar, j13));
                qVar.i0(objO11);
            } else {
                i17 = iIntValue15;
            }
            final int iIntValue16 = ((Number) objO11).intValue();
            boolean z17 = i24 == 4;
            Object objO12 = qVar.O();
            if (z17 || objO12 == p0Var) {
                xbVar.getClass();
                objO12 = Integer.valueOf(xbVar.j("stats_limit_hits", upperCase));
                qVar.i0(objO12);
            }
            final int iIntValue17 = ((Number) objO12).intValue();
            boolean z18 = i24 == 4;
            Object objO13 = qVar.O();
            if (z18 || objO13 == p0Var) {
                xbVar.getClass();
                objO13 = Integer.valueOf(xbVar.j("stats_pushes", upperCase));
                qVar.i0(objO13);
            }
            final int iIntValue18 = ((Number) objO13).intValue();
            Calendar calendar11 = Calendar.getInstance();
            calendar11.getClass();
            String str5 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar11.getTime());
            str5.getClass();
            final boolean zEquals = str3.equals(str5);
            Calendar calendar12 = Calendar.getInstance();
            int i37 = (calendar12.get(12) * 60) + (calendar12.get(11) * 3600);
            if (!zEquals) {
                i37 = 86400;
            }
            int i38 = i37 - iIntValue3;
            if (i38 < 0) {
                i38 = 0;
            }
            final long jA = ne.a.a(z10);
            f3.t tVar = new f3.t(3, false);
            final int i39 = iIntValue2;
            final int i40 = i23;
            final int i41 = i11;
            final int i42 = i13;
            final int i43 = i14;
            final int i44 = i38;
            final int i45 = i17;
            final int i46 = i15;
            final int i47 = i12;
            hf.e eVar = new hf.e() { // from class: me.q0
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r40, java.lang.Object r41) {
                    /*
                        Method dump skipped, instruction units count: 956
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.q0.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            qVar2 = qVar;
            f9.f.a(aVar, tVar, d1.f.b(1224767782, eVar, qVar2), qVar2, ((i18 >> 24) & 14) | 432, 0);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.s0
                @Override // hf.e
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    x0.a(str, calendar, str2, mbVar, j10, j11, j12, z10, aVar, (v0.n) obj4, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void b(long j10, boolean z10, d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1185335307);
        if ((((qVar.g(z10) ? 32 : 16) | i2) & 145) == 144 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            h0.d dVar = ne.b.f15613a;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(c9.v.b(androidx.compose.foundation.a.b(jb.a.g(qVarG, dVar), ne.a.b(z10), o1.r0.f15745a), (float) 0.5d, ne.a.f(z10), dVar), 16);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarM, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            aVar.invoke(qVar, 6);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.i1(j10, z10, aVar, i2, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(int r28, int r29, int r30, long r31, long r33, long r35, java.lang.String r37, v0.n r38) {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.x0.c(int, int, int, long, long, long, java.lang.String, v0.n):void");
    }

    public static final void d(final List list, final List list2, final long j10, float f10, float f11, v0.n nVar, final int i2) {
        float f12;
        final float f13;
        final float f14;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(2048328835);
        int i10 = i2 | (qVar.h(list) ? 4 : 2) | (qVar.e(j10) ? 256 : 128) | 24576;
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
            f12 = f10;
            f14 = f11;
        } else {
            float f15 = 14;
            final int iP0 = te.k.p0(list);
            f12 = f10;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(h1.n.f7355t, f12);
            boolean zD = ((i10 & 896) == 256) | qVar.d(iP0) | qVar.h(list) | qVar.h(list2);
            Object objO = qVar.O();
            if (zD || objO == v0.m.f21654a) {
                f13 = f15;
                hf.c cVar = new hf.c() { // from class: me.v0
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        long j11;
                        long j12;
                        q1.d dVar = (q1.d) obj;
                        dVar.getClass();
                        float fF0 = dVar.f0(f13);
                        long jA = c.a.a(n1.f.d(dVar.f()) - fF0, n1.f.b(dVar.f()) - fF0);
                        float f16 = fF0 / 2.0f;
                        long jD = a.a.d(f16, f16);
                        q1.d.E(dVar, j10, 0.0f, 360.0f, jD, jA, 0.0f, new q1.h(fF0, 0.0f, 0, 0, null, 30), 832);
                        long j13 = jD;
                        long j14 = jA;
                        int i11 = iP0;
                        if (i11 > 0) {
                            float f17 = -90.0f;
                            int i12 = 0;
                            for (Object obj2 : list) {
                                int i13 = i12 + 1;
                                if (i12 < 0) {
                                    u7.f.H();
                                    throw null;
                                }
                                int iIntValue = ((Number) obj2).intValue();
                                if (iIntValue > 0) {
                                    float f18 = (iIntValue * 360.0f) / i11;
                                    long j15 = ((o1.w) list2.get(i12)).f15768a;
                                    q1.h hVar = new q1.h(fF0, 0.0f, 0, 0, null, 26);
                                    j12 = j13;
                                    j11 = j14;
                                    float f19 = f17;
                                    q1.d.E(dVar, j15, f19, f18, j12, j11, 0.0f, hVar, 832);
                                    f17 = f19 + f18;
                                } else {
                                    j11 = j14;
                                    j12 = j13;
                                }
                                j13 = j12;
                                j14 = j11;
                                i12 = i13;
                            }
                        }
                        return se.a0.f19710a;
                    }
                };
                qVar.i0(cVar);
                objO = cVar;
            } else {
                f13 = f15;
            }
            db.h.a(qVarO, (hf.c) objO, qVar, 0);
            f14 = f13;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final float f16 = f12;
            h1VarV.f21594d = new hf.e(list, list2, j10, f16, f14, i2) { // from class: me.w0

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ List f14374t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ List f14375u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f14376v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f14377w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ float f14378x;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(3121);
                    x0.d(this.f14374t, this.f14375u, this.f14376v, this.f14377w, this.f14378x, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void e(String str, String str2, long j10, long j11, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(55736210);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.f(str) ? 4 : 2);
        } else {
            i10 = i2;
        }
        int i11 = i10 | (qVar.f(str2) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j11) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), 0.0f, 5, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jT = bb.a.T(13);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            int i13 = i11 >> 3;
            r0.c6.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j11, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i11 & 14) | 3072 | (i13 & 896), 0, 131056);
            r0.c6.b(str2, null, j10, bb.a.T(13), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680 | (i13 & 14) | (i11 & 896), 0, 131026);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r0(i2, 0, j10, j11, str, str2);
        }
    }

    public static final String f(int i2) {
        return i2 <= 0 ? "—" : i2 < 60 ? "<1m" : i2 < 3600 ? ke.c1.f(i2 / 60, "m") : String.format("%dh %02dm", Arrays.copyOf(new Object[]{Integer.valueOf(i2 / 3600), Integer.valueOf((i2 % 3600) / 60)}, 2));
    }
}
