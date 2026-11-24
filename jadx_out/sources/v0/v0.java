package v0;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21756a;

    public v0(String str) {
        this.f21756a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && this.f21756a.equals(((v0) obj).f21756a);
    }

    public final int hashCode() {
        return this.f21756a.hashCode();
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("OpaqueKey(key="), this.f21756a, ')');
    }
}
