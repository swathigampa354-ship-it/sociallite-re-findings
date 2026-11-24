package x9;

import a5.z;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23175a;

    public b(String str) {
        if (str != null) {
            this.f23175a = str;
        } else {
            n.h("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f23175a.equals(((b) obj).f23175a);
    }

    public final int hashCode() {
        return this.f23175a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return z.l(new StringBuilder("Encoding{name=\""), this.f23175a, "\"}");
    }
}
