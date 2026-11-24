package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ya {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7228a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db f7229c;

    public ya(String str, long j10, db dbVar) {
        this.f7228a = str;
        this.b = j10;
        this.f7229c = dbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya)) {
            return false;
        }
        ya yaVar = (ya) obj;
        return this.f7228a.equals(yaVar.f7228a) && this.b == yaVar.b && this.f7229c.equals(yaVar.f7229c);
    }

    public final int hashCode() {
        return this.f7229c.hashCode() + t8.c.b(this.f7228a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "StatsCache(user=" + this.f7228a + ", at=" + this.b + ", stats=" + this.f7229c + ")";
    }
}
