package od;

import a5.z;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16134a;
    public final String b;

    public a(String str, String str2) {
        this.f16134a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            n.h("Null version");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16134a.equals(aVar.f16134a) && this.b.equals(aVar.b);
    }

    public final int hashCode() {
        return ((this.f16134a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f16134a);
        sb2.append(", version=");
        return z.l(sb2, this.b, "}");
    }
}
