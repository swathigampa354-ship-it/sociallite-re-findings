package ge;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6807a;
    public final Set b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6808c;

    public r9(long j10, boolean z10, Set set) {
        this.f6807a = z10;
        this.b = set;
        this.f6808c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9)) {
            return false;
        }
        r9 r9Var = (r9) obj;
        return this.f6807a == r9Var.f6807a && this.b.equals(r9Var.b) && this.f6808c == r9Var.f6808c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6808c) + ((this.b.hashCode() + (Boolean.hashCode(this.f6807a) * 31)) * 31);
    }

    public final String toString() {
        return "ParentAppSession(active=" + this.f6807a + ", packages=" + this.b + ", untilMillis=" + this.f6808c + ")";
    }
}
