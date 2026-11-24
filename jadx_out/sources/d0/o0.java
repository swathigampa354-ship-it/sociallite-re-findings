package d0;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3609t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q0 f3610u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(q0 q0Var, int i2) {
        super(1);
        this.f3609t = i2;
        this.f3610u = q0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f3609t) {
            case 0:
                b0 b0Var = (b0) this.f3610u.G.invoke();
                int iB = b0Var.b();
                int i2 = 0;
                while (true) {
                    if (i2 >= iB) {
                        i2 = -1;
                    } else if (!b0Var.c(i2).equals(obj)) {
                        i2++;
                    }
                }
                return Integer.valueOf(i2);
            default:
                int iIntValue = ((Number) obj).intValue();
                q0 q0Var = this.f3610u;
                b0 b0Var2 = (b0) q0Var.G.invoke();
                if (iIntValue < 0 || iIntValue >= b0Var2.b()) {
                    w4.d.i(c1.k("Can't scroll to index ", iIntValue, ", it is out of bounds [0, "), b0Var2.b(), 41);
                    return null;
                }
                sf.y.v(q0Var.G0(), null, new p0(q0Var, iIntValue, null, 0), 3);
                return Boolean.TRUE;
        }
    }
}
