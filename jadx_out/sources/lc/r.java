package lc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f10134a;
    public final tc.a b;

    public r(Class cls, tc.a aVar) {
        this.f10134a = cls;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return rVar.f10134a.equals(this.f10134a) && rVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f10134a, this.b);
    }

    public final String toString() {
        return this.f10134a.getSimpleName() + ", object identifier: " + this.b;
    }
}
