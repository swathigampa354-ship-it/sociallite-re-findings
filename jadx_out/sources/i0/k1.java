package i0;

import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f8093u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8094v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f8095w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(int i2, l1 l1Var, kotlin.jvm.internal.s sVar) {
        super(1);
        this.f8092t = 0;
        this.f8093u = i2;
        this.f8094v = l1Var;
        this.f8095w = sVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // hf.c
    public final Object invoke(Object obj) {
        Integer numD;
        Integer numC;
        Integer numC2;
        Integer numD2;
        p2.j0 j0Var;
        p2.j0 j0Var2;
        w1 w1Var;
        w1 w1Var2;
        p2.j0 j0Var3;
        p2.j0 j0Var4;
        w1 w1Var3;
        w1 w1Var4;
        Integer numC3;
        Integer numD3;
        Integer numD4;
        Integer numC4;
        j4 j4Var;
        v0.r rVar;
        se.a0 a0Var;
        v0.r rVar2;
        se.a0 a0Var2;
        int i2;
        int i10 = this.f8092t;
        se.a0 a0Var3 = se.a0.f19710a;
        Object obj2 = this.f8095w;
        int i11 = this.f8093u;
        int i12 = 0;
        Object obj3 = this.f8094v;
        switch (i10) {
            case 0:
                m0.f0 f0Var = (m0.f0) obj;
                l1 l1Var = (l1) obj3;
                int iE = v.g.e(i11);
                int i13 = 6;
                v2.y yVar = null;
                switch (iE) {
                    case 0:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            if (!p2.m0.b(f0Var.f10277f)) {
                                boolean zE = f0Var.e();
                                long j10 = f0Var.f10277f;
                                if (!zE) {
                                    int iD = p2.m0.d(j10);
                                    f0Var.o(iD, iD);
                                } else {
                                    int iE2 = p2.m0.e(j10);
                                    f0Var.o(iE2, iE2);
                                }
                            } else {
                                f0Var.h();
                            }
                        }
                        break;
                    case 1:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            if (!p2.m0.b(f0Var.f10277f)) {
                                boolean zE2 = f0Var.e();
                                long j11 = f0Var.f10277f;
                                if (!zE2) {
                                    int iE3 = p2.m0.e(j11);
                                    f0Var.o(iE3, iE3);
                                } else {
                                    int iD2 = p2.m0.d(j11);
                                    f0Var.o(iD2, iD2);
                                }
                            } else {
                                f0Var.k();
                            }
                        }
                        break;
                    case 2:
                        m0.o0 o0Var = f0Var.f10276e;
                        o0Var.f10336a = null;
                        p2.f fVar = f0Var.f10278g;
                        String str = fVar.f16547t;
                        String str2 = fVar.f16547t;
                        if (str.length() > 0) {
                            if (!f0Var.e()) {
                                o0Var.f10336a = null;
                                if (str2.length() > 0 && (numD = f0Var.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    f0Var.o(iIntValue, iIntValue);
                                }
                            } else {
                                o0Var.f10336a = null;
                                if (str2.length() > 0 && (numC = f0Var.c()) != null) {
                                    int iIntValue2 = numC.intValue();
                                    f0Var.o(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        break;
                    case 3:
                        m0.o0 o0Var2 = f0Var.f10276e;
                        o0Var2.f10336a = null;
                        p2.f fVar2 = f0Var.f10278g;
                        String str3 = fVar2.f16547t;
                        String str4 = fVar2.f16547t;
                        if (str3.length() > 0) {
                            if (!f0Var.e()) {
                                o0Var2.f10336a = null;
                                if (str4.length() > 0 && (numC2 = f0Var.c()) != null) {
                                    int iIntValue3 = numC2.intValue();
                                    f0Var.o(iIntValue3, iIntValue3);
                                }
                            } else {
                                o0Var2.f10336a = null;
                                if (str4.length() > 0 && (numD2 = f0Var.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    f0Var.o(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        break;
                    case 4:
                        f0Var.i();
                        break;
                    case 5:
                        f0Var.j();
                        break;
                    case 6:
                        f0Var.m();
                        break;
                    case 7:
                        f0Var.l();
                        break;
                    case 8:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            if (!f0Var.e()) {
                                f0Var.l();
                            } else {
                                f0Var.m();
                            }
                        }
                        break;
                    case 9:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            if (!f0Var.e()) {
                                f0Var.m();
                            } else {
                                f0Var.l();
                            }
                        }
                        break;
                    case 10:
                        if (f0Var.f10278g.f16547t.length() > 0 && (j0Var = f0Var.f10274c) != null) {
                            int iF = f0Var.f(j0Var, -1);
                            f0Var.o(iF, iF);
                        }
                        break;
                    case 11:
                        if (f0Var.f10278g.f16547t.length() > 0 && (j0Var2 = f0Var.f10274c) != null) {
                            int iF2 = f0Var.f(j0Var2, 1);
                            f0Var.o(iF2, iF2);
                        }
                        break;
                    case 12:
                        if (f0Var.f10278g.f16547t.length() > 0 && (w1Var = f0Var.f10280i) != null) {
                            int iG = f0Var.g(w1Var, -1);
                            f0Var.o(iG, iG);
                        }
                        break;
                    case 13:
                        if (f0Var.f10278g.f16547t.length() > 0 && (w1Var2 = f0Var.f10280i) != null) {
                            int iG2 = f0Var.g(w1Var2, 1);
                            f0Var.o(iG2, iG2);
                        }
                        break;
                    case 14:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            f0Var.o(0, 0);
                        }
                        break;
                    case 15:
                        f0Var.f10276e.f10336a = null;
                        p2.f fVar3 = f0Var.f10278g;
                        if (fVar3.f16547t.length() > 0) {
                            int length = fVar3.f16547t.length();
                            f0Var.o(length, length);
                        }
                        break;
                    case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                        l1Var.b.b(false);
                        break;
                    case 17:
                        l1Var.b.l();
                        break;
                    case 18:
                        l1Var.b.d();
                        break;
                    case 19:
                        List listA = f0Var.a(i.f8074y);
                        if (listA != null) {
                            l1Var.a(listA);
                        }
                        break;
                    case 20:
                        List listA2 = f0Var.a(i.f8075z);
                        if (listA2 != null) {
                            l1Var.a(listA2);
                        }
                        break;
                    case 21:
                        List listA3 = f0Var.a(i.A);
                        if (listA3 != null) {
                            l1Var.a(listA3);
                        }
                        break;
                    case 22:
                        List listA4 = f0Var.a(i.B);
                        if (listA4 != null) {
                            l1Var.a(listA4);
                        }
                        break;
                    case 23:
                        List listA5 = f0Var.a(i.C);
                        if (listA5 != null) {
                            l1Var.a(listA5);
                        }
                        break;
                    case 24:
                        List listA6 = f0Var.a(i.D);
                        if (listA6 != null) {
                            l1Var.a(listA6);
                        }
                        break;
                    case 25:
                        f0Var.f10276e.f10336a = null;
                        p2.f fVar4 = f0Var.f10278g;
                        if (fVar4.f16547t.length() > 0) {
                            f0Var.o(0, fVar4.f16547t.length());
                        }
                        break;
                    case 26:
                        f0Var.h();
                        f0Var.n();
                        break;
                    case 27:
                        f0Var.k();
                        f0Var.n();
                        break;
                    case 28:
                        if (f0Var.f10278g.f16547t.length() > 0 && (j0Var3 = f0Var.f10274c) != null) {
                            int iF3 = f0Var.f(j0Var3, -1);
                            f0Var.o(iF3, iF3);
                        }
                        f0Var.n();
                        break;
                    case 29:
                        if (f0Var.f10278g.f16547t.length() > 0 && (j0Var4 = f0Var.f10274c) != null) {
                            int iF4 = f0Var.f(j0Var4, 1);
                            f0Var.o(iF4, iF4);
                        }
                        f0Var.n();
                        break;
                    case 30:
                        if (f0Var.f10278g.f16547t.length() > 0 && (w1Var3 = f0Var.f10280i) != null) {
                            int iG3 = f0Var.g(w1Var3, -1);
                            f0Var.o(iG3, iG3);
                        }
                        f0Var.n();
                        break;
                    case 31:
                        if (f0Var.f10278g.f16547t.length() > 0 && (w1Var4 = f0Var.f10280i) != null) {
                            int iG4 = f0Var.g(w1Var4, 1);
                            f0Var.o(iG4, iG4);
                        }
                        f0Var.n();
                        break;
                    case 32:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            f0Var.o(0, 0);
                        }
                        f0Var.n();
                        break;
                    case 33:
                        f0Var.f10276e.f10336a = null;
                        p2.f fVar5 = f0Var.f10278g;
                        if (fVar5.f16547t.length() > 0) {
                            int length2 = fVar5.f16547t.length();
                            f0Var.o(length2, length2);
                        }
                        f0Var.n();
                        break;
                    case 34:
                        m0.o0 o0Var3 = f0Var.f10276e;
                        o0Var3.f10336a = null;
                        p2.f fVar6 = f0Var.f10278g;
                        String str5 = fVar6.f16547t;
                        String str6 = fVar6.f16547t;
                        if (str5.length() > 0) {
                            if (f0Var.e()) {
                                o0Var3.f10336a = null;
                                if (str6.length() > 0 && (numD3 = f0Var.d()) != null) {
                                    int iIntValue5 = numD3.intValue();
                                    f0Var.o(iIntValue5, iIntValue5);
                                }
                            } else {
                                o0Var3.f10336a = null;
                                if (str6.length() > 0 && (numC3 = f0Var.c()) != null) {
                                    int iIntValue6 = numC3.intValue();
                                    f0Var.o(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        f0Var.n();
                        break;
                    case 35:
                        m0.o0 o0Var4 = f0Var.f10276e;
                        o0Var4.f10336a = null;
                        p2.f fVar7 = f0Var.f10278g;
                        String str7 = fVar7.f16547t;
                        String str8 = fVar7.f16547t;
                        if (str7.length() > 0) {
                            if (f0Var.e()) {
                                o0Var4.f10336a = null;
                                if (str8.length() > 0 && (numC4 = f0Var.c()) != null) {
                                    int iIntValue7 = numC4.intValue();
                                    f0Var.o(iIntValue7, iIntValue7);
                                }
                            } else {
                                o0Var4.f10336a = null;
                                if (str8.length() > 0 && (numD4 = f0Var.d()) != null) {
                                    int iIntValue8 = numD4.intValue();
                                    f0Var.o(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        f0Var.n();
                        break;
                    case 36:
                        f0Var.i();
                        f0Var.n();
                        break;
                    case 37:
                        f0Var.j();
                        f0Var.n();
                        break;
                    case 38:
                        f0Var.m();
                        f0Var.n();
                        break;
                    case 39:
                        f0Var.l();
                        f0Var.n();
                        break;
                    case 40:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.m();
                            } else {
                                f0Var.l();
                            }
                        }
                        f0Var.n();
                        break;
                    case 41:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.l();
                            } else {
                                f0Var.m();
                            }
                        }
                        f0Var.n();
                        break;
                    case 42:
                        f0Var.f10276e.f10336a = null;
                        if (f0Var.f10278g.f16547t.length() > 0) {
                            long j12 = f0Var.f10277f;
                            int i14 = p2.m0.f16588c;
                            int i15 = (int) (j12 & 4294967295L);
                            f0Var.o(i15, i15);
                        }
                        break;
                    case 43:
                        if (!l1Var.f8110e) {
                            l1Var.a(u7.f.v(new v2.a("\n", 1)));
                        } else {
                            l1Var.f8107a.f8265u.invoke(new v2.k(l1Var.l));
                        }
                        break;
                    case 44:
                        if (!l1Var.f8110e) {
                            l1Var.a(u7.f.v(new v2.a("\t", 1)));
                        } else {
                            ((kotlin.jvm.internal.s) obj2).f9984t = false;
                        }
                        break;
                    case 45:
                        b2 b2Var = l1Var.f8113h;
                        if (b2Var != null) {
                            b2Var.a(v2.y.a(f0Var.f10279h, f0Var.f10278g, f0Var.f10277f, 4));
                        }
                        b2 b2Var2 = l1Var.f8113h;
                        if (b2Var2 != null) {
                            j4 j4Var2 = b2Var2.f7977a;
                            if (j4Var2 != null && (j4Var = (j4) j4Var2.f2774u) != null) {
                                b2Var2.f7977a = j4Var;
                                b2Var2.f7978c -= ((v2.y) j4Var2.f2775v).f21847a.f16547t.length();
                                b2Var2.b = new j4(b2Var2.b, i13, (v2.y) j4Var2.f2775v);
                                yVar = (v2.y) j4Var.f2775v;
                            }
                            if (yVar != null) {
                                l1Var.f8116k.invoke(yVar);
                            }
                        }
                        break;
                    case 46:
                        b2 b2Var3 = l1Var.f8113h;
                        if (b2Var3 != null) {
                            j4 j4Var3 = b2Var3.b;
                            if (j4Var3 != null) {
                                b2Var3.b = (j4) j4Var3.f2774u;
                                v2.y yVar2 = (v2.y) j4Var3.f2775v;
                                b2Var3.f7977a = new j4(b2Var3.f7977a, i13, yVar2);
                                b2Var3.f7978c = yVar2.f21847a.f16547t.length() + b2Var3.f7978c;
                                yVar = (v2.y) j4Var3.f2775v;
                            }
                            if (yVar != null) {
                                l1Var.f8116k.invoke(yVar);
                            }
                        }
                        break;
                }
                break;
            case 1:
                v0.r rVar3 = (v0.r) obj;
                s.w wVar = (s.w) obj2;
                v0.h1 h1Var = (v0.h1) obj3;
                if (h1Var.f21595e == i11 && kotlin.jvm.internal.l.a(wVar, h1Var.f21596f) && (rVar3 instanceof v0.u)) {
                    long[] jArr = wVar.f19235a;
                    int length3 = jArr.length - 2;
                    if (length3 >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j13 = jArr[i16];
                            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8;
                                int i18 = 8 - ((~(i16 - length3)) >>> 31);
                                int i19 = i12;
                                while (i19 < i18) {
                                    if ((j13 & 255) < 128) {
                                        int i20 = (i16 << 3) + i19;
                                        Object obj4 = wVar.b[i20];
                                        i2 = i17;
                                        boolean z10 = wVar.f19236c[i20] != i11;
                                        if (z10) {
                                            v0.u uVar = (v0.u) rVar3;
                                            rVar2 = rVar3;
                                            sc.p pVar = uVar.f21753z;
                                            pVar.n(obj4, h1Var);
                                            a0Var2 = a0Var3;
                                            if (obj4 instanceof v0.c0) {
                                                v0.c0 c0Var = (v0.c0) obj4;
                                                if (!((s.z) pVar.f19685t).b(c0Var)) {
                                                    uVar.C.o(c0Var);
                                                }
                                                s.z zVar = h1Var.f21597g;
                                                if (zVar != null) {
                                                    zVar.g(obj4);
                                                }
                                            }
                                        } else {
                                            rVar2 = rVar3;
                                            a0Var2 = a0Var3;
                                        }
                                        if (z10) {
                                            wVar.f(i20);
                                        }
                                    } else {
                                        rVar2 = rVar3;
                                        a0Var2 = a0Var3;
                                        i2 = i17;
                                    }
                                    j13 >>= i2;
                                    i19++;
                                    i17 = i2;
                                    rVar3 = rVar2;
                                    a0Var3 = a0Var2;
                                }
                                rVar = rVar3;
                                a0Var = a0Var3;
                                if (i18 != i17) {
                                }
                            } else {
                                rVar = rVar3;
                                a0Var = a0Var3;
                            }
                            if (i16 != length3) {
                                i16++;
                                rVar3 = rVar;
                                a0Var3 = a0Var;
                                i12 = 0;
                            }
                        }
                    }
                }
                break;
            default:
                e2.r0 r0Var = (e2.r0) obj;
                w.m1 m1Var = (w.m1) obj3;
                int i21 = -u8.l.j(m1Var.G.f22463a.i(), 0, i11);
                boolean z11 = m1Var.H;
                int i22 = z11 ? 0 : i21;
                if (!z11) {
                    i21 = 0;
                }
                b0.w0 w0Var = new b0.w0((e2.s0) obj2, i22, i21, 3);
                r0Var.f4082a = true;
                w0Var.invoke(r0Var);
                r0Var.f4082a = false;
                break;
        }
        return a0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(Object obj, int i2, Object obj2, int i10) {
        super(1);
        this.f8092t = i10;
        this.f8094v = obj;
        this.f8093u = i2;
        this.f8095w = obj2;
    }
}
