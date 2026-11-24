package p2;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16610a;

    public p0(String str) {
        this.f16610a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0) {
            return this.f16610a.equals(((p0) obj).f16610a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16610a.hashCode();
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f16610a, ')');
    }
}
