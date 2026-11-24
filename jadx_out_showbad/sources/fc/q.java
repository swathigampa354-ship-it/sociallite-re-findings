package fc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c {
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f5092c;

    public q(int i2, j jVar) {
        this.b = i2;
        this.f5092c = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return qVar.b == this.b && qVar.f5092c == this.f5092c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), this.f5092c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesGcmSiv Parameters (variant: ");
        sb2.append(this.f5092c);
        sb2.append(", ");
        return t8.c.l(sb2, this.b, "-byte key)");
    }
}
