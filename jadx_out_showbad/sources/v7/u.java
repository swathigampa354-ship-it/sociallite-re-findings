package v7;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k7.i f22179a;
    public final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22180c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f22181d = new Object();

    static {
        l7.p.d("WorkTimer");
    }

    public u(k7.i iVar) {
        this.f22179a = iVar;
    }

    public final void a(u7.j jVar) {
        synchronized (this.f22181d) {
            try {
                if (((t) this.b.remove(jVar)) != null) {
                    l7.p pVarC = l7.p.c();
                    Objects.toString(jVar);
                    pVarC.getClass();
                    this.f22180c.remove(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
