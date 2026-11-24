package r0;

import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends kotlin.jvm.internal.m implements hf.e {
    public static final j1 A;
    public static final j1 B;
    public static final j1 C;
    public static final j1 D;
    public static final j1 E;
    public static final j1 F;
    public static final j1 G;
    public static final j1 H;
    public static final j1 I;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j1 f17740u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j1 f17741v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j1 f17742w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final j1 f17743x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final j1 f17744y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final j1 f17745z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17746t;

    static {
        int i2 = 2;
        f17740u = new j1(i2, 0);
        f17741v = new j1(i2, 1);
        f17742w = new j1(i2, 2);
        f17743x = new j1(i2, 3);
        f17744y = new j1(i2, 4);
        f17745z = new j1(i2, 5);
        A = new j1(i2, 6);
        B = new j1(i2, 7);
        C = new j1(i2, 8);
        D = new j1(i2, 9);
        E = new j1(i2, 10);
        F = new j1(i2, 11);
        G = new j1(i2, 12);
        H = new j1(i2, 13);
        I = new j1(i2, 14);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(int i2, int i10) {
        super(i2);
        this.f17746t = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
    @Override // hf.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f17746t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                v0.n nVar = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) nVar;
                    if (qVar.E()) {
                        qVar.T();
                    }
                }
                return a0Var;
            case 1:
                v0.n nVar2 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) nVar2;
                    if (qVar2.E()) {
                        qVar2.T();
                    } else {
                        z.f18305a.a(null, 0.0f, 0.0f, null, 0L, nVar2, 196608, 31);
                    }
                }
                return a0Var;
            case 2:
                v0.n nVar3 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) nVar3;
                    if (qVar3.E()) {
                        qVar3.T();
                    } else {
                        z.f18305a.a(null, 0.0f, 0.0f, null, 0L, nVar3, 196608, 31);
                    }
                }
                return a0Var;
            case 3:
                v0.n nVar4 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) nVar4;
                    if (qVar4.E()) {
                        qVar4.T();
                    }
                }
                return a0Var;
            case 4:
                v0.n nVar5 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) nVar5;
                    if (qVar5.E()) {
                        qVar5.T();
                    }
                }
                return a0Var;
            case 5:
                v0.n nVar6 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) nVar6;
                    if (qVar6.E()) {
                        qVar6.T();
                    }
                }
                return a0Var;
            case 6:
                v0.n nVar7 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar7 = (v0.q) nVar7;
                    if (qVar7.E()) {
                        qVar7.T();
                    }
                }
                return a0Var;
            case 7:
                v0.n nVar8 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) nVar8;
                    if (qVar8.E()) {
                        qVar8.T();
                    }
                }
                return a0Var;
            case 8:
                ((Number) obj2).intValue();
                v0.q qVar9 = (v0.q) ((v0.n) obj);
                qVar9.Z(58488196);
                z zVar = z.f18305a;
                WeakHashMap weakHashMap = b0.c2.f1407v;
                b0.e1 e1Var = new b0.e1(b0.s0.e(qVar9).f1417k, 32);
                qVar9.q(false);
                return e1Var;
            case 9:
                return Integer.valueOf(((e2.h0) obj).a(((Number) obj2).intValue()));
            case 10:
                return Integer.valueOf(((e2.h0) obj).I(((Number) obj2).intValue()));
            case 11:
                return Integer.valueOf(((e2.h0) obj).i0(((Number) obj2).intValue()));
            case 12:
                return Integer.valueOf(((e2.h0) obj).w(((Number) obj2).intValue()));
            case 13:
                return (z4) ((v0.b1) ((y4) obj2).b.f21057g).getValue();
            default:
                z6 z6Var = (z6) obj2;
                return u7.f.w(Integer.valueOf(z6Var.h()), Integer.valueOf(z6Var.f18337e.i()), Boolean.valueOf(z6Var.f18334a));
        }
    }
}
