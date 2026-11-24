package b0;

import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q0 f1515u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q0 f1516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final q0 f1517w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1518t;

    static {
        int i2 = 3;
        f1515u = new q0(i2, 0);
        f1516v = new q0(i2, 1);
        f1517w = new q0(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(int i2, int i10) {
        super(i2);
        this.f1518t = i10;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.f1518t;
        v0.p0 p0Var = v0.m.f21654a;
        switch (i2) {
            case 0:
                ((Number) obj2).intValue();
                return Integer.valueOf(((e2.h0) obj).I(((Number) obj3).intValue()));
            case 1:
                ((Number) obj2).intValue();
                return Integer.valueOf(((e2.h0) obj).i0(((Number) obj3).intValue()));
            case 2:
                ((Number) obj2).intValue();
                return Integer.valueOf(((e2.h0) obj).w(((Number) obj3).intValue()));
            case 3:
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.n) obj2);
                qVar.Z(359872873);
                WeakHashMap weakHashMap = c2.f1407v;
                c2 c2VarE = s0.e(qVar);
                boolean zF = qVar.f(c2VarE);
                Object objO = qVar.O();
                if (zF || objO == p0Var) {
                    objO = new x0(c2VarE.f1409c);
                    qVar.i0(objO);
                }
                x0 x0Var = (x0) objO;
                qVar.q(false);
                return x0Var;
            case 4:
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.n) obj2);
                qVar2.Z(359872873);
                WeakHashMap weakHashMap2 = c2.f1407v;
                c2 c2VarE2 = s0.e(qVar2);
                boolean zF2 = qVar2.f(c2VarE2);
                Object objO2 = qVar2.O();
                if (zF2 || objO2 == p0Var) {
                    objO2 = new x0(c2VarE2.f1411e);
                    qVar2.i0(objO2);
                }
                x0 x0Var2 = (x0) objO2;
                qVar2.q(false);
                return x0Var2;
            case 5:
                ((Number) obj3).intValue();
                v0.q qVar3 = (v0.q) ((v0.n) obj2);
                qVar3.Z(359872873);
                WeakHashMap weakHashMap3 = c2.f1407v;
                c2 c2VarE3 = s0.e(qVar3);
                boolean zF3 = qVar3.f(c2VarE3);
                Object objO3 = qVar3.O();
                if (zF3 || objO3 == p0Var) {
                    objO3 = new x0(c2VarE3.f1417k);
                    qVar3.i0(objO3);
                }
                x0 x0Var3 = (x0) objO3;
                qVar3.q(false);
                return x0Var3;
            case 6:
                ((Number) obj3).intValue();
                v0.q qVar4 = (v0.q) ((v0.n) obj2);
                qVar4.Z(359872873);
                WeakHashMap weakHashMap4 = c2.f1407v;
                c2 c2VarE4 = s0.e(qVar4);
                boolean zF4 = qVar4.f(c2VarE4);
                Object objO4 = qVar4.O();
                if (zF4 || objO4 == p0Var) {
                    objO4 = new x0(c2VarE4.f1412f);
                    qVar4.i0(objO4);
                }
                x0 x0Var4 = (x0) objO4;
                qVar4.q(false);
                return x0Var4;
            default:
                ((Number) obj3).intValue();
                v0.q qVar5 = (v0.q) ((v0.n) obj2);
                qVar5.Z(359872873);
                WeakHashMap weakHashMap5 = c2.f1407v;
                c2 c2VarE5 = s0.e(qVar5);
                boolean zF5 = qVar5.f(c2VarE5);
                Object objO5 = qVar5.O();
                if (zF5 || objO5 == p0Var) {
                    objO5 = new x0(c2VarE5.f1413g);
                    qVar5.i0(objO5);
                }
                x0 x0Var5 = (x0) objO5;
                qVar5.q(false);
                return x0Var5;
        }
    }
}
