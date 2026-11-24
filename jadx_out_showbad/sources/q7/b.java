package q7;

import a5.z;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17136a;

    public b(int i2) {
        this.f17136a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f17136a == ((b) obj).f17136a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17136a);
    }

    public final String toString() {
        return z.k(new StringBuilder("ConstraintsNotMet(reason="), this.f17136a, ')');
    }
}
