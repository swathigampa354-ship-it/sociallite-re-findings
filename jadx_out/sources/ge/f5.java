package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6136a;
    public final Rect b;

    public f5(String str, Rect rect) {
        this.f6136a = str;
        this.b = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        return this.f6136a.equals(f5Var.f6136a) && this.b.equals(f5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6136a.hashCode() * 31);
    }

    public final String toString() {
        return "Tab(label=" + this.f6136a + ", bounds=" + this.b + ")";
    }
}
