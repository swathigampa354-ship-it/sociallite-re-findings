package p2;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16602a;

    public o0(String str) {
        this.f16602a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o0) {
            return this.f16602a.equals(((o0) obj).f16602a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16602a.hashCode();
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("UrlAnnotation(url="), this.f16602a, ')');
    }
}
