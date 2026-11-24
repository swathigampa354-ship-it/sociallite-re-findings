package zb;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f24031t;

    public g(List list) {
        this.f24031t = list;
    }

    @Override // zb.f
    public final boolean apply(Object obj) {
        int i2 = 0;
        while (true) {
            List list = this.f24031t;
            if (i2 >= list.size()) {
                return true;
            }
            if (!((f) list.get(i2)).apply(obj)) {
                return false;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f24031t.equals(((g) obj).f24031t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24031t.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Predicates.and(");
        boolean z10 = true;
        for (Object obj : this.f24031t) {
            if (!z10) {
                sb2.append(',');
            }
            sb2.append(obj);
            z10 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
