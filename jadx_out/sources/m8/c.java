package m8;

import a8.q;
import j8.e;
import j8.j;
import j8.p;
import m0.n;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f10600a;
    public final j b;

    public c(q qVar, j jVar) {
        this.f10600a = qVar;
        this.b = jVar;
    }

    @Override // m8.d
    public final void a() {
        j jVar = this.b;
        boolean z10 = jVar instanceof p;
        q qVar = this.f10600a;
        if (z10) {
            qVar.getClass();
        } else if (jVar instanceof e) {
            qVar.getClass();
        } else {
            n.h();
        }
    }
}
