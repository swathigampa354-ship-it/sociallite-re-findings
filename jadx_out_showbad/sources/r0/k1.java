package r0;

import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k1 f17779u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k1 f17780v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k1 f17781w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k1 f17782x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final k1 f17783y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17784t;

    static {
        int i2 = 3;
        f17779u = new k1(i2, 0);
        f17780v = new k1(i2, 1);
        f17781w = new k1(i2, 2);
        f17782x = new k1(i2, 3);
        f17783y = new k1(i2, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(int i2, int i10) {
        super(i2);
        this.f17784t = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cd  */
    @Override // hf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.f17784t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                v0.n nVar = (v0.n) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    v0.q qVar = (v0.q) nVar;
                    if (qVar.E()) {
                        qVar.T();
                    }
                }
                return a0Var;
            case 1:
                v0.n nVar2 = (v0.n) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    v0.q qVar2 = (v0.q) nVar2;
                    if (qVar2.E()) {
                        qVar2.T();
                    } else {
                        c6.b(te.a0.r(R.string.m3c_time_picker_am, nVar2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar2, 0, 0, 131070);
                    }
                }
                return a0Var;
            case 2:
                v0.n nVar3 = (v0.n) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    v0.q qVar3 = (v0.q) nVar3;
                    if (qVar3.E()) {
                        qVar3.T();
                    } else {
                        c6.b(te.a0.r(R.string.m3c_time_picker_pm, nVar3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar3, 0, 0, 131070);
                    }
                }
                return a0Var;
            case 3:
                e2.k0 k0Var = (e2.k0) obj;
                long j10 = ((b3.a) obj3).f1597a;
                int iR0 = k0Var.r0(c4.f17483a);
                int i10 = iR0 * 2;
                e2.s0 s0VarK = ((e2.h0) obj2).K(w8.c.E(0, i10, j10));
                int i11 = s0VarK.f4084u - i10;
                return k0Var.S(s0VarK.f4083t, i11, te.t.f20250t, new x3(iR0, 0, s0VarK));
            default:
                q1.d dVar = (q1.d) obj;
                q1.d.x(dVar, ((o1.w) obj3).f15768a, dVar.f0(g5.f17664c) / 2.0f, ((n1.c) obj2).f15033a, 0.0f, null, 0, 120);
                return a0Var;
        }
    }
}
