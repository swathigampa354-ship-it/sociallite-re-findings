package s0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.g f19261a;
    public final h1.g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19262c;

    public d(h1.g gVar, h1.g gVar2, int i2) {
        this.f19261a = gVar;
        this.b = gVar2;
        this.f19262c = i2;
    }

    @Override // s0.d0
    public final int a(b3.i iVar, long j10, int i2, b3.k kVar) {
        int iA = this.b.a(0, iVar.b(), kVar);
        int i10 = -this.f19261a.a(0, i2, kVar);
        b3.k kVar2 = b3.k.f1612t;
        int i11 = this.f19262c;
        if (kVar != kVar2) {
            i11 = -i11;
        }
        return iVar.f1608a + iA + i10 + i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f19261a.equals(dVar.f19261a) && this.b.equals(dVar.b) && this.f19262c == dVar.f19262c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19262c) + t8.c.a(this.b.f7347a, Float.hashCode(this.f19261a.f7347a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Horizontal(menuAlignment=");
        sb2.append(this.f19261a);
        sb2.append(", anchorAlignment=");
        sb2.append(this.b);
        sb2.append(", offset=");
        return a5.z.k(sb2, this.f19262c, ')');
    }
}
