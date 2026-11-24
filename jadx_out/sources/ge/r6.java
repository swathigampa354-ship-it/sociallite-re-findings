package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class r6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6797a;
    public final Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6800e;

    public r6(int i2, Rect rect, int i10, boolean z10, boolean z11) {
        this.f6797a = i2;
        this.b = rect;
        this.f6798c = i10;
        this.f6799d = z10;
        this.f6800e = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6)) {
            return false;
        }
        r6 r6Var = (r6) obj;
        return this.f6797a == r6Var.f6797a && this.b.equals(r6Var.b) && this.f6798c == r6Var.f6798c && this.f6799d == r6Var.f6799d && this.f6800e == r6Var.f6800e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6800e) + t8.c.d(v.g.b(this.f6798c, (this.b.hashCode() + (Integer.hashCode(this.f6797a) * 31)) * 31, 31), 31, this.f6799d);
    }

    public final String toString() {
        return "Window(id=" + this.f6797a + ", bounds=" + this.b + ", layer=" + this.f6798c + ", focusedApp=" + this.f6799d + ", ownedOverlay=" + this.f6800e + ")";
    }
}
