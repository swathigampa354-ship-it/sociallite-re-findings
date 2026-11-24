package ge;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f6151a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6152c;

    public f8(Rect rect, boolean z10, List list) {
        this.f6151a = rect;
        this.b = z10;
        this.f6152c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        return this.f6151a.equals(f8Var.f6151a) && this.b == f8Var.b && this.f6152c.equals(f8Var.f6152c);
    }

    public final int hashCode() {
        return this.f6152c.hashCode() + t8.c.d(this.f6151a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Target(bounds=" + this.f6151a + ", selected=" + this.b + ", path=" + this.f6152c + ")";
    }
}
