package p9;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import m9.b;
import rg.d;
import t8.i0;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f16774a = Collections.newSetFromMap(new WeakHashMap());
    public static boolean b;

    public static final void a(Throwable th, Object obj) {
        obj.getClass();
        if (b) {
            f16774a.add(obj);
            r rVar = r.f20168a;
            if (i0.c()) {
                jb.a.k(th);
                d.f(th, b.f10606x).b();
            }
        }
    }
}
