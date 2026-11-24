package nb;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class z extends p {
    public static final Object[] B;
    public static final z C;
    public final transient int A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f15584w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f15585x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient Object[] f15586y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient int f15587z;

    static {
        Object[] objArr = new Object[0];
        B = objArr;
        C = new z(0, 0, 0, objArr, objArr);
    }

    public z(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        this.f15584w = objArr;
        this.f15585x = i2;
        this.f15586y = objArr2;
        this.f15587z = i10;
        this.A = i11;
    }

    @Override // nb.i
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f15584w;
        int i2 = this.A;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // nb.i
    public final int b() {
        return this.A;
    }

    @Override // nb.i
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.f15586y;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i2 = iRotateLeft & this.f15587z;
            Object obj2 = objArr[i2];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i2 + 1;
        }
    }

    @Override // nb.i
    public final d0 d() {
        return m().listIterator(0);
    }

    @Override // nb.i
    public final Object[] e() {
        return this.f15584w;
    }

    @Override // nb.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f15585x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return m().listIterator(0);
    }

    @Override // nb.p
    public final n q() {
        return n.m(this.A, this.f15584w);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A;
    }
}
