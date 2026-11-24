package v2;

/* JADX INFO: loaded from: classes.dex */
public final class v implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21844a;
    public final int b;

    public v(int i2, int i10) {
        this.f21844a = i2;
        this.b = i10;
    }

    @Override // v2.i
    public final void a(b6.h hVar) {
        boolean z10 = hVar.f1661d != -1;
        b6.g gVar = (b6.g) hVar.f1663f;
        if (z10) {
            hVar.f1661d = -1;
            hVar.f1662e = -1;
        }
        int iJ = u8.l.j(this.f21844a, 0, gVar.f());
        int iJ2 = u8.l.j(this.b, 0, gVar.f());
        if (iJ != iJ2) {
            if (iJ < iJ2) {
                hVar.h(iJ, iJ2);
            } else {
                hVar.h(iJ2, iJ);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f21844a == vVar.f21844a && this.b == vVar.b;
    }

    public final int hashCode() {
        return (this.f21844a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f21844a);
        sb2.append(", end=");
        return a5.z.k(sb2, this.b, ')');
    }
}
