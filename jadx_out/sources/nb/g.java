package nb;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f15515t;

    public g(Object obj) {
        this.f15515t = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return b.h(this.f15515t, ((g) obj).f15515t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15515t});
    }

    public final String toString() {
        return t8.c.i("Suppliers.ofInstance(", this.f15515t.toString(), ")");
    }
}
