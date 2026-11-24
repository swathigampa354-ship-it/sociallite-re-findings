package v;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21433a;

    public m0(int i2) {
        this.f21433a = i2;
    }

    @Override // v.j
    public final k1 a(h1 h1Var) {
        return new db.l(this.f21433a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m0) && ((m0) obj).f21433a == this.f21433a;
    }

    public final int hashCode() {
        return this.f21433a;
    }
}
