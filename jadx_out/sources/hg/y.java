package hg;

import fg.f1;
import fg.i1;
import fg.l1;
import fg.o1;
import java.util.Set;
import te.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f7954a = a0.F(i1.b, l1.b, f1.b, o1.b);

    public static final boolean a(dg.d dVar) {
        dVar.getClass();
        return dVar.isInline() && f7954a.contains(dVar);
    }
}
