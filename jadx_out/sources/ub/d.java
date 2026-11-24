package ub;

import a2.y;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f21203a = new y();

    public final void a(Exception exc) {
        y yVar = this.f21203a;
        yVar.getClass();
        x.j("Exception must not be null", exc);
        synchronized (yVar.b) {
            try {
                if (yVar.f167a) {
                    return;
                }
                yVar.f167a = true;
                yVar.f170e = exc;
                ((a2.e) yVar.f168c).h(yVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        y yVar = this.f21203a;
        synchronized (yVar.b) {
            try {
                if (yVar.f167a) {
                    return;
                }
                yVar.f167a = true;
                yVar.f169d = obj;
                ((a2.e) yVar.f168c).h(yVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
