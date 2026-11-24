package v;

/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f21434a;
    public final w b;

    public m1(p pVar, w wVar) {
        this.f21434a = pVar;
        this.b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return kotlin.jvm.internal.l.a(this.f21434a, m1Var.f21434a) && kotlin.jvm.internal.l.a(this.b, m1Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.f21434a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f21434a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
