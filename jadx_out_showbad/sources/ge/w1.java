package ge;

/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7068a;
    public final long b;

    public w1(String str, long j10) {
        this.f7068a = str;
        this.b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return kotlin.jvm.internal.l.a(this.f7068a, w1Var.f7068a) && this.b == w1Var.b;
    }

    public final int hashCode() {
        String str = this.f7068a;
        return Long.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Label(value=" + this.f7068a + ", checkedAt=" + this.b + ")";
    }
}
