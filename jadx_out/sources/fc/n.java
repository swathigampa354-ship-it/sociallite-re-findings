package fc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n extends c {
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f5088e;

    public n(int i2, int i10, int i11, j jVar) {
        this.b = i2;
        this.f5086c = i10;
        this.f5087d = i11;
        this.f5088e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.b == this.b && nVar.f5086c == this.f5086c && nVar.f5087d == this.f5087d && nVar.f5088e == this.f5088e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.f5086c), Integer.valueOf(this.f5087d), this.f5088e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesGcm Parameters (variant: ");
        sb2.append(this.f5088e);
        sb2.append(", ");
        sb2.append(this.f5086c);
        sb2.append("-byte IV, ");
        sb2.append(this.f5087d);
        sb2.append("-byte tag, and ");
        return t8.c.l(sb2, this.b, "-byte key)");
    }
}
