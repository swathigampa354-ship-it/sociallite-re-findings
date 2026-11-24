package t3;

import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f19940a;

    public d(DisplayCutout displayCutout) {
        this.f19940a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.f19940a.equals(((d) obj).f19940a);
    }

    public final int hashCode() {
        return this.f19940a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f19940a + "}";
    }
}
