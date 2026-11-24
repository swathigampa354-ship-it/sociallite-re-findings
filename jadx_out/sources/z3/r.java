package z3;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f23837a;
    public u b;

    public r(int i2) {
        this.f23837a = new SparseArray(i2);
    }

    public final void a(u uVar, int i2, int i10) {
        int iA = uVar.a(i2);
        SparseArray sparseArray = this.f23837a;
        r rVar = sparseArray == null ? null : (r) sparseArray.get(iA);
        if (rVar == null) {
            rVar = new r(1);
            sparseArray.put(uVar.a(i2), rVar);
        }
        if (i10 > i2) {
            rVar.a(uVar, i2 + 1, i10);
        } else {
            rVar.b = uVar;
        }
    }
}
