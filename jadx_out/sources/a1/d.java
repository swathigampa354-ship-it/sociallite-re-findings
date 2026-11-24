package a1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p[] f36t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f37u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f38v = true;

    public d(o oVar, p[] pVarArr) {
        this.f36t = pVarArr;
        pVarArr[0].a(oVar.f64d, Integer.bitCount(oVar.f62a) * 2, 0);
        this.f37u = 0;
        a();
    }

    public final void a() {
        int i2 = this.f37u;
        p[] pVarArr = this.f36t;
        p pVar = pVarArr[i2];
        if (pVar.f67v < pVar.f66u) {
            return;
        }
        while (-1 < i2) {
            int iC = c(i2);
            if (iC == -1) {
                p pVar2 = pVarArr[i2];
                int i10 = pVar2.f67v;
                Object[] objArr = pVar2.f65t;
                if (i10 < objArr.length) {
                    int length = objArr.length;
                    pVar2.f67v = i10 + 1;
                    iC = c(i2);
                }
            }
            if (iC != -1) {
                this.f37u = iC;
                return;
            }
            if (i2 > 0) {
                p pVar3 = pVarArr[i2 - 1];
                int i11 = pVar3.f67v;
                int length2 = pVar3.f65t.length;
                pVar3.f67v = i11 + 1;
            }
            pVarArr[i2].a(o.f61e.f64d, 0, 0);
            i2--;
        }
        this.f38v = false;
    }

    public final int c(int i2) {
        p[] pVarArr = this.f36t;
        p pVar = pVarArr[i2];
        int i10 = pVar.f67v;
        if (i10 < pVar.f66u) {
            return i2;
        }
        Object[] objArr = pVar.f65t;
        if (i10 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i10];
        obj.getClass();
        o oVar = (o) obj;
        if (i2 == 6) {
            p pVar2 = pVarArr[i2 + 1];
            Object[] objArr2 = oVar.f64d;
            pVar2.a(objArr2, objArr2.length, 0);
        } else {
            pVarArr[i2 + 1].a(oVar.f64d, Integer.bitCount(oVar.f62a) * 2, 0);
        }
        return c(i2 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f38v;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f38v) {
            a6.d.d();
            return null;
        }
        Object next = this.f36t[this.f37u].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
