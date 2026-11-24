package k;

import d8.m;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import p3.d;
import s.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d f8980a;
    public static final f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8981c;

    static {
        new ArrayDeque();
        f8980a = null;
        b = new f(0);
        f8981c = new Object();
    }

    public static void a() {
        f fVar = b;
        fVar.getClass();
        s.a aVar = new s.a(fVar);
        while (aVar.hasNext()) {
            if (((WeakReference) aVar.next()).get() != null) {
                m.o();
                return;
            }
        }
    }
}
