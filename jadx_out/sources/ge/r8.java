package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class r8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f6805a;
    public final Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f6806c;

    public r8(Rect rect, Rect rect2, Rect rect3) {
        this.f6805a = rect;
        this.b = rect2;
        this.f6806c = rect3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8)) {
            return false;
        }
        r8 r8Var = (r8) obj;
        return this.f6805a.equals(r8Var.f6805a) && kotlin.jvm.internal.l.a(this.b, r8Var.b) && kotlin.jvm.internal.l.a(this.f6806c, r8Var.f6806c);
    }

    public final int hashCode() {
        int iHashCode = this.f6805a.hashCode() * 31;
        Rect rect = this.b;
        int iHashCode2 = (iHashCode + (rect == null ? 0 : rect.hashCode())) * 31;
        Rect rect2 = this.f6806c;
        return iHashCode2 + (rect2 != null ? rect2.hashCode() : 0);
    }

    public final String toString() {
        return "Feed(bounds=" + this.f6805a + ", chrome=" + this.b + ", navigation=" + this.f6806c + ")";
    }
}
