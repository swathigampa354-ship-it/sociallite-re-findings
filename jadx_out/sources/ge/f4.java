package ge;

import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ca f6135a;
    public final List b;

    public f4(ca caVar, List list) {
        caVar.getClass();
        this.f6135a = caVar;
        this.b = list;
    }

    public final String a(String str) {
        String lowerCase = this.f6135a.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return "native_content_" + lowerCase + "_" + str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return this.f6135a == f4Var.f6135a && this.b.equals(f4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6135a.hashCode() * 31);
    }

    public final String toString() {
        return "NativeContentApp(platform=" + this.f6135a + ", features=" + this.b + ")";
    }
}
