package ba;

import p1.n;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1823a;
    public final long b;

    public a(int i2, long j10) {
        if (i2 == 0) {
            n.h("Null status");
            throw null;
        }
        this.f1823a = i2;
        this.b = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f1823a, aVar.f1823a) && this.b == aVar.b;
    }

    public final int hashCode() {
        int iE = (g.e(this.f1823a) ^ 1000003) * 1000003;
        long j10 = this.b;
        return iE ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i2 = this.f1823a;
        sb2.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb2.append(", nextRequestWaitMillis=");
        sb2.append(this.b);
        sb2.append("}");
        return sb2.toString();
    }
}
