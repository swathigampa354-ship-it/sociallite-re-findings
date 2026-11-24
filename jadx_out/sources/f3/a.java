package f3;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4811a;

    public a(long j10) {
        this.f4811a = j10;
    }

    @Override // f3.b0
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        h1.i iVar2 = h1.b.f7338t;
        long jA = iVar2.a(0L, android.support.v4.media.session.b.F(iVar.b(), iVar.a()), kVar);
        long jA2 = iVar2.a(0L, j11, kVar);
        long j12 = (((long) (-((int) (jA2 & 4294967295L)))) & 4294967295L) | (((long) (-((int) (jA2 >> 32)))) << 32);
        long j13 = this.f4811a;
        return b3.h.c(b3.h.c(b3.h.c(zg.a.c(iVar.f1608a, iVar.b), jA), j12), zg.a.c(((int) (j13 >> 32)) * (kVar == b3.k.f1612t ? 1 : -1), (int) (j13 & 4294967295L)));
    }
}
