package ge;

/* JADX INFO: loaded from: classes.dex */
public final class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7239a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7241d;

    public z2(boolean z10, boolean z11, long j10, long j11) {
        this.f7239a = z10;
        this.b = z11;
        this.f7240c = j10;
        this.f7241d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        return this.f7239a == z2Var.f7239a && this.b == z2Var.b && this.f7240c == z2Var.f7240c && this.f7241d == z2Var.f7241d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7241d) + t8.c.b(t8.c.d(Boolean.hashCode(this.f7239a) * 31, 31, this.b), 31, this.f7240c);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("KidDeviceHealth(appBlockingReady=", ", contentFilteringReady=", ", ageAtFetchMillis=", this.f7239a, this.b);
        sbW.append(this.f7240c);
        sbW.append(", fetchedAtElapsedMillis=");
        sbW.append(this.f7241d);
        sbW.append(")");
        return sbW.toString();
    }
}
