package h0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7327a;

    public b(float f10) {
        this.f7327a = f10;
    }

    @Override // h0.a
    public final float a(long j10, b3.b bVar) {
        return bVar.f0(this.f7327a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && b3.e.a(this.f7327a, ((b) obj).f7327a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7327a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f7327a + ".dp)";
    }
}
