package ge;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6174a;
    public final List b;

    public g2(String str, List list) {
        this.f6174a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return this.f6174a.equals(g2Var.f6174a) && this.b.equals(g2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + t8.c.d(this.f6174a.hashCode() * 31, 31, false);
    }

    public final String toString() {
        return "Spec(key=" + this.f6174a + ", enabled=false, variants=" + this.b + ")";
    }
}
