package s;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    static {
        int[] iArr = k.f19193a;
    }

    public static final q a(int... iArr) {
        q qVar = new q(iArr.length);
        int i2 = qVar.b;
        if (i2 < 0) {
            p1.n.e(qVar.b, c1.k("Index ", i2, " must be in 0.."));
            return null;
        }
        if (iArr.length == 0) {
            return qVar;
        }
        qVar.b(iArr.length + i2);
        int[] iArr2 = qVar.f19211a;
        int i10 = qVar.b;
        if (i2 != i10) {
            te.j.N(iArr.length + i2, i2, i10, iArr2, iArr2);
        }
        te.j.Q(i2, 0, 12, iArr, iArr2);
        qVar.b += iArr.length;
        return qVar;
    }
}
