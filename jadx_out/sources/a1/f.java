package a1;

import kotlin.jvm.internal.a0;

/* JADX INFO: loaded from: classes.dex */
public class f extends d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f45w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f46x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f47y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f48z;

    public f(e eVar, p[] pVarArr) {
        super(eVar.f41v, pVarArr);
        this.f45w = eVar;
        this.f48z = eVar.f43x;
    }

    public final void d(int i2, o oVar, Object obj, int i10) {
        int i11 = i10 * 5;
        p[] pVarArr = this.f36t;
        if (i11 <= 30) {
            int iV = 1 << bb.a.V(i2, i11);
            if (oVar.h(iV)) {
                pVarArr[i10].a(oVar.f64d, Integer.bitCount(oVar.f62a) * 2, oVar.f(iV));
                this.f37u = i10;
                return;
            } else {
                int iT = oVar.t(iV);
                o oVarS = oVar.s(iT);
                pVarArr[i10].a(oVar.f64d, Integer.bitCount(oVar.f62a) * 2, iT);
                d(i2, oVarS, obj, i10 + 1);
                return;
            }
        }
        p pVar = pVarArr[i10];
        Object[] objArr = oVar.f64d;
        pVar.a(objArr, objArr.length, 0);
        while (true) {
            p pVar2 = pVarArr[i10];
            if (kotlin.jvm.internal.l.a(pVar2.f65t[pVar2.f67v], obj)) {
                this.f37u = i10;
                return;
            } else {
                pVarArr[i10].f67v += 2;
            }
        }
    }

    @Override // a1.d, java.util.Iterator
    public final Object next() {
        if (this.f45w.f43x != this.f48z) {
            p1.n.b();
            return null;
        }
        if (!this.f38v) {
            a6.d.d();
            return null;
        }
        p pVar = this.f36t[this.f37u];
        this.f46x = pVar.f65t[pVar.f67v];
        this.f47y = true;
        return super.next();
    }

    @Override // a1.d, java.util.Iterator
    public final void remove() {
        if (!this.f47y) {
            m0.n.m();
            return;
        }
        boolean z10 = this.f38v;
        e eVar = this.f45w;
        if (!z10) {
            a0.c(eVar).remove(this.f46x);
        } else {
            if (!z10) {
                a6.d.d();
                return;
            }
            p pVar = this.f36t[this.f37u];
            Object obj = pVar.f65t[pVar.f67v];
            a0.c(eVar).remove(this.f46x);
            d(obj != null ? obj.hashCode() : 0, eVar.f41v, obj, 0);
        }
        this.f46x = null;
        this.f47y = false;
        this.f48z = eVar.f43x;
    }
}
