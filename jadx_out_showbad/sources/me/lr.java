package me;

/* JADX INFO: loaded from: classes.dex */
public final class lr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ge.ca f12592a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f12593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12594d;

    public lr(ge.ca caVar, int i2, Integer num, boolean z10) {
        this.f12592a = caVar;
        this.b = i2;
        this.f12593c = num;
        this.f12594d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr)) {
            return false;
        }
        lr lrVar = (lr) obj;
        return this.f12592a == lrVar.f12592a && this.b == lrVar.b && kotlin.jvm.internal.l.a(this.f12593c, lrVar.f12593c) && this.f12594d == lrVar.f12594d;
    }

    public final int hashCode() {
        int iB = v.g.b(this.b, this.f12592a.hashCode() * 31, 31);
        Integer num = this.f12593c;
        return Boolean.hashCode(this.f12594d) + ((iB + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "ScrollModeApp(platform=" + this.f12592a + ", remainingSeconds=" + this.b + ", limitMinutes=" + this.f12593c + ", scrolling=" + this.f12594d + ")";
    }
}
