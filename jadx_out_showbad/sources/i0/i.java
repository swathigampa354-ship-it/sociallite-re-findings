package i0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements hf.c {
    public static final i A;
    public static final i B;
    public static final i C;
    public static final i D;
    public static final i E;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f8070u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f8071v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i f8072w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i f8073x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i f8074y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final i f8075z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8076t;

    static {
        int i2 = 1;
        f8070u = new i(i2, 0);
        f8071v = new i(i2, 1);
        f8072w = new i(i2, 2);
        f8073x = new i(i2, 3);
        f8074y = new i(i2, 4);
        f8075z = new i(i2, 5);
        A = new i(i2, 6);
        B = new i(i2, 7);
        C = new i(i2, 8);
        D = new i(i2, 9);
        E = new i(i2, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f8076t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f8076t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                return a0Var;
            case 1:
                return a0Var;
            case 2:
                return a0Var;
            case 3:
                return a0Var;
            case 4:
                m0.f0 f0Var = (m0.f0) obj;
                long j10 = f0Var.f10277f;
                int i10 = p2.m0.f16588c;
                return new v2.g(((int) (j10 & 4294967295L)) - u0.r((int) (j10 & 4294967295L), f0Var.f10278g.f16547t), 0);
            case 5:
                m0.f0 f0Var2 = (m0.f0) obj;
                String str = f0Var2.f10278g.f16547t;
                long j11 = f0Var2.f10277f;
                int i11 = p2.m0.f16588c;
                int iO = u0.o((int) (j11 & 4294967295L), str);
                if (iO != -1) {
                    return new v2.g(0, iO - ((int) (4294967295L & f0Var2.f10277f)));
                }
                return null;
            case 6:
                m0.f0 f0Var3 = (m0.f0) obj;
                Integer numD = f0Var3.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue = numD.intValue();
                long j12 = f0Var3.f10277f;
                int i12 = p2.m0.f16588c;
                return new v2.g(((int) (4294967295L & j12)) - iIntValue, 0);
            case 7:
                m0.f0 f0Var4 = (m0.f0) obj;
                Integer numC = f0Var4.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue2 = numC.intValue();
                long j13 = f0Var4.f10277f;
                int i13 = p2.m0.f16588c;
                return new v2.g(0, iIntValue2 - ((int) (4294967295L & j13)));
            case 8:
                m0.f0 f0Var5 = (m0.f0) obj;
                v2.r rVar = f0Var5.f10275d;
                p2.j0 j0Var = f0Var5.f10274c;
                Integer numValueOf = j0Var != null ? Integer.valueOf(rVar.c(j0Var.i(j0Var.f(rVar.d(p2.m0.e(f0Var5.f10277f)))))) : null;
                if (numValueOf == null) {
                    return null;
                }
                int iIntValue3 = numValueOf.intValue();
                long j14 = f0Var5.f10277f;
                int i14 = p2.m0.f16588c;
                return new v2.g(((int) (4294967295L & j14)) - iIntValue3, 0);
            case 9:
                m0.f0 f0Var6 = (m0.f0) obj;
                Integer numB = f0Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j15 = f0Var6.f10277f;
                int i15 = p2.m0.f16588c;
                return new v2.g(0, iIntValue4 - ((int) (4294967295L & j15)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                y.p0 p0Var = ((Boolean) obj2).booleanValue() ? y.p0.f23474t : y.p0.f23475u;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new u1(p0Var, ((Float) obj3).floatValue());
        }
    }
}
