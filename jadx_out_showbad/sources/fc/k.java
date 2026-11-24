package fc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k extends c {
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f5082e;

    public k(int i2, int i10, int i11, j jVar) {
        this.b = i2;
        this.f5080c = i10;
        this.f5081d = i11;
        this.f5082e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.b == this.b && kVar.f5080c == this.f5080c && kVar.f5081d == this.f5081d && kVar.f5082e == this.f5082e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.f5080c), Integer.valueOf(this.f5081d), this.f5082e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesEax Parameters (variant: ");
        sb2.append(this.f5082e);
        sb2.append(", ");
        sb2.append(this.f5080c);
        sb2.append("-byte IV, ");
        sb2.append(this.f5081d);
        sb2.append("-byte tag, and ");
        return t8.c.l(sb2, this.b, "-byte key)");
    }
}
