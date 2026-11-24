package u2;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20826a;
    public final s b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f20827c;

    public y(int i2, s sVar, r rVar) {
        this.f20826a = i2;
        this.b = sVar;
        this.f20827c = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f20826a == yVar.f20826a && kotlin.jvm.internal.l.a(this.b, yVar.b) && this.f20827c.equals(yVar.f20827c);
    }

    public final int hashCode() {
        return this.f20827c.f20814a.hashCode() + v.g.b(0, v.g.b(0, ((this.f20826a * 31) + this.b.f20821t) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.f20826a + ", weight=" + this.b + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
