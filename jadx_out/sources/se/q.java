package se;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte f19736t;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.l.b(this.f19736t & 255, ((q) obj).f19736t & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f19736t == ((q) obj).f19736t;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f19736t);
    }

    public final String toString() {
        return String.valueOf(this.f19736t & 255);
    }
}
