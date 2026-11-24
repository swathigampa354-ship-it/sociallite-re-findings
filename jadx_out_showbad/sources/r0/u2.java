package r0;

/* JADX INFO: loaded from: classes.dex */
public final class u2 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18132t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v2 f18133u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(v2 v2Var, int i2) {
        super(1);
        this.f18132t = i2;
        this.f18133u = v2Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f18132t) {
            case 0:
                v2 v2Var = this.f18133u;
                v2Var.f18162x.getClass();
                v2Var.f18161w.invoke();
                return se.a0.f19710a;
            default:
                v2 v2Var2 = this.f18133u;
                v2Var2.show();
                return new d0.y(v2Var2, 14);
        }
    }
}
