package s;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19150u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f19152w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f19153x;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i2) {
        this(eVar.f19188v);
        this.f19152w = i2;
        switch (i2) {
            case 1:
                this.f19153x = eVar;
                this(eVar.f19188v);
                break;
            default:
                this.f19153x = eVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19150u < this.f19149t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f19150u;
        switch (this.f19152w) {
            case 0:
                objF = ((e) this.f19153x).f(i2);
                break;
            case 1:
                objF = ((e) this.f19153x).i(i2);
                break;
            default:
                objF = ((f) this.f19153x).f19178u[i2];
                break;
        }
        this.f19150u++;
        this.f19151v = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f19151v) {
            w4.d.l("Call next() before removing an element.");
            return;
        }
        int i2 = this.f19150u - 1;
        this.f19150u = i2;
        switch (this.f19152w) {
            case 0:
                ((e) this.f19153x).g(i2);
                break;
            case 1:
                ((e) this.f19153x).g(i2);
                break;
            default:
                ((f) this.f19153x).a(i2);
                break;
        }
        this.f19149t--;
        this.f19151v = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f19179v);
        this.f19152w = 2;
        this.f19153x = fVar;
    }

    public a(int i2) {
        this.f19149t = i2;
    }
}
