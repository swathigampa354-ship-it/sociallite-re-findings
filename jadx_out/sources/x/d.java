package x;

import f3.b0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22882a;

    public d(long j10) {
        this.f22882a = j10;
    }

    @Override // f3.b0
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        int i2 = iVar.f1608a;
        long j12 = this.f22882a;
        return zg.a.c(bb.a.K(i2 + ((int) (j12 >> 32)), (int) (j11 >> 32), (int) (j10 >> 32), kVar == b3.k.f1612t), bb.a.K(iVar.b + ((int) (j12 & 4294967295L)), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L), true));
    }
}
