package i0;

import java.util.List;
import r0.b5;
import r0.k5;
import r0.p5;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8278a;
    public final Object b;

    public /* synthetic */ z0(Object obj, int i2) {
        this.f8278a = i2;
        this.b = obj;
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        switch (this.f8278a) {
            case 0:
                return k0Var.S(b3.a.h(j10), b3.a.g(j10), te.t.f20250t, new a2.b0(list, 15, this));
            default:
                p5 p5Var = (p5) this.b;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        e2.h0 h0Var = (e2.h0) list.get(i2);
                        if (androidx.compose.ui.layout.a.a(h0Var) == b5.f17447t) {
                            e2.s0 s0VarK = h0Var.K(j10);
                            int size2 = list.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                e2.h0 h0Var2 = (e2.h0) list.get(i10);
                                if (androidx.compose.ui.layout.a.a(h0Var2) == b5.f17448u) {
                                    e2.s0 s0VarK2 = h0Var2.K(b3.a.a(w8.c.F(-s0VarK.f4083t, 0, 2, j10), 0, 0, 0, 0, 11));
                                    int i11 = s0VarK.f4083t + s0VarK2.f4083t;
                                    int iMax = Math.max(s0VarK2.f4084u, s0VarK.f4084u);
                                    p5Var.f17992h.k(s0VarK2.f4084u);
                                    p5Var.f17990f.k(i11);
                                    return k0Var.S(i11, iMax, te.t.f20250t, new k5(s0VarK2, s0VarK.f4083t / 2, (iMax - s0VarK2.f4084u) / 2, s0VarK, kf.a.B(p5Var.c() * s0VarK2.f4083t), (iMax - s0VarK.f4084u) / 2));
                                }
                            }
                            p1.n.o("Collection contains no element matching the predicate.");
                        } else {
                            i2++;
                        }
                    } else {
                        p1.n.o("Collection contains no element matching the predicate.");
                    }
                }
                return null;
        }
    }
}
