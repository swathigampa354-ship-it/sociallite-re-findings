package q7;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17137a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17139d;

    public d(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f17137a = z10;
        this.b = z11;
        this.f17138c = z12;
        this.f17139d = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17137a == dVar.f17137a && this.b == dVar.b && this.f17138c == dVar.f17138c && this.f17139d == dVar.f17139d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        boolean z10 = this.f17137a;
        ?? r12 = z10;
        if (z10) {
            r12 = 1;
        }
        int i2 = r12 * 31;
        boolean z11 = this.b;
        ?? r22 = z11;
        if (z11) {
            r22 = 1;
        }
        int i10 = (i2 + r22) * 31;
        boolean z12 = this.f17138c;
        ?? r23 = z12;
        if (z12) {
            r23 = 1;
        }
        int i11 = (i10 + r23) * 31;
        boolean z13 = this.f17139d;
        return i11 + (z13 ? 1 : z13);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkState(isConnected=");
        sb2.append(this.f17137a);
        sb2.append(", isValidated=");
        sb2.append(this.b);
        sb2.append(", isMetered=");
        sb2.append(this.f17138c);
        sb2.append(", isNotRoaming=");
        return t8.c.o(sb2, this.f17139d, ')');
    }
}
