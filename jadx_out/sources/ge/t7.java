package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class t7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6910a;
    public final Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f6911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6912d;

    public t7(int i2, Rect rect, Rect rect2, boolean z10) {
        this.f6910a = i2;
        this.b = rect;
        this.f6911c = rect2;
        this.f6912d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return this.f6910a == t7Var.f6910a && this.b.equals(t7Var.b) && this.f6911c.equals(t7Var.f6911c) && this.f6912d == t7Var.f6912d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6912d) + ((this.f6911c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f6910a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Target(windowId=" + this.f6910a + ", tab=" + this.b + ", icon=" + this.f6911c + ", camera=" + this.f6912d + ")";
    }
}
