package v;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f21397a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    public static /* synthetic */ boolean a(int i2, int i10) {
        if (i2 != 0) {
            return i2 == i10;
        }
        throw null;
    }

    public static int b(int i2, int i10, int i11) {
        return (Integer.hashCode(i2) + i10) * i11;
    }

    public static ClassCastException c(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static v0.x d(xf.e eVar, v0.q qVar) {
        v0.x xVar = new v0.x(eVar);
        qVar.i0(xVar);
        return xVar;
    }

    public static /* synthetic */ int e(int i2) {
        if (i2 != 0) {
            return i2 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] f(int i2) {
        int[] iArr = new int[i2];
        System.arraycopy(f21397a, 0, iArr, 0, i2);
        return iArr;
    }
}
