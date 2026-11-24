package e2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends g2.c0 {
    public final /* synthetic */ e0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hf.e f4038c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e0 e0Var, hf.e eVar, String str) {
        super(str);
        this.b = e0Var;
        this.f4038c = eVar;
    }

    @Override // e2.i0
    public final j0 f(k0 k0Var, List list, long j10) {
        e0 e0Var = this.b;
        z zVar = e0Var.A;
        zVar.f4113t = k0Var.getLayoutDirection();
        zVar.f4114u = k0Var.b();
        zVar.f4115v = k0Var.a0();
        boolean zD0 = k0Var.d0();
        hf.e eVar = this.f4038c;
        if (zD0 || e0Var.f4050t.f5485v == null) {
            e0Var.f4053w = 0;
            j0 j0Var = (j0) eVar.invoke(zVar, new b3.a(j10));
            return new a0(j0Var, e0Var, e0Var.f4053w, j0Var, 1);
        }
        e0Var.f4054x = 0;
        j0 j0Var2 = (j0) eVar.invoke(e0Var.B, new b3.a(j10));
        return new a0(j0Var2, e0Var, e0Var.f4054x, j0Var2, 0);
    }
}
