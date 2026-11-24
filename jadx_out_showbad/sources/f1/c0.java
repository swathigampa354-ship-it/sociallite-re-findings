package f1;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements ListIterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4707t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4708u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4710w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f4711x;

    public c0(v vVar, int i2) {
        this.f4707t = 0;
        this.f4711x = vVar;
        this.f4708u = i2 - 1;
        this.f4709v = -1;
        this.f4710w = vVar.d();
    }

    public void a() {
        if (((AbstractList) ((ue.a) this.f4711x).f21259x).modCount == this.f4710w) {
            return;
        }
        p1.n.b();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f4707t) {
            case 0:
                d();
                v vVar = (v) this.f4711x;
                vVar.add(this.f4708u + 1, obj);
                this.f4709v = -1;
                this.f4708u++;
                this.f4710w = vVar.d();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                ue.a aVar = (ue.a) this.f4711x;
                int i2 = this.f4708u;
                this.f4708u = i2 + 1;
                aVar.add(i2, obj);
                this.f4709v = -1;
                this.f4710w = ((AbstractList) aVar).modCount;
                return;
            default:
                c();
                ue.b bVar = (ue.b) this.f4711x;
                int i10 = this.f4708u;
                this.f4708u = i10 + 1;
                bVar.add(i10, obj);
                this.f4709v = -1;
                this.f4710w = ((AbstractList) bVar).modCount;
                return;
        }
    }

    public void c() {
        if (((AbstractList) ((ue.b) this.f4711x)).modCount == this.f4710w) {
            return;
        }
        p1.n.b();
    }

    public void d() {
        if (((v) this.f4711x).d() == this.f4710w) {
            return;
        }
        p1.n.b();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4707t) {
            case 0:
                return this.f4708u < ((v) this.f4711x).size() - 1;
            case 1:
                return this.f4708u < this.f4710w;
            case 2:
                return this.f4708u < ((ue.a) this.f4711x).f21257v;
            default:
                return this.f4708u < ((ue.b) this.f4711x).f21262u;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f4707t) {
            case 0:
                if (this.f4708u >= 0) {
                }
                break;
            case 1:
                if (this.f4708u > this.f4709v) {
                }
                break;
            case 2:
                if (this.f4708u > 0) {
                }
                break;
            default:
                if (this.f4708u > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f4707t) {
            case 0:
                d();
                int i2 = this.f4708u + 1;
                this.f4709v = i2;
                v vVar = (v) this.f4711x;
                w.a(i2, vVar.size());
                Object obj = vVar.get(i2);
                this.f4708u = i2;
                break;
            case 1:
                Object[] objArr = ((g2.r) this.f4711x).f5575t;
                int i10 = this.f4708u;
                this.f4708u = i10 + 1;
                Object obj2 = objArr[i10];
                obj2.getClass();
                break;
            case 2:
                a();
                int i11 = this.f4708u;
                ue.a aVar = (ue.a) this.f4711x;
                if (i11 >= aVar.f21257v) {
                    a6.d.d();
                } else {
                    this.f4708u = i11 + 1;
                    this.f4709v = i11;
                }
                break;
            default:
                c();
                int i12 = this.f4708u;
                ue.b bVar = (ue.b) this.f4711x;
                if (i12 >= bVar.f21262u) {
                    a6.d.d();
                } else {
                    this.f4708u = i12 + 1;
                    this.f4709v = i12;
                }
                break;
        }
        return null;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f4707t) {
        }
        return this.f4708u;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f4707t) {
            case 0:
                d();
                int i2 = this.f4708u;
                v vVar = (v) this.f4711x;
                w.a(i2, vVar.size());
                int i10 = this.f4708u;
                this.f4709v = i10;
                this.f4708u--;
                break;
            case 1:
                Object[] objArr = ((g2.r) this.f4711x).f5575t;
                int i11 = this.f4708u - 1;
                this.f4708u = i11;
                Object obj = objArr[i11];
                obj.getClass();
                break;
            case 2:
                a();
                int i12 = this.f4708u;
                if (i12 <= 0) {
                    a6.d.d();
                } else {
                    int i13 = i12 - 1;
                    this.f4708u = i13;
                    this.f4709v = i13;
                    ue.a aVar = (ue.a) this.f4711x;
                }
                break;
            default:
                c();
                int i14 = this.f4708u;
                if (i14 <= 0) {
                    a6.d.d();
                } else {
                    int i15 = i14 - 1;
                    this.f4708u = i15;
                    this.f4709v = i15;
                }
                break;
        }
        return null;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i2;
        switch (this.f4707t) {
            case 0:
                return this.f4708u;
            case 1:
                i2 = this.f4708u - this.f4709v;
                break;
            case 2:
                i2 = this.f4708u;
                break;
            default:
                i2 = this.f4708u;
                break;
        }
        return i2 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f4707t) {
            case 0:
                d();
                v vVar = (v) this.f4711x;
                vVar.remove(this.f4708u);
                this.f4708u--;
                this.f4709v = -1;
                this.f4710w = vVar.d();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                ue.a aVar = (ue.a) this.f4711x;
                a();
                int i2 = this.f4709v;
                if (i2 == -1) {
                    w4.d.l("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                aVar.c(i2);
                this.f4708u = this.f4709v;
                this.f4709v = -1;
                this.f4710w = ((AbstractList) aVar).modCount;
                return;
            default:
                ue.b bVar = (ue.b) this.f4711x;
                c();
                int i10 = this.f4709v;
                if (i10 == -1) {
                    w4.d.l("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                bVar.c(i10);
                this.f4708u = this.f4709v;
                this.f4709v = -1;
                this.f4710w = ((AbstractList) bVar).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f4707t) {
            case 0:
                v vVar = (v) this.f4711x;
                d();
                int i2 = this.f4709v;
                if (i2 < 0) {
                    w4.d.l("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                } else {
                    vVar.set(i2, obj);
                    this.f4710w = vVar.d();
                    return;
                }
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                int i10 = this.f4709v;
                if (i10 != -1) {
                    ((ue.a) this.f4711x).set(i10, obj);
                    return;
                } else {
                    w4.d.l("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                c();
                int i11 = this.f4709v;
                if (i11 != -1) {
                    ((ue.b) this.f4711x).set(i11, obj);
                    return;
                } else {
                    w4.d.l("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
        }
    }

    public c0(g2.r rVar, int i2, int i10, int i11) {
        this.f4707t = 1;
        this.f4711x = rVar;
        this.f4708u = i2;
        this.f4709v = i10;
        this.f4710w = i11;
    }

    public c0(ue.b bVar, int i2) {
        this.f4707t = 3;
        this.f4711x = bVar;
        this.f4708u = i2;
        this.f4709v = -1;
        this.f4710w = ((AbstractList) bVar).modCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(g2.r rVar, int i2, int i10) {
        this(rVar, (i10 & 1) != 0 ? 0 : i2, 0, rVar.f5578w);
        this.f4707t = 1;
    }

    public c0(ue.a aVar, int i2) {
        this.f4707t = 2;
        this.f4711x = aVar;
        this.f4708u = i2;
        this.f4709v = -1;
        this.f4710w = ((AbstractList) aVar).modCount;
    }
}
