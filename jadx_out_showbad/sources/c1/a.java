package c1;

import a5.z;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2020a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f2020a == ((a) obj).f2020a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2020a);
    }

    public final String toString() {
        return z.k(new StringBuilder("DeltaCounter(count="), this.f2020a, ')');
    }
}
