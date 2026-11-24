package ge;

/* JADX INFO: loaded from: classes.dex */
public final class y3 extends a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7198a;

    public y3(String str) {
        this.f7198a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y3) && this.f7198a.equals(((y3) obj).f7198a);
    }

    public final int hashCode() {
        return this.f7198a.hashCode();
    }

    public final String toString() {
        return t8.c.i("NotWeb(scheme=", this.f7198a, ")");
    }
}
