package ge;

/* JADX INFO: loaded from: classes.dex */
public final class c4 extends d2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ca f5976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5977e;

    public c4(ca caVar, String str) {
        caVar.getClass();
        str.getClass();
        this.f5976d = caVar;
        this.f5977e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return this.f5976d == c4Var.f5976d && kotlin.jvm.internal.l.a(this.f5977e, c4Var.f5977e);
    }

    public final int hashCode() {
        return this.f5977e.hashCode() + (this.f5976d.hashCode() * 31);
    }

    public final String toString() {
        return "Open(platform=" + this.f5976d + ", url=" + this.f5977e + ")";
    }
}
