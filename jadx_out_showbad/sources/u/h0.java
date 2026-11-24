package u;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v.z f20320a;

    public h0(v.z zVar) {
        this.f20320a = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return Float.compare(0.0f, 0.0f) == 0 && kotlin.jvm.internal.l.a(this.f20320a, ((h0) obj).f20320a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20320a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f20320a + ')';
    }
}
