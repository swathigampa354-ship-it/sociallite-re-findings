package nb;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hb.y f15512t;

    public f(hb.y yVar) {
        this.f15512t = yVar;
    }

    @Override // nb.e
    public final Object a() {
        return this.f15512t;
    }

    @Override // nb.e
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f15512t.equals(((f) obj).f15512t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15512t.hashCode() + 1502476572;
    }

    public final String toString() {
        return t8.c.i("Optional.of(", this.f15512t.toString(), ")");
    }
}
