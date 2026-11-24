package m1;

import g2.e0;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final t f10412t = new t();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        if (rVar == null) {
            w4.d.j("compare requires non-null focus targets");
            return 0;
        }
        if (rVar2 == null) {
            w4.d.j("compare requires non-null focus targets");
            return 0;
        }
        int i2 = 0;
        if (d.t(rVar) && d.t(rVar2)) {
            e0 e0VarU = g2.f.u(rVar);
            e0 e0VarU2 = g2.f.u(rVar2);
            if (!kotlin.jvm.internal.l.a(e0VarU, e0VarU2)) {
                Object[] objArrCopyOf = new e0[16];
                int i10 = 0;
                while (e0VarU != null) {
                    int i11 = i10 + 1;
                    if (objArrCopyOf.length < i11) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i11, objArrCopyOf.length * 2));
                    }
                    if (i10 != 0) {
                        te.j.O(0 + 1, 0, i10, objArrCopyOf, objArrCopyOf);
                    }
                    objArrCopyOf[0] = e0VarU;
                    i10++;
                    e0VarU = e0VarU.s();
                }
                Object[] objArrCopyOf2 = new e0[16];
                int i12 = 0;
                while (e0VarU2 != null) {
                    int i13 = i12 + 1;
                    if (objArrCopyOf2.length < i13) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, Math.max(i13, objArrCopyOf2.length * 2));
                    }
                    if (i12 != 0) {
                        te.j.O(0 + 1, 0, i12, objArrCopyOf2, objArrCopyOf2);
                    }
                    objArrCopyOf2[0] = e0VarU2;
                    i12++;
                    e0VarU2 = e0VarU2.s();
                }
                int iMin = Math.min(i10 - 1, i12 - 1);
                if (iMin >= 0) {
                    while (kotlin.jvm.internal.l.a(objArrCopyOf[i2], objArrCopyOf2[i2])) {
                        if (i2 != iMin) {
                            i2++;
                        }
                    }
                    return kotlin.jvm.internal.l.b(((e0) objArrCopyOf[i2]).u(), ((e0) objArrCopyOf2[i2]).u());
                }
                w4.d.l("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            }
        } else {
            if (d.t(rVar)) {
                return -1;
            }
            if (d.t(rVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
