package dg;

import fg.u;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterable, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3843t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f3844u;

    public /* synthetic */ g(Object obj, int i2) {
        this.f3843t = i2;
        this.f3844u = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f3843t) {
            case 0:
                return new f((u) this.f3844u);
            case 1:
                return new qf.b((qf.c) this.f3844u);
            default:
                Object[] objArr = (Object[]) ((a8.j) this.f3844u).f390u;
                objArr.getClass();
                return new pf.b(new f(objArr));
        }
    }
}
