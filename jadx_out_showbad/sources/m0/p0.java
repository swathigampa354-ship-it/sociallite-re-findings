package m0;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10342a;
    public final long b;

    public p0(long j10, long j11) {
        this.f10342a = j10;
        this.b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return o1.w.d(this.f10342a, p0Var.f10342a) && o1.w.d(this.b, p0Var.b);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.b) + (Long.hashCode(this.f10342a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        t8.c.s(this.f10342a, sb2, ", selectionBackgroundColor=");
        sb2.append((Object) o1.w.j(this.b));
        sb2.append(')');
        return sb2.toString();
    }
}
