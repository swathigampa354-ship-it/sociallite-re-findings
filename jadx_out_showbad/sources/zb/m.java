package zb;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m implements j, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f24045t;

    public m(Object obj) {
        this.f24045t = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return db.h.k(this.f24045t, ((m) obj).f24045t);
        }
        return false;
    }

    @Override // zb.j
    public final Object get() {
        return this.f24045t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24045t});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f24045t + ")";
    }
}
