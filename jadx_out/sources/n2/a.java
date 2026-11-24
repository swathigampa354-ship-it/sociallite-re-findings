package n2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15046a;
    public final se.d b;

    public a(String str, se.d dVar) {
        this.f15046a = str;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f15046a, aVar.f15046a) && kotlin.jvm.internal.l.a(this.b, aVar.b);
    }

    public final int hashCode() {
        String str = this.f15046a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        se.d dVar = this.b;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f15046a + ", action=" + this.b + ')';
    }
}
