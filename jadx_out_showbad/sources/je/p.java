package je;

/* JADX INFO: loaded from: classes.dex */
public final class p extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8779a;
    public final String b;

    public p(int i2, String str) {
        this.f8779a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f8779a == pVar.f8779a && this.b.equals(pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f8779a) * 31);
    }

    public final String toString() {
        return "ServerError(httpCode=" + this.f8779a + ", body=" + this.b + ")";
    }
}
