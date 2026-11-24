package f;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends h.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4658a;

    public j(a aVar) {
        this.f4658a = aVar;
    }

    @Override // h.c
    public final void a(Object obj) {
        a0 a0Var;
        h.e eVar = this.f4658a.f4636a;
        if (eVar != null) {
            eVar.a(obj);
            a0Var = a0.f19710a;
        } else {
            a0Var = null;
        }
        if (a0Var != null) {
            return;
        }
        w4.d.l("Launcher has not been initialized");
    }
}
