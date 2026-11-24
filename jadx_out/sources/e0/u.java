package e0;

import b0.a2;
import b0.j1;
import e2.d1;
import e2.j0;
import java.util.ArrayList;
import java.util.List;
import ke.c1;
import p2.n0;
import r0.a7;
import v0.u0;
import v0.y0;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ se.d A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3962t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f3963u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3964v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3965w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3966x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f3967y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ se.d f3968z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(b0 b0Var, j1 j1Var, float f10, j jVar, of.e eVar, hf.a aVar, h1.h hVar, int i2, z.m mVar, xf.e eVar2) {
        super(2);
        this.f3965w = b0Var;
        this.f3966x = j1Var;
        this.f3963u = f10;
        this.f3967y = jVar;
        this.f3968z = eVar;
        this.A = aVar;
        this.B = hVar;
        this.f3964v = i2;
        this.C = mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2;
        p0 p0Var;
        int i10;
        int i11;
        d0.f0 f0Var;
        int i12;
        int i13;
        int i14;
        int i15;
        long j10;
        int i16;
        int i17;
        d0.f0 f0Var2;
        int i18;
        int i19;
        int i20;
        d0.f0 f0Var3;
        h1.h hVar;
        int i21;
        d0.f0 f0Var4;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i22;
        int i23;
        int i24;
        List list;
        List list2;
        ArrayList arrayList3;
        List list3;
        List list4;
        int i25;
        int i26;
        z.m mVar;
        ArrayList arrayList4;
        int i27;
        Object obj3;
        v vVar;
        b0 b0Var;
        boolean z10;
        int i28;
        int i29;
        int iMax;
        switch (this.f3962t) {
            case 0:
                d0.f0 f0Var5 = (d0.f0) obj;
                long j11 = ((b3.a) obj2).f1597a;
                j1 j1Var = (j1) this.f3966x;
                b0 b0Var2 = (b0) this.f3965w;
                b0Var2.C.getValue();
                p0 p0Var2 = p0.f23475u;
                f9.f.r(j11, p0Var2);
                int iR0 = f0Var5.f3564u.r0(androidx.compose.foundation.layout.a.g(j1Var, f0Var5.f3564u.getLayoutDirection()));
                int iR02 = f0Var5.f3564u.r0(androidx.compose.foundation.layout.a.f(j1Var, f0Var5.f3564u.getLayoutDirection()));
                float fD = j1Var.d();
                d1 d1Var = f0Var5.f3564u;
                int iR03 = d1Var.r0(fD);
                int iR04 = d1Var.r0(j1Var.b()) + iR03;
                int i30 = iR02 + iR0;
                int i31 = i30 - iR0;
                long jE = w8.c.E(-i30, -iR04, j11);
                b0Var2.f3876p = f0Var5;
                int iR05 = d1Var.r0(this.f3963u);
                int iH = b3.a.h(j11) - i30;
                long jC = zg.a.c(iR0, iR03);
                ((j) this.f3967y).getClass();
                int i32 = iH < 0 ? 0 : iH;
                p0 p0Var3 = p0Var2;
                b0Var2.f3886z = w8.c.b(i32, b3.a.g(jE), 5);
                s sVar = (s) ((hf.a) this.f3968z).invoke();
                z.m mVar2 = (z.m) this.C;
                f1.i iVarC = f1.w.c();
                long j12 = jE;
                hf.c cVarF = iVarC != null ? iVarC.f() : null;
                f1.i iVarD = f1.w.d(iVarC);
                try {
                    int iJ = b0Var2.j();
                    x xVar = b0Var2.f3864c;
                    int iH2 = xe.f.h(iJ, sVar, xVar.f3990x);
                    if (iJ != iH2) {
                        i2 = iR04;
                        ((y0) xVar.f3988v).k(iH2);
                        ((d0.g0) xVar.f3991y).a(iJ);
                    } else {
                        i2 = iR04;
                    }
                    b0Var2.j();
                    float fK = b0Var2.k();
                    b0Var2.m();
                    int i33 = i32 + iR05;
                    int iB = kf.a.B(mVar2.a(iH, i32, iR0, i31) - (fK * i33));
                    f1.w.f(iVarC, iVarD, cVarF);
                    List listI = uc.b.i(sVar, b0Var2.A, b0Var2.f3882v);
                    int iIntValue = ((Number) ((hf.a) this.A).invoke()).intValue();
                    u0 u0Var = b0Var2.B;
                    h1.h hVar2 = (h1.h) this.B;
                    h1.g gVar = h1.b.G;
                    z.m mVar3 = (z.m) this.C;
                    int i34 = i32;
                    d0.f0 f0Var6 = f0Var5;
                    s sVar2 = sVar;
                    c0.r rVar = new c0.r(f0Var6, j11, i30, i2, 1);
                    if (iR0 < 0) {
                        w4.d.j("negative beforeContentPadding");
                    } else {
                        if (i31 >= 0) {
                            int i35 = i33 < 0 ? 0 : i33;
                            int i36 = this.f3964v;
                            if (iIntValue <= 0) {
                                vVar = new v(i34, iR05, i31, -iR0, iH + i31, i36, mVar3, (j0) rVar.invoke(Integer.valueOf(b3.a.j(j12)), Integer.valueOf(b3.a.i(j12)), d.f3890v));
                                z10 = false;
                                b0Var = b0Var2;
                            } else {
                                int i37 = i34;
                                z.m mVar4 = mVar3;
                                long jB = w8.c.b(i37, b3.a.g(j12), 5);
                                int i38 = iH2;
                                while (i38 > 0 && iB > 0) {
                                    i38--;
                                    iB -= i35;
                                }
                                int i39 = iB * (-1);
                                if (i38 >= iIntValue) {
                                    i38 = iIntValue - 1;
                                    i39 = 0;
                                }
                                int i40 = iIntValue;
                                te.i iVar = new te.i();
                                int i41 = -iR0;
                                int i42 = i41 + (iR05 < 0 ? iR05 : 0);
                                int i43 = i39 + i42;
                                int iMax2 = 0;
                                while (i43 < 0 && i38 > 0) {
                                    int i44 = i38 - 1;
                                    List list5 = listI;
                                    c0.r rVar2 = rVar;
                                    d0.f0 f0Var7 = f0Var6;
                                    long j13 = j12;
                                    int i45 = i35;
                                    int i46 = iH;
                                    s sVar3 = sVar2;
                                    int i47 = i37;
                                    long j14 = jB;
                                    int i48 = i33;
                                    p0 p0Var4 = p0Var3;
                                    i iVarX = rg.l.x(f0Var7, i44, j14, sVar3, jC, p0Var4, gVar, hVar2, d1Var.getLayoutDirection(), false, i47);
                                    iVar.add(0, iVarX);
                                    iMax2 = Math.max(iMax2, iVarX.f3930j);
                                    int i49 = i43 + i45;
                                    i38 = i44;
                                    i33 = i48;
                                    iR0 = iR0;
                                    listI = list5;
                                    d1Var = d1Var;
                                    f0Var6 = f0Var7;
                                    jB = j14;
                                    sVar2 = sVar3;
                                    p0Var3 = p0Var4;
                                    i37 = i47;
                                    i40 = i40;
                                    i35 = i45;
                                    iH = i46;
                                    j12 = j13;
                                    b0Var2 = b0Var2;
                                    mVar4 = mVar4;
                                    rVar = rVar2;
                                    i43 = i49;
                                }
                                c0.r rVar3 = rVar;
                                d0.f0 f0Var8 = f0Var6;
                                z.m mVar5 = mVar4;
                                List list6 = listI;
                                int i50 = i43;
                                b0 b0Var3 = b0Var2;
                                int i51 = i40;
                                long j15 = j12;
                                int i52 = iMax2;
                                p0 p0Var5 = p0Var3;
                                int i53 = i35;
                                int i54 = iR0;
                                d1 d1Var2 = d1Var;
                                int i55 = iH;
                                s sVar4 = sVar2;
                                h1.h hVar3 = hVar2;
                                int i56 = i37;
                                long j16 = jB;
                                int i57 = i33;
                                int i58 = i38;
                                te.i iVar2 = iVar;
                                if (i50 < i42) {
                                    i50 = i42;
                                }
                                int i59 = i50 - i42;
                                int i60 = i55 + i31;
                                int i61 = i60 < 0 ? 0 : i60;
                                d0.f0 f0Var9 = f0Var8;
                                int i62 = -i59;
                                int i63 = i59;
                                int i64 = i42;
                                int i65 = i58;
                                int i66 = 0;
                                int i67 = 0;
                                while (true) {
                                    long j17 = j16;
                                    int i68 = 1;
                                    if (i66 < iVar2.f20246v) {
                                        if (i62 >= i61) {
                                            iVar2.c(i66);
                                            i67 = 1;
                                        } else {
                                            i65++;
                                            i62 += i53;
                                            i66++;
                                        }
                                        j16 = j17;
                                    } else {
                                        int i69 = i58;
                                        int i70 = i52;
                                        int i71 = i65;
                                        while (true) {
                                            if (i71 >= i51) {
                                                p0Var = p0Var5;
                                                i10 = i51;
                                                i11 = i70;
                                                f0Var = f0Var9;
                                                int i72 = i62;
                                                i12 = i71;
                                                i13 = i72;
                                                i14 = i69;
                                                i15 = i68;
                                                j10 = j17;
                                                i16 = i55;
                                            } else if (i62 < i61 || i62 <= 0 || iVar2.isEmpty()) {
                                                d0.f0 f0Var10 = f0Var9;
                                                int i73 = i62;
                                                int i74 = i69;
                                                int i75 = i68;
                                                p0 p0Var6 = p0Var5;
                                                int i76 = i64;
                                                long j18 = j17;
                                                int i77 = i61;
                                                int i78 = i51;
                                                int i79 = i70;
                                                i iVarX2 = rg.l.x(f0Var10, i71, j18, sVar4, jC, p0Var6, gVar, hVar3, d1Var2.getLayoutDirection(), false, i56);
                                                int i80 = i71;
                                                int i81 = i78 - 1;
                                                int i82 = i73 + (i80 == i81 ? i56 : i53);
                                                if (i82 > i76 || i80 == i81) {
                                                    iMax = Math.max(i79, iVarX2.f3930j);
                                                    iVar2.addLast(iVarX2);
                                                } else {
                                                    i63 -= i53;
                                                    i67 = i75;
                                                    i74 = i80 + 1;
                                                    iMax = i79;
                                                }
                                                i71 = i80 + 1;
                                                i62 = i82;
                                                j17 = j18;
                                                i51 = i78;
                                                f0Var9 = f0Var10;
                                                i68 = i75;
                                                p0Var5 = p0Var6;
                                                i70 = iMax;
                                                i61 = i77;
                                                i64 = i76;
                                                i69 = i74;
                                            } else {
                                                int i83 = i71;
                                                i13 = i62;
                                                i12 = i83;
                                                p0Var = p0Var5;
                                                i10 = i51;
                                                i11 = i70;
                                                f0Var = f0Var9;
                                                i14 = i69;
                                                i15 = i68;
                                                i16 = i55;
                                                j10 = j17;
                                            }
                                        }
                                        if (i13 < i16) {
                                            int i84 = i16 - i13;
                                            int i85 = i13 + i84;
                                            int iMax3 = i11;
                                            int i86 = i63 - i84;
                                            while (true) {
                                                i29 = i54;
                                                if (i86 < i29 && i14 > 0) {
                                                    i14--;
                                                    i54 = i29;
                                                    i iVarX3 = rg.l.x(f0Var, i14, j10, sVar4, jC, p0Var, gVar, hVar3, d1Var2.getLayoutDirection(), false, i56);
                                                    iVar2.add(0, iVarX3);
                                                    i86 += i53;
                                                    iMax3 = Math.max(iMax3, iVarX3.f3930j);
                                                    p0Var = p0Var;
                                                    i12 = i12;
                                                }
                                            }
                                            i17 = i12;
                                            i54 = i29;
                                            int i87 = i86;
                                            f0Var2 = f0Var;
                                            int i88 = iMax3;
                                            if (i87 < 0) {
                                                i18 = i85 + i87;
                                                i19 = i88;
                                                i20 = 0;
                                            } else {
                                                i19 = i88;
                                                i18 = i85;
                                                i20 = i87;
                                            }
                                        } else {
                                            i17 = i12;
                                            f0Var2 = f0Var;
                                            i18 = i13;
                                            i19 = i11;
                                            i20 = i63;
                                        }
                                        if (i20 >= 0) {
                                            int i89 = -i20;
                                            i iVar3 = (i) iVar2.first();
                                            if (i54 > 0 || iR05 < 0) {
                                                int i90 = iVar2.f20246v;
                                                i iVar4 = iVar3;
                                                int i91 = 0;
                                                while (i91 < i90 && i20 != 0) {
                                                    hVar = hVar3;
                                                    i21 = i53;
                                                    if (i21 <= i20) {
                                                        f0Var3 = f0Var2;
                                                        if (i91 != iVar2.a() - 1) {
                                                            i20 -= i21;
                                                            i91++;
                                                            iVar4 = (i) iVar2.get(i91);
                                                            i53 = i21;
                                                            hVar3 = hVar;
                                                            f0Var2 = f0Var3;
                                                        }
                                                    } else {
                                                        f0Var3 = f0Var2;
                                                    }
                                                    iVar3 = iVar4;
                                                }
                                                f0Var3 = f0Var2;
                                                hVar = hVar3;
                                                i21 = i53;
                                                iVar3 = iVar4;
                                            } else {
                                                f0Var3 = f0Var2;
                                                hVar = hVar3;
                                                i21 = i53;
                                            }
                                            int i92 = i20;
                                            int i93 = i21;
                                            d0.f0 f0Var11 = f0Var3;
                                            i iVar5 = iVar3;
                                            h1.h hVar4 = hVar;
                                            t tVar = new t(f0Var11, j10, sVar4, jC, hVar4, i56, 1);
                                            long j19 = j10;
                                            h1.h hVar5 = hVar4;
                                            int iMax4 = Math.max(0, i14 - i36);
                                            int i94 = i14 - 1;
                                            if (iMax4 <= i94) {
                                                arrayList = null;
                                                while (true) {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    f0Var4 = f0Var11;
                                                    arrayList.add(tVar.invoke(Integer.valueOf(i94)));
                                                    if (i94 != iMax4) {
                                                        i94--;
                                                        f0Var11 = f0Var4;
                                                    }
                                                }
                                            } else {
                                                f0Var4 = f0Var11;
                                                arrayList = null;
                                            }
                                            int size = list6.size();
                                            int i95 = 0;
                                            while (i95 < size) {
                                                h1.h hVar6 = hVar5;
                                                List list7 = list6;
                                                int i96 = size;
                                                int iIntValue2 = ((Number) list7.get(i95)).intValue();
                                                if (iIntValue2 < iMax4) {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    arrayList.add(tVar.invoke(Integer.valueOf(iIntValue2)));
                                                }
                                                i95++;
                                                list6 = list7;
                                                hVar5 = hVar6;
                                                size = i96;
                                            }
                                            h1.h hVar7 = hVar5;
                                            List list8 = list6;
                                            te.s sVar5 = te.s.f20249t;
                                            List list9 = arrayList == null ? sVar5 : arrayList;
                                            int size2 = list9.size();
                                            int iMax5 = i19;
                                            for (int i97 = 0; i97 < size2; i97++) {
                                                iMax5 = Math.max(iMax5, ((i) list9.get(i97)).f3930j);
                                            }
                                            int i98 = ((i) iVar2.last()).f3922a;
                                            List list10 = list8;
                                            d0.f0 f0Var12 = f0Var4;
                                            int i99 = iMax5;
                                            List list11 = list9;
                                            t tVar2 = new t(f0Var12, j19, sVar4, jC, hVar7, i56, 0);
                                            int iMin = Math.min(i98 + i36, i10 - 1);
                                            int i100 = i98 + 1;
                                            ArrayList arrayList5 = null;
                                            if (i100 <= iMin) {
                                                while (true) {
                                                    if (arrayList5 == null) {
                                                        arrayList5 = new ArrayList();
                                                    }
                                                    arrayList5.add(tVar2.invoke(Integer.valueOf(i100)));
                                                    if (i100 != iMin) {
                                                        i100++;
                                                    }
                                                }
                                            }
                                            int size3 = list10.size();
                                            ArrayList arrayList6 = arrayList5;
                                            int i101 = 0;
                                            while (i101 < size3) {
                                                List list12 = list10;
                                                int iIntValue3 = ((Number) list12.get(i101)).intValue();
                                                if (iMin + 1 <= iIntValue3) {
                                                    i28 = i10;
                                                    if (iIntValue3 < i28) {
                                                        if (arrayList6 == null) {
                                                            arrayList6 = new ArrayList();
                                                        }
                                                        arrayList6.add(tVar2.invoke(Integer.valueOf(iIntValue3)));
                                                    }
                                                } else {
                                                    i28 = i10;
                                                }
                                                i101++;
                                                i10 = i28;
                                                list10 = list12;
                                            }
                                            int i102 = i10;
                                            List list13 = arrayList6 == null ? sVar5 : arrayList6;
                                            int size4 = list13.size();
                                            int iMax6 = i99;
                                            for (int i103 = 0; i103 < size4; i103++) {
                                                iMax6 = Math.max(iMax6, ((i) list13.get(i103)).f3930j);
                                            }
                                            int i104 = (kotlin.jvm.internal.l.a(iVar5, iVar2.first()) && list11.isEmpty() && list13.isEmpty()) ? i15 : 0;
                                            int iQ = w8.c.q(i18, j15);
                                            int iO = w8.c.o(iMax6, j15);
                                            int i105 = i18 < Math.min(iQ, i16) ? i15 : 0;
                                            if (i105 == 0 || i89 == 0) {
                                                ArrayList arrayList7 = new ArrayList(list13.size() + list11.size() + iVar2.a());
                                                if (i105 == 0) {
                                                    arrayList2 = arrayList7;
                                                    i22 = i104;
                                                    i23 = iO;
                                                    i24 = iQ;
                                                    int size5 = list11.size();
                                                    int i106 = i89;
                                                    int i107 = 0;
                                                    while (i107 < size5) {
                                                        List list14 = list11;
                                                        int i108 = size5;
                                                        i iVar6 = (i) list14.get(i107);
                                                        i106 -= i57;
                                                        iVar6.b(i106, i24, i23);
                                                        arrayList2.add(iVar6);
                                                        i107++;
                                                        size5 = i108;
                                                        list11 = list14;
                                                    }
                                                    list = list11;
                                                    int iA = iVar2.a();
                                                    for (int i109 = 0; i109 < iA; i109++) {
                                                        i iVar7 = (i) iVar2.get(i109);
                                                        iVar7.b(i89, i24, i23);
                                                        arrayList2.add(iVar7);
                                                        i89 += i57;
                                                    }
                                                    int size6 = list13.size();
                                                    for (int i110 = 0; i110 < size6; i110++) {
                                                        i iVar8 = (i) list13.get(i110);
                                                        iVar8.b(i89, i24, i23);
                                                        arrayList2.add(iVar8);
                                                        i89 += i57;
                                                    }
                                                } else if (list11.isEmpty() && list13.isEmpty()) {
                                                    int iA2 = iVar2.a();
                                                    int[] iArr = new int[iA2];
                                                    for (int i111 = 0; i111 < iA2; i111++) {
                                                        iArr[i111] = i56;
                                                    }
                                                    int[] iArr2 = new int[iA2];
                                                    int i112 = 0;
                                                    while (i112 < iA2) {
                                                        int i113 = i112;
                                                        iArr2[i113] = 0;
                                                        i112 = i113 + 1;
                                                    }
                                                    i22 = i104;
                                                    i23 = iO;
                                                    i24 = iQ;
                                                    new b0.g(d1Var2.R(iR05), false, null).b(f0Var12, i24, iArr, b3.k.f1612t, iArr2);
                                                    nf.e eVarY = te.j.Y(iArr2);
                                                    eVarY.getClass();
                                                    int i114 = eVarY.f15622u;
                                                    int i115 = eVarY.f15623v;
                                                    if ((i115 > 0 && i114 >= 0) || (i115 < 0 && i114 <= 0)) {
                                                        int i116 = 0;
                                                        while (true) {
                                                            int i117 = iArr2[i116];
                                                            int i118 = i115;
                                                            i iVar9 = (i) iVar2.get(i116);
                                                            iVar9.b(i117, i24, i23);
                                                            arrayList7.add(iVar9);
                                                            if (i116 != i114) {
                                                                i116 += i118;
                                                                i115 = i118;
                                                            }
                                                        }
                                                    }
                                                    arrayList2 = arrayList7;
                                                    list = list11;
                                                } else {
                                                    w4.d.j("No extra pages");
                                                }
                                                if (i22 != 0) {
                                                    list2 = list;
                                                    arrayList3 = arrayList2;
                                                } else {
                                                    ArrayList arrayList8 = new ArrayList(arrayList2.size());
                                                    int size7 = arrayList2.size();
                                                    int i119 = 0;
                                                    while (i119 < size7) {
                                                        Object obj4 = arrayList2.get(i119);
                                                        te.i iVar10 = iVar2;
                                                        i iVar11 = (i) obj4;
                                                        int i120 = size7;
                                                        List list15 = list;
                                                        if (iVar11.f3922a >= ((i) iVar10.first()).f3922a && iVar11.f3922a <= ((i) iVar10.last()).f3922a) {
                                                            arrayList8.add(obj4);
                                                        }
                                                        i119++;
                                                        size7 = i120;
                                                        list = list15;
                                                        iVar2 = iVar10;
                                                    }
                                                    list2 = list;
                                                    arrayList3 = arrayList8;
                                                }
                                                te.i iVar12 = iVar2;
                                                if (list2.isEmpty()) {
                                                    list3 = sVar5;
                                                } else {
                                                    ArrayList arrayList9 = new ArrayList(arrayList2.size());
                                                    int size8 = arrayList2.size();
                                                    int i121 = 0;
                                                    while (i121 < size8) {
                                                        Object obj5 = arrayList2.get(i121);
                                                        int i122 = size8;
                                                        if (((i) obj5).f3922a < ((i) iVar12.first()).f3922a) {
                                                            arrayList9.add(obj5);
                                                        }
                                                        i121++;
                                                        size8 = i122;
                                                    }
                                                    list3 = arrayList9;
                                                }
                                                if (list13.isEmpty()) {
                                                    list4 = sVar5;
                                                } else {
                                                    ArrayList arrayList10 = new ArrayList(arrayList2.size());
                                                    int size9 = arrayList2.size();
                                                    for (int i123 = 0; i123 < size9; i123++) {
                                                        Object obj6 = arrayList2.get(i123);
                                                        if (((i) obj6).f3922a > ((i) iVar12.last()).f3922a) {
                                                            arrayList10.add(obj6);
                                                        }
                                                    }
                                                    list4 = arrayList10;
                                                }
                                                if (arrayList3.isEmpty()) {
                                                    arrayList4 = arrayList3;
                                                    i25 = i54;
                                                    i26 = i31;
                                                    mVar = mVar5;
                                                    obj3 = null;
                                                    i27 = i23;
                                                } else {
                                                    Object obj7 = arrayList3.get(0);
                                                    i25 = i54;
                                                    i26 = i31;
                                                    mVar = mVar5;
                                                    float f10 = -Math.abs(((i) obj7).l - mVar.a(i24, i93, i25, i26));
                                                    int size10 = arrayList3.size() - 1;
                                                    int i124 = i15;
                                                    if (i124 <= size10) {
                                                        Object obj8 = obj7;
                                                        float f11 = f10;
                                                        while (true) {
                                                            Object obj9 = arrayList3.get(i124);
                                                            arrayList4 = arrayList3;
                                                            i27 = i23;
                                                            float f12 = -Math.abs(((i) obj9).l - mVar.a(i24, i93, i25, i26));
                                                            if (Float.compare(f11, f12) < 0) {
                                                                f11 = f12;
                                                                obj8 = obj9;
                                                            }
                                                            if (i124 != size10) {
                                                                i124++;
                                                                arrayList3 = arrayList4;
                                                                i23 = i27;
                                                            } else {
                                                                obj3 = obj8;
                                                            }
                                                        }
                                                    } else {
                                                        arrayList4 = arrayList3;
                                                        i27 = i23;
                                                        obj3 = obj7;
                                                    }
                                                }
                                                i iVar13 = (i) obj3;
                                                vVar = new v(arrayList4, i56, iR05, i26, i41, i60, i36, iVar5, iVar13, i93 == 0 ? 0.0f : u8.l.i((mVar.a(i16, i56, i25, i26) - (iVar13 != null ? iVar13.l : 0)) / i93, -0.5f, 0.5f), i92, i17 < i102 || i18 > i16, mVar, (j0) rVar3.invoke(Integer.valueOf(i24), Integer.valueOf(i27), new a2.b0(arrayList2, 3, u0Var)), i67, list3, list4);
                                                b0Var = b0Var3;
                                                z10 = false;
                                            } else {
                                                d8.m.h(c1.i("non-zero pagesScrollOffset=", i89));
                                            }
                                        } else {
                                            w4.d.j("invalid currentFirstPageScrollOffset");
                                        }
                                    }
                                }
                            }
                            v vVar2 = vVar;
                            b0Var.h(vVar2, z10);
                            return vVar2;
                        }
                        w4.d.j("negative afterContentPadding");
                    }
                    return null;
                } catch (Throwable th) {
                    f1.w.f(iVarC, iVarD, cVarF);
                    throw th;
                }
            default:
                ((Number) obj2).intValue();
                r0.w.a((h1.q) this.f3965w, (hf.e) this.f3966x, (n0) this.f3967y, (hf.e) this.f3968z, (hf.f) this.A, this.f3963u, (a2) this.B, (a7) this.C, (v0.n) obj, v0.d.e0(this.f3964v | 1));
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(h1.q qVar, hf.e eVar, n0 n0Var, hf.e eVar2, hf.f fVar, float f10, a2 a2Var, a7 a7Var, int i2) {
        super(2);
        this.f3965w = qVar;
        this.f3966x = eVar;
        this.f3967y = n0Var;
        this.f3968z = eVar2;
        this.A = fVar;
        this.f3963u = f10;
        this.B = a2Var;
        this.C = a7Var;
        this.f3964v = i2;
    }
}
