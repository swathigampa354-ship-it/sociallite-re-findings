package ac;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends o0 {
    public static final Object[] B;
    public static final h1 C;
    public final transient int A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f519w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f520x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient Object[] f521y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient int f522z;

    static {
        Object[] objArr = new Object[0];
        B = objArr;
        C = new h1(0, 0, 0, objArr, objArr);
    }

    public h1(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        this.f519w = objArr;
        this.f520x = i2;
        this.f521y = objArr2;
        this.f522z = i10;
        this.A = i11;
    }

    @Override // ac.c0
    public final int b(int i2, Object[] objArr) {
        Object[] objArr2 = this.f519w;
        int i10 = this.A;
        System.arraycopy(objArr2, 0, objArr, i2, i10);
        return i2 + i10;
    }

    @Override // ac.c0
    public final Object[] c() {
        return this.f519w;
    }

    @Override // ac.c0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f521y;
            if (objArr.length != 0) {
                int iO = r.o(obj);
                while (true) {
                    int i2 = iO & this.f522z;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iO = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // ac.c0
    public final int d() {
        return this.A;
    }

    @Override // ac.c0
    public final int e() {
        return 0;
    }

    @Override // ac.c0
    public final boolean g() {
        return false;
    }

    @Override // ac.o0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f520x;
    }

    @Override // ac.c0
    /* JADX INFO: renamed from: j */
    public final q1 iterator() {
        return a().listIterator(0);
    }

    @Override // ac.o0
    public final i0 s() {
        return i0.m(this.A, this.f519w);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A;
    }
}
