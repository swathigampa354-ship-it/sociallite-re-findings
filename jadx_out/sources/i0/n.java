package i0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8135t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z1 f8136u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f8137v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(z1 z1Var, hf.c cVar, int i2) {
        super(1);
        this.f8135t = i2;
        this.f8136u = z1Var;
        this.f8137v = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f8135t) {
            case 0:
                p2.j0 j0Var = (p2.j0) obj;
                z1 z1Var = this.f8136u;
                if (z1Var != null) {
                    z1Var.b.setValue(j0Var);
                }
                hf.c cVar = this.f8137v;
                if (cVar != null) {
                    cVar.invoke(j0Var);
                }
                return se.a0.f19710a;
            default:
                z1 z1Var2 = this.f8136u;
                f1.v vVar = z1Var2.f8281d;
                hf.c cVar2 = this.f8137v;
                vVar.add(cVar2);
                return new b0.b2(z1Var2, 6, cVar2);
        }
    }
}
