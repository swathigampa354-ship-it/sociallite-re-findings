package x;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22896a;

    public h(long j10) {
        this.f22896a = j10;
        if (a.a.t(j10)) {
            return;
        }
        w4.d.l("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return n1.c.d(this.f22896a, ((h) obj).f22896a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f22896a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) n1.c.l(this.f22896a)) + ')';
    }
}
