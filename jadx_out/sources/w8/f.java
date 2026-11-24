package w8;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f22757a;
    public n b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f22757a == fVar.f22757a && this.b == fVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.f22757a.hashCode() * 31;
        n nVar = this.b;
        return iHashCode + (nVar == null ? 0 : nVar.hashCode());
    }

    public final String toString() {
        return "SectionFieldMapping(section=" + this.f22757a + ", field=" + this.b + ')';
    }
}
