package s;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19199a = new Object();
    public static final Object[] b = new Object[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f19200c = new Object();

    public static final int a(f fVar, Object obj, int i2) {
        int i10 = fVar.f19179v;
        if (i10 == 0) {
            return -1;
        }
        try {
            int iA = t.a.a(i10, i2, fVar.f19177t);
            if (iA < 0 || kotlin.jvm.internal.l.a(obj, fVar.f19178u[iA])) {
                return iA;
            }
            int i11 = iA + 1;
            while (i11 < i10 && fVar.f19177t[i11] == i2) {
                if (kotlin.jvm.internal.l.a(obj, fVar.f19178u[i11])) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = iA - 1; i12 >= 0 && fVar.f19177t[i12] == i2; i12--) {
                if (kotlin.jvm.internal.l.a(obj, fVar.f19178u[i12])) {
                    return i12;
                }
            }
            return ~i11;
        } catch (IndexOutOfBoundsException unused) {
            p1.n.b();
            return 0;
        }
    }
}
