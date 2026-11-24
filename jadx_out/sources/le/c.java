package le;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10148a;

    public c(int i2) {
        this.f10148a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f10148a == ((c) obj).f10148a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10148a);
    }

    public final String toString() {
        return t8.c.h("Countdown(remainingSeconds=", this.f10148a, ")");
    }
}
