package u2;

/* JADX INFO: loaded from: classes.dex */
public final class a implements w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20775t;

    public a(int i2) {
        this.f20775t = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f20775t == ((a) obj).f20775t;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20775t);
    }

    public final String toString() {
        return a5.z.k(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f20775t, ')');
    }
}
