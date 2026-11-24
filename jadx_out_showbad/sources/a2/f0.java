package a2;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f97a;

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            return this.f97a == ((f0) obj).f97a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f97a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f97a + ')';
    }
}
