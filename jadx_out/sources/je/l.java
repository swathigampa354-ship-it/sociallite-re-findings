package je;

/* JADX INFO: loaded from: classes.dex */
public final class l extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8775a;
    public final String b;

    public l(int i2, String str) {
        this.f8775a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f8775a == lVar.f8775a && this.b.equals(lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f8775a) * 31);
    }

    public final String toString() {
        return "ClientError(httpCode=" + this.f8775a + ", body=" + this.b + ")";
    }
}
