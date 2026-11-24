package g2;

/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements hf.c {
    public static final e A;
    public static final e B;
    public static final e C;
    public static final e D;
    public static final e E;
    public static final e F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f5471u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f5472v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f5473w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e f5474x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f5475y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e f5476z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5477t;

    static {
        int i2 = 1;
        f5471u = new e(i2, 0);
        f5472v = new e(i2, 1);
        f5473w = new e(i2, 2);
        f5474x = new e(i2, 3);
        f5475y = new e(i2, 4);
        f5476z = new e(i2, 5);
        A = new e(i2, 6);
        B = new e(i2, 7);
        C = new e(i2, 8);
        D = new e(i2, 9);
        E = new e(i2, 10);
        F = new e(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f5477t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f5477t) {
            case 0:
                ((c) obj).U0();
                break;
            case 1:
                l1 l1Var = (l1) obj;
                if (l1Var.t()) {
                    l1Var.f5541u.G0(l1Var);
                }
                break;
            case 2:
                g1 g1Var = ((b1) obj).W;
                if (g1Var != null) {
                    g1Var.invalidate();
                }
                break;
            case 3:
                b1 b1Var = (b1) obj;
                if (b1Var.t()) {
                    v vVar = b1Var.S;
                    if (vVar == null) {
                        b1Var.y1(true);
                    } else {
                        v vVar2 = b1.Y;
                        vVar2.getClass();
                        vVar2.f5594a = vVar.f5594a;
                        vVar2.b = vVar.b;
                        vVar2.f5595c = vVar.f5595c;
                        vVar2.f5596d = vVar.f5596d;
                        vVar2.f5597e = vVar.f5597e;
                        vVar2.f5598f = vVar.f5598f;
                        vVar2.f5599g = vVar.f5599g;
                        vVar2.f5600h = vVar.f5600h;
                        b1Var.y1(true);
                        if (vVar2.f5594a != vVar.f5594a || vVar2.b != vVar.b || vVar2.f5595c != vVar.f5595c || vVar2.f5596d != vVar.f5596d || vVar2.f5597e != vVar.f5597e || vVar2.f5598f != vVar.f5598f || vVar2.f5599g != vVar.f5599g || !o1.d1.a(vVar2.f5600h, vVar.f5600h)) {
                            e0 e0Var = b1Var.E;
                            m0 m0Var = e0Var.Q;
                            if (m0Var.f5553n > 0) {
                                if (m0Var.f5552m || m0Var.l) {
                                    e0Var.S(false);
                                }
                                m0Var.f5557r.I0();
                            }
                            h1 h1Var = e0Var.B;
                            if (h1Var != null) {
                                h2.u uVar = (h2.u) h1Var;
                                ((x0.d) uVar.f7596d0.f5585e.f2774u).b(e0Var);
                                e0Var.Y = true;
                                uVar.A(null);
                            }
                        }
                    }
                }
                break;
            case 4:
                e1 e1Var = (e1) obj;
                if (e1Var.t()) {
                    e1Var.f5490t.n0();
                }
                break;
            case 5:
                e0 e0Var2 = (e0) obj;
                if (e0Var2.E()) {
                    e0Var2.S(false);
                }
                break;
            case 6:
                e0 e0Var3 = (e0) obj;
                if (e0Var3.E()) {
                    e0Var3.S(false);
                }
                break;
            case 7:
                e0 e0Var4 = (e0) obj;
                if (e0Var4.E()) {
                    e0Var4.Q(false);
                }
                break;
            case 8:
                e0 e0Var5 = (e0) obj;
                if (e0Var5.E()) {
                    e0Var5.Q(false);
                }
                break;
            case 9:
                e0 e0Var6 = (e0) obj;
                if (e0Var6.E()) {
                    e0.R(e0Var6, false, 7);
                }
                break;
            case 10:
                e0 e0Var7 = (e0) obj;
                if (e0Var7.E()) {
                    e0.T(e0Var7, false, 7);
                }
                break;
            default:
                e0 e0Var8 = (e0) obj;
                if (e0Var8.E()) {
                    e0Var8.C();
                }
                break;
        }
        return se.a0.f19710a;
    }
}
