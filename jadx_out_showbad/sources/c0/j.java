package c0;

import me.s5;

/* JADX INFO: loaded from: classes.dex */
public final class j extends w8.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a2.c0 f1931h = new a2.c0();

    public j(hf.c cVar) {
        cVar.invoke(this);
    }

    public static void Q(j jVar, String str, d1.a aVar, int i2) {
        int i10 = 1;
        if ((i2 & 1) != 0) {
            str = null;
        }
        jVar.f1931h.c(1, new g(str != null ? new h(str, 0) : null, new u(i10, 3), new d1.a(new i(aVar, 0), true, -1010194746)));
    }

    public static /* synthetic */ void S(j jVar, int i2, s5 s5Var, d1.a aVar, int i10) {
        if ((i10 & 2) != 0) {
            s5Var = null;
        }
        jVar.R(i2, s5Var, u.f1981v, aVar);
    }

    public final void R(int i2, hf.c cVar, hf.c cVar2, d1.a aVar) {
        this.f1931h.c(i2, new g(cVar, cVar2, aVar));
    }

    @Override // w8.c
    public final a2.c0 v() {
        return this.f1931h;
    }
}
