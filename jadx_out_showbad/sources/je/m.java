package je;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8776a;
    public final Object b;

    public m(List list, List list2) {
        this.f8776a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f8776a.equals(mVar.f8776a) && this.b.equals(mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8776a.hashCode() * 31);
    }

    public final String toString() {
        return "Mixed(accepted=" + this.f8776a + ", rejected=" + this.b + ")";
    }
}
