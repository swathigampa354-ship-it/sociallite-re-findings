package w8;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f22756a;
    public final k b;

    public e(m mVar, k kVar) {
        kVar.getClass();
        this.f22756a = mVar;
        this.b = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f22756a == eVar.f22756a && this.b == eVar.b;
    }

    public final int hashCode() {
        m mVar = this.f22756a;
        return this.b.hashCode() + ((mVar == null ? 0 : mVar.hashCode()) * 31);
    }

    public final String toString() {
        return "SectionCustomEventFieldMapping(section=" + this.f22756a + ", field=" + this.b + ')';
    }
}
