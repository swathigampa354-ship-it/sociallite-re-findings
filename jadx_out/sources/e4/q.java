package e4;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k7.i f4277a;
    public final /* synthetic */ AtomicReference b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f0 f4278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a5.x f4279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s9.v f4280e;

    public q(s9.v vVar, k7.i iVar, AtomicReference atomicReference, f0 f0Var, a5.x xVar) {
        this.f4280e = vVar;
        this.f4277a = iVar;
        this.b = atomicReference;
        this.f4278c = f0Var;
        this.f4279d = xVar;
    }

    @Override // e4.s
    public final void a() {
        StringBuilder sb2 = new StringBuilder("fragment_");
        s9.v vVar = this.f4280e;
        sb2.append(vVar.f4324x);
        sb2.append("_rq#");
        sb2.append(vVar.f4317k0.getAndIncrement());
        String string = sb2.toString();
        s9.v vVar2 = (s9.v) this.f4277a.f9147u;
        v vVar3 = vVar2.L;
        this.b.set((vVar3 != null ? vVar3.D.getActivityResultRegistry() : vVar2.H().getActivityResultRegistry()).c(string, vVar, this.f4278c, this.f4279d));
    }
}
