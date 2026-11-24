package zb;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f24032t;

    public h(Object obj) {
        this.f24032t = obj;
    }

    @Override // zb.e
    public final Object a() {
        return this.f24032t;
    }

    @Override // zb.e
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f24032t.equals(((h) obj).f24032t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24032t.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f24032t + ")";
    }
}
