package ac;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends q1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f556u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Iterator f558w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f559x;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p0(k1 k1Var) {
        this();
        this.f557v = 1;
        this.f559x = k1Var;
        this.f558w = k1Var.f533t.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i2 = this.f555t;
        if (i2 == 4) {
            m0.n.m();
            return false;
        }
        int iE = v.g.e(i2);
        if (iE == 0) {
            return true;
        }
        if (iE == 2) {
            return false;
        }
        this.f555t = 4;
        switch (this.f557v) {
            case 0:
                do {
                    Iterator it = this.f558w;
                    if (!it.hasNext()) {
                        this.f555t = 3;
                        next = null;
                    } else {
                        next = it.next();
                    }
                    break;
                } while (!((zb.f) this.f559x).apply(next));
                break;
            default:
                do {
                    Iterator it2 = this.f558w;
                    if (!it2.hasNext()) {
                        this.f555t = 3;
                        next = null;
                    } else {
                        next = it2.next();
                    }
                    break;
                } while (!((k1) this.f559x).f534u.contains(next));
                break;
        }
        this.f556u = next;
        if (this.f555t == 3) {
            return false;
        }
        this.f555t = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        this.f555t = 2;
        Object obj = this.f556u;
        this.f556u = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p0(Iterator it, zb.f fVar) {
        this();
        this.f557v = 0;
        this.f558w = it;
        this.f559x = fVar;
    }

    public p0() {
        this.f555t = 2;
    }
}
