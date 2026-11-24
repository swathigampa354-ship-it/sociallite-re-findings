package ke;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements f3.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f9778a;

    public t0(long j10) {
        this.f9778a = j10;
    }

    @Override // f3.b0
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        iVar.getClass();
        kVar.getClass();
        int i2 = iVar.f1608a;
        long j12 = this.f9778a;
        int i10 = i2 + ((int) (j12 >> 32));
        int i11 = ((int) (j10 >> 32)) - ((int) (j11 >> 32));
        if (i11 < 0) {
            i11 = 0;
        }
        int iJ = u8.l.j(i10, 0, i11);
        int i12 = iVar.b + ((int) (j12 & 4294967295L));
        int i13 = ((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L));
        if (i13 < 0) {
            i13 = 0;
        }
        return zg.a.c(iJ, u8.l.j(i12, 0, i13));
    }
}
