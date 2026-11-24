package aa;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x9.b f452a;
    public final byte[] b;

    public l(x9.b bVar, byte[] bArr) {
        if (bVar == null) {
            p1.n.h("encoding is null");
            throw null;
        }
        if (bArr == null) {
            p1.n.h("bytes is null");
            throw null;
        }
        this.f452a = bVar;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f452a.equals(lVar.f452a)) {
            return Arrays.equals(this.b, lVar.b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f452a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f452a + ", bytes=[...]}";
    }
}
