package v7;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f22177t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u7.j f22178u;

    public t(u uVar, u7.j jVar) {
        this.f22177t = uVar;
        this.f22178u = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22177t.f22181d) {
            try {
                if (((t) this.f22177t.b.remove(this.f22178u)) != null) {
                    o7.h hVar = (o7.h) this.f22177t.f22180c.remove(this.f22178u);
                    if (hVar != null) {
                        u7.j jVar = this.f22178u;
                        l7.p pVarC = l7.p.c();
                        Objects.toString(jVar);
                        pVarC.getClass();
                        hVar.A.execute(new o7.g(hVar, 0));
                    }
                } else {
                    l7.p pVarC2 = l7.p.c();
                    this.f22178u.toString();
                    pVarC2.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
