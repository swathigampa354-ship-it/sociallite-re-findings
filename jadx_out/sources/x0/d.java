package x0;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class d implements RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f22905t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f22906u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22907v = 0;

    public d(Object[] objArr) {
        this.f22905t = objArr;
    }

    public final void a(int i2, Object obj) {
        l(this.f22907v + 1);
        Object[] objArr = this.f22905t;
        int i10 = this.f22907v;
        if (i2 != i10) {
            j.O(i2 + 1, i2, i10, objArr, objArr);
        }
        objArr[i2] = obj;
        this.f22907v++;
    }

    public final void b(Object obj) {
        l(this.f22907v + 1);
        Object[] objArr = this.f22905t;
        int i2 = this.f22907v;
        objArr[i2] = obj;
        this.f22907v = i2 + 1;
    }

    public final void c(int i2, List list) {
        if (list.isEmpty()) {
            return;
        }
        l(list.size() + this.f22907v);
        Object[] objArr = this.f22905t;
        if (i2 != this.f22907v) {
            j.O(list.size() + i2, i2, this.f22907v, objArr, objArr);
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i2 + i10] = list.get(i10);
        }
        this.f22907v = list.size() + this.f22907v;
    }

    public final void d(int i2, d dVar) {
        if (dVar.n()) {
            return;
        }
        l(this.f22907v + dVar.f22907v);
        Object[] objArr = this.f22905t;
        int i10 = this.f22907v;
        if (i2 != i10) {
            j.O(dVar.f22907v + i2, i2, i10, objArr, objArr);
        }
        j.O(i2, 0, dVar.f22907v, dVar.f22905t, objArr);
        this.f22907v += dVar.f22907v;
    }

    public final boolean e(int i2, Collection collection) {
        int i10 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        l(collection.size() + this.f22907v);
        Object[] objArr = this.f22905t;
        if (i2 != this.f22907v) {
            j.O(collection.size() + i2, i2, this.f22907v, objArr, objArr);
        }
        for (Object obj : collection) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                u7.f.H();
                throw null;
            }
            objArr[i10 + i2] = obj;
            i10 = i11;
        }
        this.f22907v = collection.size() + this.f22907v;
        return true;
    }

    public final List g() {
        a aVar = this.f22906u;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f22906u = aVar2;
        return aVar2;
    }

    public final void i() {
        Object[] objArr = this.f22905t;
        int i2 = this.f22907v;
        while (true) {
            i2--;
            if (-1 >= i2) {
                this.f22907v = 0;
                return;
            }
            objArr[i2] = null;
        }
    }

    public final boolean j(Object obj) {
        int i2 = this.f22907v - 1;
        if (i2 >= 0) {
            for (int i10 = 0; !l.a(this.f22905t[i10], obj); i10++) {
                if (i10 != i2) {
                }
            }
            return true;
        }
        return false;
    }

    public final void l(int i2) {
        Object[] objArr = this.f22905t;
        if (objArr.length < i2) {
            this.f22905t = Arrays.copyOf(objArr, Math.max(i2, objArr.length * 2));
        }
    }

    public final int m(Object obj) {
        int i2 = this.f22907v;
        if (i2 <= 0) {
            return -1;
        }
        Object[] objArr = this.f22905t;
        int i10 = 0;
        while (!l.a(obj, objArr[i10])) {
            i10++;
            if (i10 >= i2) {
                return -1;
            }
        }
        return i10;
    }

    public final boolean n() {
        return this.f22907v == 0;
    }

    public final boolean o() {
        return this.f22907v != 0;
    }

    public final boolean p(Object obj) {
        int iM = m(obj);
        if (iM < 0) {
            return false;
        }
        q(iM);
        return true;
    }

    public final Object q(int i2) {
        Object[] objArr = this.f22905t;
        Object obj = objArr[i2];
        int i10 = this.f22907v;
        if (i2 != i10 - 1) {
            j.O(i2, i2 + 1, i10, objArr, objArr);
        }
        int i11 = this.f22907v - 1;
        this.f22907v = i11;
        objArr[i11] = null;
        return obj;
    }

    public final void r(int i2, int i10) {
        if (i10 > i2) {
            int i11 = this.f22907v;
            if (i10 < i11) {
                Object[] objArr = this.f22905t;
                j.O(i2, i10, i11, objArr, objArr);
            }
            int i12 = this.f22907v;
            int i13 = i12 - (i10 - i2);
            int i14 = i12 - 1;
            if (i13 <= i14) {
                int i15 = i13;
                while (true) {
                    this.f22905t[i15] = null;
                    if (i15 == i14) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f22907v = i13;
        }
    }
}
