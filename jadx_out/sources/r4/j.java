package r4;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18461a;
    public hg.f b = new hg.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18463d;

    public j(Object obj) {
        this.f18461a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        return this.f18461a.equals(((j) obj).f18461a);
    }

    public final int hashCode() {
        return this.f18461a.hashCode();
    }
}
