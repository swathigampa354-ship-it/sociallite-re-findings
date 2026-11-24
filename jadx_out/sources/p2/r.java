package p2;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f16613a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f16618g;

    public r(a aVar, int i2, int i10, int i11, int i12, float f10, float f11) {
        this.f16613a = aVar;
        this.b = i2;
        this.f16614c = i10;
        this.f16615d = i11;
        this.f16616e = i12;
        this.f16617f = f10;
        this.f16618g = f11;
    }

    public final long a(boolean z10, long j10) {
        if (z10) {
            long j11 = m0.b;
            if (m0.a(j10, j11)) {
                return j11;
            }
        }
        int i2 = m0.f16588c;
        int i10 = (int) (j10 >> 32);
        int i11 = this.b;
        return te.a0.a(i10 + i11, ((int) (j10 & 4294967295L)) + i11);
    }

    public final int b(int i2) {
        int i10 = this.f16614c;
        int i11 = this.b;
        return u8.l.j(i2, i11, i10) - i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f16613a.equals(rVar.f16613a) && this.b == rVar.b && this.f16614c == rVar.f16614c && this.f16615d == rVar.f16615d && this.f16616e == rVar.f16616e && Float.compare(this.f16617f, rVar.f16617f) == 0 && Float.compare(this.f16618g, rVar.f16618g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16618g) + t8.c.a(this.f16617f, v.g.b(this.f16616e, v.g.b(this.f16615d, v.g.b(this.f16614c, v.g.b(this.b, this.f16613a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f16613a);
        sb2.append(", startIndex=");
        sb2.append(this.b);
        sb2.append(", endIndex=");
        sb2.append(this.f16614c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f16615d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f16616e);
        sb2.append(", top=");
        sb2.append(this.f16617f);
        sb2.append(", bottom=");
        return t8.c.k(sb2, this.f16618g, ')');
    }
}
