package b8;

import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f1803a;
    public final boolean b;

    public f(BitmapDrawable bitmapDrawable, boolean z10) {
        this.f1803a = bitmapDrawable;
        this.b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1803a.equals(fVar.f1803a) && this.b == fVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1803a.hashCode() * 31);
    }
}
