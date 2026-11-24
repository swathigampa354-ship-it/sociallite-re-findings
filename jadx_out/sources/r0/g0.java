package r0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements hf.c {
    public static final g0 A;
    public static final g0 B;
    public static final g0 C;
    public static final g0 D;
    public static final g0 E;
    public static final g0 F;
    public static final g0 G;
    public static final g0 H;
    public static final g0 I;
    public static final g0 J;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g0 f17643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g0 f17644v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g0 f17645w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g0 f17646x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g0 f17647y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g0 f17648z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17649t;

    static {
        int i2 = 1;
        f17643u = new g0(i2, 0);
        f17644v = new g0(i2, 1);
        f17645w = new g0(i2, 2);
        f17646x = new g0(i2, 3);
        f17647y = new g0(i2, 4);
        f17648z = new g0(i2, 5);
        A = new g0(i2, 6);
        B = new g0(i2, 7);
        C = new g0(i2, 8);
        D = new g0(i2, 9);
        E = new g0(i2, 10);
        F = new g0(i2, 11);
        G = new g0(i2, 12);
        H = new g0(i2, 13);
        I = new g0(i2, 14);
        J = new g0(i2, 15);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i2, int i10) {
        super(i2);
        this.f17649t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f17649t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                n2.u.g((n2.k) obj, 0);
                return a0Var;
            case 1:
                n2.u.g((n2.k) obj, 1);
                return a0Var;
            case 2:
                n2.u.g((n2.k) obj, 0);
                return a0Var;
            case 3:
                n2.u.g((n2.k) obj, 1);
                return a0Var;
            case 4:
                n2.u.g((n2.k) obj, 0);
                return a0Var;
            case 5:
                n2.u.i((n2.k) obj);
                return a0Var;
            case 6:
                return Boolean.TRUE;
            case 7:
                of.g[] gVarArr = n2.u.f15124a;
                ((n2.k) obj).c(n2.s.f15114r, a0Var);
                return a0Var;
            case 8:
                return a0Var;
            case 9:
                return a0Var;
            case 10:
                of.g[] gVarArr2 = n2.u.f15124a;
                n2.v vVar = n2.s.l;
                of.g gVar = n2.u.f15124a[5];
                Boolean bool = Boolean.TRUE;
                vVar.getClass();
                ((n2.k) obj).c(vVar, bool);
                return a0Var;
            case 11:
                return a0Var;
            case 12:
                of.g[] gVarArr3 = n2.u.f15124a;
                ((n2.k) obj).c(n2.s.f15102e, a0Var);
                return a0Var;
            case 13:
                return a0Var;
            case 14:
                n2.u.i((n2.k) obj);
                return a0Var;
            default:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                int iIntValue2 = ((Integer) obj3).intValue();
                Object obj4 = list.get(2);
                obj4.getClass();
                return new z6(iIntValue, iIntValue2, ((Boolean) obj4).booleanValue());
        }
    }
}
