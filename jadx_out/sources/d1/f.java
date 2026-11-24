package d1;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import v0.h1;
import v0.m;
import v0.n;
import v0.q;
import v0.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f3668a = new e(0, new long[0], new Object[0]);

    public static final int a(int i2, int i10) {
        return i2 << (((i10 % 10) * 3) + 1);
    }

    public static final a b(int i2, se.d dVar, n nVar) {
        q qVar = (q) nVar;
        Object objO = qVar.O();
        if (objO == m.f21654a) {
            objO = new a(dVar, true, i2);
            qVar.i0(objO);
        }
        a aVar = (a) objO;
        if (!l.a(aVar.f3660v, dVar)) {
            boolean z10 = aVar.f3660v == null;
            aVar.f3660v = dVar;
            if (!z10 && aVar.f3659u) {
                h1 h1Var = aVar.f3661w;
                if (h1Var != null) {
                    u uVar = h1Var.b;
                    if (uVar != null) {
                        uVar.p(h1Var, null);
                    }
                    aVar.f3661w = null;
                }
                ArrayList arrayList = aVar.f3662x;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        h1 h1Var2 = (h1) arrayList.get(i10);
                        u uVar2 = h1Var2.b;
                        if (uVar2 != null) {
                            uVar2.p(h1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return aVar;
    }

    public static final boolean c(h1 h1Var, h1 h1Var2) {
        return h1Var == null || !h1Var.a() || h1Var.equals(h1Var2) || l.a(h1Var.f21593c, h1Var2.f21593c);
    }
}
