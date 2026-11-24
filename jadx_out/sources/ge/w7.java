package ge;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class w7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7 f7088a;
    public final AccessibilityNodeInfo b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7090d;

    public w7(v7 v7Var, AccessibilityNodeInfo accessibilityNodeInfo, boolean z10, boolean z11) {
        this.f7088a = v7Var;
        this.b = accessibilityNodeInfo;
        this.f7089c = z10;
        this.f7090d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7)) {
            return false;
        }
        w7 w7Var = (w7) obj;
        return this.f7088a == w7Var.f7088a && this.b.equals(w7Var.b) && this.f7089c == w7Var.f7089c && this.f7090d == w7Var.f7090d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7090d) + t8.c.d((this.b.hashCode() + (this.f7088a.hashCode() * 31)) * 31, 31, this.f7089c);
    }

    public final String toString() {
        return "Tab(surface=" + this.f7088a + ", node=" + this.b + ", bottom=" + this.f7089c + ", selected=" + this.f7090d + ")";
    }
}
