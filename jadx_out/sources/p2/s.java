package p2;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2.c f16619a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16620c;

    public s(x2.c cVar, int i2, int i10) {
        this.f16619a = cVar;
        this.b = i2;
        this.f16620c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f16619a.equals(sVar.f16619a) && this.b == sVar.b && this.f16620c == sVar.f16620c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16620c) + v.g.b(this.b, this.f16619a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f16619a);
        sb2.append(", startIndex=");
        sb2.append(this.b);
        sb2.append(", endIndex=");
        return a5.z.k(sb2, this.f16620c, ')');
    }
}
