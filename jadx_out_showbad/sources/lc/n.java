package lc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f10124a;
    public final Class b;

    public n(Class cls, Class cls2) {
        this.f10124a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f10124a.equals(this.f10124a) && nVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f10124a, this.b);
    }

    public final String toString() {
        return this.f10124a.getSimpleName() + " with primitive type: " + this.b.getSimpleName();
    }
}
