package p2;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16630a;
    public final long b;

    public w(long j10, long j11) {
        this.f16630a = j10;
        this.b = j11;
        if (bb.a.Z(j10)) {
            w4.d.j("width cannot be TextUnit.Unspecified");
            throw null;
        }
        if (bb.a.Z(j11)) {
            w4.d.j("height cannot be TextUnit.Unspecified");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return b3.m.a(this.f16630a, wVar.f16630a) && b3.m.a(this.b, wVar.b);
    }

    public final int hashCode() {
        b3.n[] nVarArr = b3.m.b;
        return Integer.hashCode(7) + t8.c.b(Long.hashCode(this.f16630a) * 31, 31, this.b);
    }

    public final String toString() {
        return "Placeholder(width=" + ((Object) b3.m.d(this.f16630a)) + ", height=" + ((Object) b3.m.d(this.b)) + ", placeholderVerticalAlign=" + ((Object) "TextCenter") + ')';
    }
}
