package o;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f15689t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f15690u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15691v;

    public b(c cVar, c cVar2, int i2) {
        this.f15691v = i2;
        this.f15689t = cVar2;
        this.f15690u = cVar;
    }

    @Override // o.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f15689t == cVar && cVar == this.f15690u) {
            this.f15690u = null;
            this.f15689t = null;
        }
        c cVar3 = this.f15689t;
        if (cVar3 == cVar) {
            switch (this.f15691v) {
                case 0:
                    cVar2 = cVar3.f15695w;
                    break;
                default:
                    cVar2 = cVar3.f15694v;
                    break;
            }
            this.f15689t = cVar2;
        }
        c cVar4 = this.f15690u;
        if (cVar4 == cVar) {
            c cVar5 = this.f15689t;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f15690u = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f15691v) {
            case 0:
                return cVar.f15694v;
            default:
                return cVar.f15695w;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15690u != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f15690u;
        c cVar2 = this.f15689t;
        this.f15690u = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
