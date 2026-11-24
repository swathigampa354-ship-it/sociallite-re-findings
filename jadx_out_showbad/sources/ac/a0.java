package ac;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends a1 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Comparator[] f472t;

    public a0(q qVar, q qVar2) {
        this.f472t = new Comparator[]{qVar, qVar2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i2 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f472t;
            if (i2 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i2].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i2++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a0) {
            return Arrays.equals(this.f472t, ((a0) obj).f472t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f472t);
    }

    public final String toString() {
        return a5.z.l(new StringBuilder("Ordering.compound("), Arrays.toString(this.f472t), ")");
    }
}
