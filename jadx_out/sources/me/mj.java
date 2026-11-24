package me;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mj implements hf.a {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.u0 B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.e2 f12704v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12705w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12706x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12707y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12708z;

    public /* synthetic */ mj(ge.mb mbVar, v0.u0 u0Var, ge.e2 e2Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, int i2) {
        this.f12702t = i2;
        this.f12705w = mbVar;
        this.f12703u = u0Var;
        this.f12704v = e2Var;
        this.f12706x = u0Var2;
        this.f12707y = u0Var3;
        this.f12708z = u0Var4;
        this.A = u0Var5;
        this.B = u0Var6;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12702t) {
            case 0:
                boolean zBooleanValue = ((Boolean) this.f12703u.getValue()).booleanValue();
                ge.e2 e2Var = this.f12704v;
                ge.mb mbVar = this.f12705w;
                v0.u0 u0Var = this.f12706x;
                v0.u0 u0Var2 = this.f12707y;
                v0.u0 u0Var3 = this.f12708z;
                v0.u0 u0Var4 = this.A;
                v0.u0 u0Var5 = this.B;
                if (zBooleanValue) {
                    fl.E(e2Var, mbVar, u0Var, u0Var2, u0Var3, u0Var4, u0Var5, 57);
                } else {
                    fl.E(e2Var, mbVar, u0Var, u0Var2, u0Var3, u0Var4, u0Var5, 59);
                }
                return se.a0.f19710a;
            case 1:
                this.f12703u.setValue(Boolean.TRUE);
                fl.E(this.f12704v, this.f12705w, this.f12706x, this.f12707y, this.f12708z, this.A, this.B, 59);
                break;
            case 2:
                v0.u0 u0Var6 = this.f12703u;
                boolean zIsEmpty = ((Set) u0Var6.getValue()).isEmpty();
                ge.mb mbVar2 = this.f12705w;
                ge.e2 e2Var2 = this.f12704v;
                v0.u0 u0Var7 = this.f12706x;
                v0.u0 u0Var8 = this.f12707y;
                v0.u0 u0Var9 = this.f12708z;
                v0.u0 u0Var10 = this.A;
                v0.u0 u0Var11 = this.B;
                if (zIsEmpty) {
                    fl.E(e2Var2, mbVar2, u0Var7, u0Var8, u0Var9, u0Var10, u0Var11, 14);
                } else {
                    sf.B0(mbVar2, (Set) u0Var6.getValue(), null);
                    fl.E(e2Var2, mbVar2, u0Var7, u0Var8, u0Var9, u0Var10, u0Var11, 70);
                }
                return se.a0.f19710a;
            case 3:
                v0.u0 u0Var12 = this.f12703u;
                boolean zIsEmpty2 = ((Set) u0Var12.getValue()).isEmpty();
                ge.mb mbVar3 = this.f12705w;
                if (!zIsEmpty2) {
                    mbVar3.X1(((Set) u0Var12.getValue()).contains(ge.ca.f5991z));
                    mbVar3.c2(((Set) u0Var12.getValue()).contains(ge.ca.A));
                    mbVar3.b2(((Set) u0Var12.getValue()).contains(ge.ca.B));
                    mbVar3.a2(((Set) u0Var12.getValue()).contains(ge.ca.C));
                    mbVar3.W1(((Set) u0Var12.getValue()).contains(ge.ca.D));
                    mbVar3.Z1(((Set) u0Var12.getValue()).contains(ge.ca.F));
                }
                fl.E(this.f12704v, mbVar3, this.f12706x, this.f12707y, this.f12708z, this.A, this.B, 3);
                break;
            case 4:
                Set set = (Set) this.f12703u.getValue();
                List list = z8.f14889k;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (set.contains((ge.ca) obj)) {
                        arrayList.add(obj);
                    }
                }
                ge.mb mbVar4 = this.f12705w;
                float fD = mbVar4.D();
                ge.i3 i3Var = mbVar4.b;
                int iB = kf.a.B(fD * 60.0f);
                int i2 = 0;
                if (iB < 0) {
                    iB = 0;
                }
                sf.B0(mbVar4, set, null);
                int i10 = 14;
                if (mbVar4.v() < 14) {
                    i10 = 7;
                    if (mbVar4.v() < 7) {
                        i10 = 0;
                    }
                }
                if (i10 > 0) {
                    mbVar4.d1(i10);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    i3Var.getClass();
                    ge.h3 h3Var = new ge.h3(i3Var);
                    h3Var.putLong("budgetRampStartMillis", jCurrentTimeMillis);
                    h3Var.a(false);
                    mbVar4.S0();
                    i3Var.getClass();
                    ge.h3 h3Var2 = new ge.h3(i3Var);
                    h3Var2.putInt("budgetRampStartTotalMin", iB);
                    h3Var2.a(false);
                    mbVar4.S0();
                } else {
                    i3Var.getClass();
                    ge.h3 h3Var3 = new ge.h3(i3Var);
                    h3Var3.putLong("budgetRampStartMillis", 0L);
                    h3Var3.a(false);
                    mbVar4.S0();
                }
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    int iOrdinal = ((ge.ca) obj2).ordinal();
                    if (iOrdinal == 0) {
                        mbVar4.I1(true);
                    } else if (iOrdinal == 1) {
                        mbVar4.M1(true);
                    } else if (iOrdinal == 2) {
                        mbVar4.L1(true);
                    } else if (iOrdinal == 3) {
                        mbVar4.J1(true);
                    } else if (iOrdinal == 4) {
                        mbVar4.H1(true);
                    } else if (iOrdinal == 6) {
                        mbVar4.Q1(true);
                        mbVar4.P1(true);
                    }
                }
                mbVar4.N1();
                fl.E(this.f12704v, mbVar4, this.f12706x, this.f12707y, this.f12708z, this.A, this.B, 118);
                break;
            case 5:
                boolean zA = kotlin.jvm.internal.l.a((Boolean) this.f12703u.getValue(), Boolean.TRUE);
                ge.mb mbVar5 = this.f12705w;
                ge.i3 i3Var2 = mbVar5.b;
                e4.w0.y(i3Var2, i3Var2, "triedOtherScreenTimeApps", zA, false);
                mbVar5.S0();
                fl.E(this.f12704v, mbVar5, this.f12706x, this.f12707y, this.f12708z, this.A, this.B, 15);
                break;
            case 6:
                v0.u0 u0Var13 = this.f12703u;
                boolean zBooleanValue2 = ((Boolean) u0Var13.getValue()).booleanValue();
                ge.e2 e2Var3 = this.f12704v;
                ge.mb mbVar6 = this.f12705w;
                v0.u0 u0Var14 = this.f12706x;
                v0.u0 u0Var15 = this.f12707y;
                v0.u0 u0Var16 = this.f12708z;
                v0.u0 u0Var17 = this.A;
                v0.u0 u0Var18 = this.B;
                if (zBooleanValue2) {
                    u0Var13.setValue(Boolean.FALSE);
                    fl.E(e2Var3, mbVar6, u0Var14, u0Var15, u0Var16, u0Var17, u0Var18, 11);
                } else {
                    fl.E(e2Var3, mbVar6, u0Var14, u0Var15, u0Var16, u0Var17, u0Var18, 25);
                }
                return se.a0.f19710a;
            default:
                this.f12703u.setValue(Boolean.TRUE);
                fl.E(this.f12704v, this.f12705w, this.f12706x, this.f12707y, this.f12708z, this.A, this.B, 16);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ mj(v0.u0 u0Var, ge.e2 e2Var, ge.mb mbVar, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, int i2) {
        this.f12702t = i2;
        this.f12703u = u0Var;
        this.f12704v = e2Var;
        this.f12705w = mbVar;
        this.f12706x = u0Var2;
        this.f12707y = u0Var3;
        this.f12708z = u0Var4;
        this.A = u0Var5;
        this.B = u0Var6;
    }
}
