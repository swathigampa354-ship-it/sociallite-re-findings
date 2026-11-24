package ge;

/* JADX INFO: loaded from: classes.dex */
public final class r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s3 f6788a;
    public final boolean b;

    public r3(s3 s3Var, boolean z10) {
        this.f6788a = s3Var;
        this.b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        return kotlin.jvm.internal.l.a(this.f6788a, r3Var.f6788a) && this.b == r3Var.b;
    }

    public final int hashCode() {
        s3 s3Var = this.f6788a;
        return Boolean.hashCode(this.b) + ((s3Var == null ? 0 : s3Var.hashCode()) * 31);
    }

    public final String toString() {
        return "LifetimeGiftLookup(receipt=" + this.f6788a + ", retryable=" + this.b + ")";
    }
}
