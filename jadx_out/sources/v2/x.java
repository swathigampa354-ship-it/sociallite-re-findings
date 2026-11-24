package v2;

/* JADX INFO: loaded from: classes.dex */
public final class x implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21846a;
    public final int b;

    public x(int i2, int i10) {
        this.f21846a = i2;
        this.b = i10;
    }

    @Override // v2.i
    public final void a(b6.h hVar) {
        int iJ = u8.l.j(this.f21846a, 0, ((b6.g) hVar.f1663f).f());
        int iJ2 = u8.l.j(this.b, 0, ((b6.g) hVar.f1663f).f());
        if (iJ < iJ2) {
            hVar.i(iJ, iJ2);
        } else {
            hVar.i(iJ2, iJ);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f21846a == xVar.f21846a && this.b == xVar.b;
    }

    public final int hashCode() {
        return (this.f21846a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f21846a);
        sb2.append(", end=");
        return a5.z.k(sb2, this.b, ')');
    }
}
