package f6;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e6.g implements Comparable {
    public long D;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        if (d(4) != hVar.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j10 = this.f20847z - hVar.f20847z;
        if (j10 == 0) {
            j10 = this.D - hVar.D;
            if (j10 == 0) {
                return 0;
            }
        }
        return j10 > 0 ? 1 : -1;
    }
}
