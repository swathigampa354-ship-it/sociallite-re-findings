package g2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes.dex */
public final class r implements List, jf.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5578w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f5575t = new Object[16];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long[] f5576u = new long[16];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5577v = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5579x = true;

    public final long a() {
        long jA = f.a(Float.POSITIVE_INFINITY, false);
        int i2 = this.f5577v + 1;
        int i10 = this.f5578w - 1;
        if (i2 <= i10) {
            while (true) {
                long j10 = this.f5576u[i2];
                if (f.g(j10, jA) < 0) {
                    jA = j10;
                }
                if (Float.intBitsToFloat((int) (jA >> 32)) < 0.0f && ((int) (4294967295L & jA)) != 0) {
                    return jA;
                }
                if (i2 == i10) {
                    break;
                }
                i2++;
            }
        }
        return jA;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void c(h1.p pVar, float f10, boolean z10, hf.a aVar) {
        int i2 = this.f5577v;
        int i10 = i2 + 1;
        this.f5577v = i10;
        Object[] objArr = this.f5575t;
        if (i10 >= objArr.length) {
            int length = objArr.length + 16;
            this.f5575t = Arrays.copyOf(objArr, length);
            this.f5576u = Arrays.copyOf(this.f5576u, length);
        }
        Object[] objArr2 = this.f5575t;
        int i11 = this.f5577v;
        objArr2[i11] = pVar;
        this.f5576u[i11] = f.a(f10, z10);
        d();
        aVar.invoke();
        this.f5577v = i2;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f5577v = -1;
        d();
        this.f5579x = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof h1.p) && indexOf((h1.p) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((h1.p) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d() {
        int i2 = this.f5577v + 1;
        int i10 = this.f5578w - 1;
        if (i2 <= i10) {
            while (true) {
                this.f5575t[i2] = null;
                if (i2 == i10) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.f5578w = this.f5577v + 1;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object obj = this.f5575t[i2];
        obj.getClass();
        return (h1.p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof h1.p)) {
            return -1;
        }
        h1.p pVar = (h1.p) obj;
        int i2 = this.f5578w - 1;
        if (i2 < 0) {
            return -1;
        }
        int i10 = 0;
        while (!kotlin.jvm.internal.l.a(this.f5575t[i10], pVar)) {
            if (i10 == i2) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f5578w == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new f1.c0(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof h1.p) {
            h1.p pVar = (h1.p) obj;
            for (int i2 = this.f5578w - 1; -1 < i2; i2--) {
                if (kotlin.jvm.internal.l.a(this.f5575t[i2], pVar)) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new f1.c0(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f5578w;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        return new q(this, i2, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new f1.c0(this, i2, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
