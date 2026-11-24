package b3;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1598t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f1599u;

    public c(float f10, float f11) {
        this.f1598t = f10;
        this.f1599u = f11;
    }

    @Override // b3.b
    public final float a0() {
        return this.f1599u;
    }

    @Override // b3.b
    public final float b() {
        return this.f1598t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f1598t, cVar.f1598t) == 0 && Float.compare(this.f1599u, cVar.f1599u) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1599u) + (Float.hashCode(this.f1598t) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f1598t);
        sb2.append(", fontScale=");
        return t8.c.k(sb2, this.f1599u, ')');
    }
}
