package n2;

import ke.n2;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15048a;
    public final n2 b;

    public d(String str, n2 n2Var) {
        this.f15048a = str;
        this.b = n2Var;
    }

    public final String a() {
        return this.f15048a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f15048a, dVar.f15048a) && this.b == dVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15048a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.f15048a + ", action=" + this.b + ')';
    }
}
