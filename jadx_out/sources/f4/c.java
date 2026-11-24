package f4;

import e4.j0;
import e4.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4881a = b.f4880a;

    public static b a(t tVar) {
        while (tVar != null) {
            if (tVar.o()) {
                tVar.k();
            }
            tVar = tVar.N;
        }
        return f4881a;
    }

    public static void b(e eVar) {
        if (j0.F(3)) {
            eVar.f4882t.getClass();
        }
    }

    public static final void c(t tVar, String str) {
        str.getClass();
        b(new a(tVar, "Attempting to reuse fragment " + tVar + " with previous ID " + str));
        a(tVar).getClass();
    }
}
