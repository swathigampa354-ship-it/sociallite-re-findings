package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k4.a f1345a = new k4.a();

    public final void a() {
        k4.a aVar = this.f1345a;
        if (aVar != null && !aVar.f9049d) {
            aVar.f9049d = true;
            synchronized (aVar.f9047a) {
                try {
                    Iterator it = aVar.b.values().iterator();
                    while (it.hasNext()) {
                        k4.a.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = aVar.f9048c.iterator();
                    while (it2.hasNext()) {
                        k4.a.a((AutoCloseable) it2.next());
                    }
                    aVar.f9048c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
