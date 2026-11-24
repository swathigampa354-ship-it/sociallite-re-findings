package m0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements f3.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.d f10313a;
    public final k b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10314c = 0;

    public j(h1.d dVar, k kVar) {
        this.f10313a = dVar;
        this.b = kVar;
    }

    @Override // f3.b0
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        long jA = this.b.a();
        if (!a.a.t(jA)) {
            jA = this.f10314c;
        }
        this.f10314c = jA;
        return b3.h.c(b3.h.c(zg.a.c(iVar.f1608a, iVar.b), zg.a.u(jA)), this.f10313a.a(j11, 0L, kVar));
    }
}
