package m0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3.h f10317a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10318c;

    public l(a3.h hVar, int i2, long j10) {
        this.f10317a = hVar;
        this.b = i2;
        this.f10318c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f10317a == lVar.f10317a && this.b == lVar.b && this.f10318c == lVar.f10318c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10318c) + v.g.b(this.b, this.f10317a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f10317a + ", offset=" + this.b + ", selectableId=" + this.f10318c + ')';
    }
}
