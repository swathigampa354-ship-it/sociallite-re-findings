package me;

/* JADX INFO: loaded from: classes.dex */
public final class l9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ge.w9 f12492a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12493c;

    public l9(ge.w9 w9Var, String str, boolean z10) {
        w9Var.getClass();
        this.f12492a = w9Var;
        this.b = str;
        this.f12493c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9)) {
            return false;
        }
        l9 l9Var = (l9) obj;
        return kotlin.jvm.internal.l.a(this.f12492a, l9Var.f12492a) && this.b.equals(l9Var.b) && this.f12493c == l9Var.f12493c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12493c) + ke.c1.b(this.f12492a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "DailyLimitGroupEdit(group=" + this.f12492a + ", owner=" + this.b + ", existing=" + this.f12493c + ")";
    }
}
