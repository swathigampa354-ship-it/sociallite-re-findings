package mc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k extends fc.c {
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f10658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f10659e;

    public k(int i2, int i10, d dVar, d dVar2) {
        this.b = i2;
        this.f10657c = i10;
        this.f10658d = dVar;
        this.f10659e = dVar2;
    }

    public final int b() {
        d dVar = d.f10648o;
        int i2 = this.f10657c;
        d dVar2 = this.f10658d;
        if (dVar2 == dVar) {
            return i2;
        }
        if (dVar2 != d.l && dVar2 != d.f10646m && dVar2 != d.f10647n) {
            w4.d.l("Unknown variant");
            return 0;
        }
        return i2 + 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.b == this.b && kVar.b() == b() && kVar.f10658d == this.f10658d && kVar.f10659e == this.f10659e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.f10657c), this.f10658d, this.f10659e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HMAC Parameters (variant: ");
        sb2.append(this.f10658d);
        sb2.append(", hashType: ");
        sb2.append(this.f10659e);
        sb2.append(", ");
        sb2.append(this.f10657c);
        sb2.append("-byte tags, and ");
        return t8.c.l(sb2, this.b, "-byte key)");
    }
}
