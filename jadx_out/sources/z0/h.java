package z0;

import f1.u;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import te.a0;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h f23775u = new h(new Object[0]);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f23776t;

    public h(Object[] objArr) {
        this.f23776t = objArr;
    }

    @Override // te.a
    public final int a() {
        return this.f23776t.length;
    }

    @Override // z0.b
    public final b c(int i2, Object obj) {
        Object[] objArr = this.f23776t;
        a0.f(i2, objArr.length);
        if (i2 == objArr.length) {
            return d(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            j.R(0, i2, 6, objArr, objArr2);
            j.O(i2 + 1, i2, objArr.length, objArr, objArr2);
            objArr2[i2] = obj;
            return new h(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        j.O(i2 + 1, i2, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i2] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new d(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // z0.b
    public final b d(Object obj) {
        Object[] objArr = this.f23776t;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new h(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new d(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // z0.b
    public final b e(Collection collection) {
        Object[] objArr = this.f23776t;
        if (collection.size() + objArr.length > 32) {
            e eVarG = g();
            eVarG.addAll(collection);
            return eVarG.d();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new h(objArrCopyOf);
    }

    @Override // z0.b
    public final e g() {
        return new e(this, null, this.f23776t, 0);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object[] objArr = this.f23776t;
        a0.e(i2, objArr.length);
        return objArr[i2];
    }

    @Override // te.d, java.util.List
    public final int indexOf(Object obj) {
        return j.a0(this.f23776t, obj);
    }

    @Override // z0.b
    public final b j(u uVar) {
        Object[] objArr = this.f23776t;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z10 = false;
        for (int i2 = 0; i2 < length2; i2++) {
            Object obj = objArr[i2];
            if (((Boolean) uVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z10 = true;
                    length = i2;
                }
            } else if (z10) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f23775u : new h(j.T(objArrCopyOf, 0, length));
    }

    @Override // te.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f23776t;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i2 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length = i2;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i10 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length2 = i10;
                }
            }
        }
        return -1;
    }

    @Override // te.d, java.util.List
    public final ListIterator listIterator(int i2) {
        Object[] objArr = this.f23776t;
        a0.f(i2, objArr.length);
        return new c(objArr, i2, objArr.length);
    }

    @Override // z0.b
    public final b m(int i2) {
        Object[] objArr = this.f23776t;
        a0.e(i2, objArr.length);
        if (objArr.length == 1) {
            return f23775u;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        j.O(i2, i2 + 1, objArr.length, objArr, objArrCopyOf);
        return new h(objArrCopyOf);
    }

    @Override // z0.b
    public final b q(int i2, Object obj) {
        Object[] objArr = this.f23776t;
        a0.e(i2, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i2] = obj;
        return new h(objArrCopyOf);
    }
}
