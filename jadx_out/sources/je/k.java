package je;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8774a;
    public final String b;

    public k(String str, String str2) {
        this.f8774a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f8774a.equals(kVar.f8774a) && this.b.equals(kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8774a.hashCode() * 31);
    }

    public final String toString() {
        return t8.c.j("RejectedRecord(clientRecordUuid=", this.f8774a, ", reason=", this.b, ")");
    }
}
