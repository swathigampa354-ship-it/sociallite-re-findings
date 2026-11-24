package d8;

/* JADX INFO: loaded from: classes.dex */
public final class n extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b8.m f3722a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b8.e f3723c;

    public n(b8.m mVar, String str, b8.e eVar) {
        this.f3722a = mVar;
        this.b = str;
        this.f3723c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f3722a.equals(nVar.f3722a) && kotlin.jvm.internal.l.a(this.b, nVar.b) && this.f3723c == nVar.f3723c;
    }

    public final int hashCode() {
        int iHashCode = this.f3722a.hashCode() * 31;
        String str = this.b;
        return this.f3723c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
