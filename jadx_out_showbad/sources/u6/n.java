package u6;

import ge.l5;

/* JADX INFO: loaded from: classes.dex */
public final class n extends b6.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l5 f20940v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(l5 l5Var, int i2) {
        super(i2, 1);
        this.f20940v = l5Var;
    }

    @Override // b6.c
    public final void h(e7.c cVar) {
        this.f20940v.e(new x6.a(cVar));
    }

    @Override // b6.c
    public final void i(e7.c cVar, int i2, int i10) {
        l(cVar, i2, i10);
    }

    @Override // b6.c
    public final void j(e7.c cVar) throws Throwable {
        x6.a aVar = new x6.a(cVar);
        l5 l5Var = this.f20940v;
        l5Var.g(aVar);
        l5Var.f6487g = cVar;
    }

    @Override // b6.c
    public final void l(e7.c cVar, int i2, int i10) {
        this.f20940v.f(new x6.a(cVar), i2, i10);
    }
}
