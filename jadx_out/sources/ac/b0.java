package ac;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f478a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f479c;

    public b0() {
        r.b(4, "initialCapacity");
        this.f478a = new Object[4];
        this.b = 0;
    }

    public static int d(int i2, int i10) {
        if (i10 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i2 + (i2 >> 1) + 1;
        if (iHighestOneBit < i10) {
            iHighestOneBit = Integer.highestOneBit(i10 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(this.b + 1);
        Object[] objArr = this.f478a;
        int i2 = this.b;
        this.b = i2 + 1;
        objArr[i2] = obj;
    }

    public abstract b0 b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size() + this.b);
            if (collection instanceof c0) {
                this.b = ((c0) collection).b(this.b, this.f478a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void e(int i2) {
        Object[] objArr = this.f478a;
        if (objArr.length < i2) {
            this.f478a = Arrays.copyOf(objArr, d(objArr.length, i2));
            this.f479c = false;
        } else if (this.f479c) {
            this.f478a = (Object[]) objArr.clone();
            this.f479c = false;
        }
    }
}
