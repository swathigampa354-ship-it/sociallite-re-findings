package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ib {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6310a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6312d;

    public ib(long j10, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f6310a = str;
        this.b = str2;
        this.f6311c = j10;
        this.f6312d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib)) {
            return false;
        }
        ib ibVar = (ib) obj;
        return kotlin.jvm.internal.l.a(this.f6310a, ibVar.f6310a) && kotlin.jvm.internal.l.a(this.b, ibVar.b) && this.f6311c == ibVar.f6311c && this.f6312d.equals(ibVar.f6312d);
    }

    public final int hashCode() {
        return this.f6312d.hashCode() + t8.c.b(ke.c1.b(this.f6310a.hashCode() * 31, this.b, 31), 31, this.f6311c);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("KidCode(code=", this.f6310a, ", nickname=", this.b, ", createdAt=");
        sbL.append(this.f6311c);
        sbL.append(", status=");
        sbL.append(this.f6312d);
        sbL.append(")");
        return sbL.toString();
    }
}
