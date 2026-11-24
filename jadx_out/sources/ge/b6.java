package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f5930a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5932d;

    public b6(Rect rect, boolean z10, boolean z11, String str) {
        str.getClass();
        this.f5930a = rect;
        this.b = z10;
        this.f5931c = z11;
        this.f5932d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return this.f5930a.equals(b6Var.f5930a) && this.b == b6Var.b && this.f5931c == b6Var.f5931c && kotlin.jvm.internal.l.a(this.f5932d, b6Var.f5932d);
    }

    public final int hashCode() {
        return this.f5932d.hashCode() + t8.c.d(t8.c.d(this.f5930a.hashCode() * 31, 31, this.b), 31, this.f5931c);
    }

    public final String toString() {
        return "Node(bounds=" + this.f5930a + ", selected=" + this.b + ", editable=" + this.f5931c + ", title=" + this.f5932d + ")";
    }
}
