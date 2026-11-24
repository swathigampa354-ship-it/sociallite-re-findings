package se;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19738t;

    public static String a(int i2) {
        return String.valueOf(((long) i2) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.l.b(this.f19738t ^ Integer.MIN_VALUE, ((s) obj).f19738t ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f19738t == ((s) obj).f19738t;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19738t);
    }

    public final String toString() {
        return a(this.f19738t);
    }
}
