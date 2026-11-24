package ge;

/* JADX INFO: loaded from: classes.dex */
public final class m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6536a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6538d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return kotlin.jvm.internal.l.a(this.f6536a, m3Var.f6536a) && this.b == m3Var.b && this.f6537c == m3Var.f6537c && kotlin.jvm.internal.l.a(this.f6538d, m3Var.f6538d);
    }

    public final int hashCode() {
        return this.f6538d.hashCode() + t8.c.d(t8.c.b(this.f6536a.hashCode() * 31, 31, this.b), 31, this.f6537c);
    }

    public final String toString() {
        return "Session(id=" + this.f6536a + ", lastTick=" + this.b + ", visible=" + this.f6537c + ", day=" + this.f6538d + ")";
    }
}
