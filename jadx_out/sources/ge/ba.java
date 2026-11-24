package ge;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5945a;
    public final Set b;

    public ba(Set set, boolean z10) {
        set.getClass();
        this.f5945a = z10;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba)) {
            return false;
        }
        ba baVar = (ba) obj;
        return this.f5945a == baVar.f5945a && kotlin.jvm.internal.l.a(this.b, baVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f5945a) * 31);
    }

    public final String toString() {
        return "Scope(blockAll=" + this.f5945a + ", allowed=" + this.b + ")";
    }
}
