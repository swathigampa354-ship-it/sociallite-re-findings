package x4;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f23016d = new j().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23017a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23018c;

    public k(j jVar) {
        this.f23017a = jVar.f23004a;
        this.b = jVar.b;
        this.f23018c = jVar.f23005c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f23017a == kVar.f23017a && this.b == kVar.b && this.f23018c == kVar.f23018c;
    }

    public final int hashCode() {
        return ((this.f23017a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.f23018c ? 1 : 0);
    }
}
