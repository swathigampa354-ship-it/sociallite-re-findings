package te;

import e4.w0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class z extends d implements RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f20258t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20259u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20260v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20261w;

    public z(int i2, Object[] objArr) {
        this.f20258t = objArr;
        if (i2 < 0) {
            w4.d.e(c1.i("ring buffer filled size should not be negative but it is ", i2));
            throw null;
        }
        if (i2 <= objArr.length) {
            this.f20259u = objArr.length;
            this.f20261w = i2;
        } else {
            w4.d.d(objArr.length, c1.k("ring buffer filled size: ", i2, " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // te.a
    public final int a() {
        return this.f20261w;
    }

    public final void c(int i2) {
        if (i2 < 0) {
            w4.d.e(c1.i("n shouldn't be negative but it is ", i2));
            return;
        }
        if (i2 > this.f20261w) {
            w4.d.d(this.f20261w, c1.k("n shouldn't be greater than the buffer size: n = ", i2, ", size = "));
            return;
        }
        if (i2 > 0) {
            int i10 = this.f20260v;
            int i11 = this.f20259u;
            int i12 = (i10 + i2) % i11;
            Object[] objArr = this.f20258t;
            if (i10 > i12) {
                Arrays.fill(objArr, i10, i11, (Object) null);
                Arrays.fill(objArr, 0, i12, (Object) null);
            } else {
                Arrays.fill(objArr, i10, i12, (Object) null);
            }
            this.f20260v = i12;
            this.f20261w -= i2;
        }
    }

    @Override // java.util.List
    public final Object get(int i2) {
        int i10 = this.f20261w;
        if (i2 < 0 || i2 >= i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return null;
        }
        return this.f20258t[(this.f20260v + i2) % this.f20259u];
    }

    @Override // te.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new y(this);
    }

    @Override // te.a, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i2 = this.f20261w;
        if (length < i2) {
            objArr = Arrays.copyOf(objArr, i2);
        }
        int i10 = this.f20261w;
        int i11 = this.f20260v;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            objArr2 = this.f20258t;
            if (i13 >= i10 || i11 >= this.f20259u) {
                break;
            }
            objArr[i13] = objArr2[i11];
            i13++;
            i11++;
        }
        while (i13 < i10) {
            objArr[i13] = objArr2[i12];
            i13++;
            i12++;
        }
        if (i10 < objArr.length) {
            objArr[i10] = null;
        }
        return objArr;
    }

    @Override // te.a, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
