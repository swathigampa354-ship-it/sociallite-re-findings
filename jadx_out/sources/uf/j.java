package uf;

/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f21322a;

    public j(Throwable th) {
        this.f21322a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return kotlin.jvm.internal.l.a(this.f21322a, ((j) obj).f21322a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f21322a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // uf.k
    public final String toString() {
        return "Closed(" + this.f21322a + ')';
    }
}
