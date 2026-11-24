package xb;

import a2.y;
import k0.o;

/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ub.d f23187u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ wb.d f23188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ k f23189w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, ub.d dVar, ub.d dVar2, wb.d dVar3) {
        super(dVar);
        this.f23187u = dVar2;
        this.f23188v = dVar3;
        this.f23189w = kVar;
    }

    @Override // xb.f
    public final void a() {
        synchronized (this.f23189w.f23198f) {
            try {
                k kVar = this.f23189w;
                ub.d dVar = this.f23187u;
                kVar.f23197e.add(dVar);
                y yVar = dVar.f21203a;
                o oVar = new o(kVar, 17, dVar);
                yVar.getClass();
                ((a2.e) yVar.f168c).g(new ub.g(ub.e.f21204a, oVar));
                yVar.u();
                if (this.f23189w.f23203k.getAndIncrement() > 0) {
                    this.f23189w.b.c("Already connected to the service.", new Object[0]);
                }
                k.b(this.f23189w, this.f23188v);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
