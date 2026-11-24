package o;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f15696t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f15697u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f15698v;

    public d(f fVar) {
        this.f15698v = fVar;
    }

    @Override // o.e
    public final void a(c cVar) {
        c cVar2 = this.f15696t;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f15695w;
            this.f15696t = cVar3;
            this.f15697u = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f15697u) {
            return this.f15698v.f15699t != null;
        }
        c cVar = this.f15696t;
        return (cVar == null || cVar.f15694v == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f15697u) {
            this.f15697u = false;
            this.f15696t = this.f15698v.f15699t;
        } else {
            c cVar = this.f15696t;
            this.f15696t = cVar != null ? cVar.f15694v : null;
        }
        return this.f15696t;
    }
}
