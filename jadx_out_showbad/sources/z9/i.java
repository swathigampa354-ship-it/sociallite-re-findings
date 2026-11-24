package z9;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23999a;

    public i(ArrayList arrayList) {
        this.f23999a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        return this.f23999a.equals(((i) ((o) obj)).f23999a);
    }

    public final int hashCode() {
        return this.f23999a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f23999a + "}";
    }
}
