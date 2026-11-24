package r0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f18126a;
    public final /* synthetic */ b0.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b0.h f18127c;

    public u(q qVar, b0.f fVar, b0.h hVar) {
        this.f18126a = qVar;
        this.b = fVar;
        this.f18127c = hVar;
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        int iH;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            e2.h0 h0Var = (e2.h0) list.get(i2);
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(h0Var), "navigationIcon")) {
                e2.s0 s0VarK = h0Var.K(b3.a.a(j10, 0, 0, 0, 0, 14));
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    e2.h0 h0Var2 = (e2.h0) list.get(i10);
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(h0Var2), "actionIcons")) {
                        e2.s0 s0VarK2 = h0Var2.K(b3.a.a(j10, 0, 0, 0, 0, 14));
                        if (b3.a.h(j10) == Integer.MAX_VALUE) {
                            iH = b3.a.h(j10);
                        } else {
                            iH = (b3.a.h(j10) - s0VarK.f4083t) - s0VarK2.f4083t;
                            if (iH < 0) {
                                iH = 0;
                            }
                        }
                        int i11 = iH;
                        int size3 = list.size();
                        for (int i12 = 0; i12 < size3; i12++) {
                            e2.h0 h0Var3 = (e2.h0) list.get(i12);
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(h0Var3), "title")) {
                                e2.s0 s0VarK3 = h0Var3.K(b3.a.a(j10, 0, i11, 0, 0, 12));
                                e2.n nVar = e2.c.b;
                                int iL0 = s0VarK3.l0(nVar) != Integer.MIN_VALUE ? s0VarK3.l0(nVar) : 0;
                                getClass();
                                int iG = b3.a.g(j10) == Integer.MAX_VALUE ? b3.a.g(j10) : b3.a.g(j10) + (Float.isNaN(0.0f) ? 0 : kf.a.B(0.0f));
                                return k0Var.S(b3.a.h(j10), iG, te.t.f20250t, new t(s0VarK, iG, s0VarK3, this.b, j10, s0VarK2, k0Var, this.f18127c, iL0));
                            }
                        }
                        p1.n.o("Collection contains no element matching the predicate.");
                        return null;
                    }
                }
                p1.n.o("Collection contains no element matching the predicate.");
                return null;
            }
        }
        p1.n.o("Collection contains no element matching the predicate.");
        return null;
    }
}
