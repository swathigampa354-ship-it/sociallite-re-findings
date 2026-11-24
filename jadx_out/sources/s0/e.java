package s0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.h f19263a;
    public final h1.h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19264c;

    public e(h1.h hVar, h1.h hVar2, int i2) {
        this.f19263a = hVar;
        this.b = hVar2;
        this.f19264c = i2;
    }

    @Override // s0.e0
    public final int a(b3.i iVar, long j10, int i2) {
        int iA = this.b.a(0, iVar.a());
        return iVar.b + iA + (-this.f19263a.a(0, i2)) + this.f19264c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f19263a.equals(eVar.f19263a) && this.b.equals(eVar.b) && this.f19264c == eVar.f19264c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19264c) + t8.c.a(this.b.f7348a, Float.hashCode(this.f19263a.f7348a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Vertical(menuAlignment=");
        sb2.append(this.f19263a);
        sb2.append(", anchorAlignment=");
        sb2.append(this.b);
        sb2.append(", offset=");
        return a5.z.k(sb2, this.f19264c, ')');
    }
}
