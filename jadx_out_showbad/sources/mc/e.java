package mc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e extends fc.c {
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f10651d;

    public e(int i2, int i10, d dVar) {
        this.b = i2;
        this.f10650c = i10;
        this.f10651d = dVar;
    }

    public final int b() {
        d dVar = d.f10640f;
        int i2 = this.f10650c;
        d dVar2 = this.f10651d;
        if (dVar2 == dVar) {
            return i2;
        }
        if (dVar2 != d.f10637c && dVar2 != d.f10638d && dVar2 != d.f10639e) {
            w4.d.l("Unknown variant");
            return 0;
        }
        return i2 + 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.b == this.b && eVar.b() == b() && eVar.f10651d == this.f10651d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.f10650c), this.f10651d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AES-CMAC Parameters (variant: ");
        sb2.append(this.f10651d);
        sb2.append(", ");
        sb2.append(this.f10650c);
        sb2.append("-byte tags, and ");
        return t8.c.l(sb2, this.b, "-byte key)");
    }
}
