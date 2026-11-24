package v;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements j1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j1 f21457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f21458u;

    public q0(j1 j1Var, long j10) {
        this.f21457t = j1Var;
        this.f21458u = j10;
    }

    @Override // v.j1
    public final boolean a() {
        return this.f21457t.a();
    }

    @Override // v.j1
    public final long b(p pVar, p pVar2, p pVar3) {
        return this.f21457t.b(pVar, pVar2, pVar3) + this.f21458u;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return q0Var.f21458u == this.f21458u && kotlin.jvm.internal.l.a(q0Var.f21457t, this.f21457t);
    }

    @Override // v.j1
    public final p g(long j10, p pVar, p pVar2, p pVar3) {
        long j11 = this.f21458u;
        return j10 < j11 ? pVar : this.f21457t.g(j10 - j11, pVar, pVar2, pVar3);
    }

    public final int hashCode() {
        return Long.hashCode(this.f21458u) + (this.f21457t.hashCode() * 31);
    }

    @Override // v.j1
    public final p l(long j10, p pVar, p pVar2, p pVar3) {
        long j11 = this.f21458u;
        return j10 < j11 ? pVar3 : this.f21457t.l(j10 - j11, pVar, pVar2, pVar3);
    }
}
