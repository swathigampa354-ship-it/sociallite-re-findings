package d0;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f3639u;

    public /* synthetic */ w(c0 c0Var, int i2) {
        this.f3638t = i2;
        this.f3639u = c0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3638t) {
            case 0:
                Object obj3 = ((c0.w) obj).f2007j;
                c0 c0Var = this.f3639u;
                return bb.a.M(Integer.valueOf(c0Var.a(obj3)), Integer.valueOf(c0Var.a(((c0.w) obj2).f2007j)));
            default:
                Object obj4 = ((c0.w) obj2).f2007j;
                c0 c0Var2 = this.f3639u;
                return bb.a.M(Integer.valueOf(c0Var2.a(obj4)), Integer.valueOf(c0Var2.a(((c0.w) obj).f2007j)));
        }
    }
}
