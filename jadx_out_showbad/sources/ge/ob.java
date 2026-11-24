package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ca f6682a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6683c;

    public ob(int i2, ca caVar, boolean z10) {
        this.f6682a = caVar;
        this.b = i2;
        this.f6683c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob)) {
            return false;
        }
        ob obVar = (ob) obj;
        return this.f6682a == obVar.f6682a && this.b == obVar.b && this.f6683c == obVar.f6683c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6683c) + v.g.b(this.b, this.f6682a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ShortFormPlanApp(platform=" + this.f6682a + ", goal=" + this.b + ", fixed=" + this.f6683c + ")";
    }
}
