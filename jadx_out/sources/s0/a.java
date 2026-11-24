package s0;

import r0.x3;
import v.g1;
import v.z0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f19251u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f19252v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19253t;

    static {
        int i2 = 3;
        f19251u = new a(i2, 0);
        f19252v = new a(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f19253t = i10;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f19253t) {
            case 0:
                e2.k0 k0Var = (e2.k0) obj;
                long j10 = ((b3.a) obj3).f1597a;
                int iR0 = k0Var.r0(c.f19259a);
                int i2 = iR0 * 2;
                e2.s0 s0VarK = ((e2.h0) obj2).K(w8.c.E(i2, 0, j10));
                return k0Var.S(s0VarK.f4083t - i2, s0VarK.f4084u, te.t.f20250t, new x3(iR0, 1, s0VarK));
            default:
                z0 z0Var = (z0) obj;
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.n) obj2);
                qVar.Z(-1154662212);
                v vVar = v.f19363t;
                v vVar2 = v.f19364u;
                Object objR = z0Var.b(vVar, vVar2) ? v.d.r(67, 0, v.y.f21525d, 2) : (z0Var.b(vVar2, vVar) || z0Var.b(v.f19365v, vVar2)) ? new g1(83, 67, v.y.f21525d) : v.d.q(0.0f, 0.0f, null, 7);
                qVar.q(false);
                return objR;
        }
    }
}
