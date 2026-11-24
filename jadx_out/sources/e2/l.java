package e2;

/* JADX INFO: loaded from: classes.dex */
public final class l implements j {
    @Override // e2.j
    public final long a(long j10, long j11) {
        return z0.a(1.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
