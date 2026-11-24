package i0;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {
    public static final w0 b = new w0(null, 63);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hf.c f8224a;

    public w0(hf.c cVar, int i2) {
        this.f8224a = (i2 & 1) != 0 ? null : cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            return this.f8224a == ((w0) obj).f8224a;
        }
        return false;
    }

    public final int hashCode() {
        hf.c cVar = this.f8224a;
        return (cVar != null ? cVar.hashCode() : 0) * 28629151;
    }
}
