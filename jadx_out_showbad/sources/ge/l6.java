package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f6488a;
    public final m6 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f6489c;

    public l6(Rect rect, m6 m6Var, Rect rect2) {
        this.f6488a = rect;
        this.b = m6Var;
        this.f6489c = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6)) {
            return false;
        }
        l6 l6Var = (l6) obj;
        return this.f6488a.equals(l6Var.f6488a) && this.b.equals(l6Var.b) && this.f6489c.equals(l6Var.f6489c);
    }

    public final int hashCode() {
        return this.f6489c.hashCode() + ((this.b.hashCode() + (this.f6488a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Feed(viewport=" + this.f6488a + ", state=" + this.b + ", cover=" + this.f6489c + ")";
    }
}
