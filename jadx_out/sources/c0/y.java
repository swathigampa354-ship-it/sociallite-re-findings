package c0;

import d0.j0;
import d0.l0;
import d0.m0;
import d0.x0;

/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2016t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f2017u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(c0 c0Var, int i2) {
        super(1);
        this.f2016t = 0;
        this.f2017u = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f2016t) {
            case 0:
                j0 j0Var = (j0) obj;
                f1.i iVarC = f1.w.c();
                f1.w.f(iVarC, f1.w.d(iVarC), iVarC != null ? iVarC.f() : null);
                for (int i2 = 0; i2 < 2; i2++) {
                    int i10 = this.f2017u + i2;
                    j0Var.getClass();
                    long j10 = m0.f3604a;
                    l0 l0Var = j0Var.b;
                    u7.m mVar = l0Var.f3601c;
                    if (mVar != null) {
                        j0Var.f3588a.add(new x0(mVar, i10, j10, l0Var.b));
                    }
                }
                break;
            case 1:
                Boolean boolB = m1.d.B((m1.r) obj, this.f2017u);
                break;
            case 2:
                Boolean boolB2 = m1.d.B((m1.r) obj, this.f2017u);
                break;
            case 3:
                n2.u.j((n2.k) obj, this.f2017u);
                break;
            default:
                n2.u.j((n2.k) obj, 12 + this.f2017u);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i2, int i10) {
        super(1);
        this.f2016t = i10;
        this.f2017u = i2;
    }
}
