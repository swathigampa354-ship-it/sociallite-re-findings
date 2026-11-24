package z9;

/* JADX INFO: loaded from: classes.dex */
public final class j extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f24000a;

    public j(h hVar) {
        this.f24000a = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        Object obj2 = p.f24014t;
        if (obj2.equals(obj2)) {
            return this.f24000a.equals(((j) qVar).f24000a);
        }
        return false;
    }

    public final int hashCode() {
        return ((p.f24014t.hashCode() ^ 1000003) * 1000003) ^ this.f24000a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + p.f24014t + ", androidClientInfo=" + this.f24000a + "}";
    }
}
