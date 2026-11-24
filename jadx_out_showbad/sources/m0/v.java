package m0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0.l0 f10364a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10366d;

    public v(i0.l0 l0Var, long j10, int i2, boolean z10) {
        this.f10364a = l0Var;
        this.b = j10;
        this.f10365c = i2;
        this.f10366d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f10364a == vVar.f10364a && n1.c.d(this.b, vVar.b) && this.f10365c == vVar.f10365c && this.f10366d == vVar.f10366d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10366d) + ((v.g.e(this.f10365c) + t8.c.b(this.f10364a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f10364a);
        sb2.append(", position=");
        sb2.append((Object) n1.c.l(this.b));
        sb2.append(", anchor=");
        int i2 = this.f10365c;
        sb2.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? "null" : "Right" : "Middle" : "Left");
        sb2.append(", visible=");
        return t8.c.o(sb2, this.f10366d, ')');
    }
}
