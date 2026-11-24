package oc;

import ec.f;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16131a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16133d;

    public b(f fVar, int i2, String str, String str2) {
        this.f16131a = fVar;
        this.b = i2;
        this.f16132c = str;
        this.f16133d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16131a == bVar.f16131a && this.b == bVar.b && this.f16132c.equals(bVar.f16132c) && this.f16133d.equals(bVar.f16133d);
    }

    public final int hashCode() {
        return Objects.hash(this.f16131a, Integer.valueOf(this.b), this.f16132c, this.f16133d);
    }

    public final String toString() {
        return "(status=" + this.f16131a + ", keyId=" + this.b + ", keyType='" + this.f16132c + "', keyPrefix='" + this.f16133d + "')";
    }
}
