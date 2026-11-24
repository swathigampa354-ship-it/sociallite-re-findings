package o4;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f15872a;

    public m(SparseBooleanArray sparseBooleanArray) {
        this.f15872a = sparseBooleanArray;
    }

    public final int a(int i2) {
        SparseBooleanArray sparseBooleanArray = this.f15872a;
        r4.a.h(i2, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        SparseBooleanArray sparseBooleanArray = mVar.f15872a;
        int i2 = r4.v.f18493a;
        SparseBooleanArray sparseBooleanArray2 = this.f15872a;
        if (i2 >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i10 = 0; i10 < sparseBooleanArray2.size(); i10++) {
            if (a(i10) != mVar.a(i10)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i2 = r4.v.f18493a;
        SparseBooleanArray sparseBooleanArray = this.f15872a;
        if (i2 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            size = (size * 31) + a(i10);
        }
        return size;
    }
}
