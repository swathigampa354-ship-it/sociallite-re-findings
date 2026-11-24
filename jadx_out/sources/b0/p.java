package b0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p implements e2.i0 {
    public static final p b = new p(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f1497c = new p(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1498a;

    public /* synthetic */ p(int i2) {
        this.f1498a = i2;
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        switch (this.f1498a) {
            case 0:
                return k0Var.S(b3.a.j(j10), b3.a.i(j10), te.t.f20250t, o.f1485u);
            default:
                return k0Var.S(b3.a.f(j10) ? b3.a.h(j10) : 0, b3.a.e(j10) ? b3.a.g(j10) : 0, te.t.f20250t, o.f1489y);
        }
    }
}
