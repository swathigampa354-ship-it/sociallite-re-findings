package me;

/* JADX INFO: loaded from: classes.dex */
public final class k9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c9 f12354a;
    public final String b;

    public k9(c9 c9Var, String str) {
        c9Var.getClass();
        this.f12354a = c9Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9)) {
            return false;
        }
        k9 k9Var = (k9) obj;
        return kotlin.jvm.internal.l.a(this.f12354a, k9Var.f12354a) && this.b.equals(k9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12354a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyLimitEdit(app=" + this.f12354a + ", owner=" + this.b + ")";
    }
}
