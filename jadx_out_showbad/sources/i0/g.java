package i0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements e2.i0 {
    public static final g b = new g(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f8052c = new g(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8053a;

    public /* synthetic */ g(int i2) {
        this.f8053a = i2;
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        switch (this.f8053a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(((e2.h0) list.get(i2)).K(j10));
                }
                return k0Var.S(b3.a.h(j10), b3.a.g(j10), te.t.f20250t, new e2.v0(3, arrayList));
            default:
                return k0Var.S(b3.a.h(j10), b3.a.g(j10), te.t.f20250t, i.f8072w);
        }
    }
}
