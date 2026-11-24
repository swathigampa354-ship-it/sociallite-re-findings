package ac;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q extends a1 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final zb.d f561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a1 f562u;

    public q(zb.d dVar, a1 a1Var) {
        this.f561t = dVar;
        this.f562u = a1Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zb.d dVar = this.f561t;
        return this.f562u.compare(dVar.apply(obj), dVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f561t.equals(qVar.f561t) && this.f562u.equals(qVar.f562u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f561t, this.f562u});
    }

    public final String toString() {
        return this.f562u + ".onResultOf(" + this.f561t + ")";
    }
}
