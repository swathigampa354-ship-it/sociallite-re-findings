package a3;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f196c = new q(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f197d = new q(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f198a;
    public final boolean b;

    public q(int i2, boolean z10) {
        this.f198a = i2;
        this.b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f198a == qVar.f198a && this.b == qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f198a) * 31);
    }

    public final String toString() {
        return equals(f196c) ? "TextMotion.Static" : equals(f197d) ? "TextMotion.Animated" : "Invalid";
    }
}
