package v7;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m7.e f22162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m7.j f22163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f22164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f22165w;

    public n(m7.e eVar, m7.j jVar, boolean z10, int i2) {
        eVar.getClass();
        jVar.getClass();
        this.f22162t = eVar;
        this.f22163u = jVar;
        this.f22164v = z10;
        this.f22165w = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7.p pVarB;
        boolean z10 = this.f22164v;
        m7.e eVar = this.f22162t;
        m7.j jVar = this.f22163u;
        if (z10) {
            int i2 = this.f22165w;
            eVar.getClass();
            String str = jVar.f10570a.f21019a;
            synchronized (eVar.f10562k) {
                pVarB = eVar.b(str);
            }
            m7.e.d(pVarB, i2);
        } else {
            int i10 = this.f22165w;
            eVar.getClass();
            String str2 = jVar.f10570a.f21019a;
            synchronized (eVar.f10562k) {
                try {
                    if (eVar.f10557f.get(str2) != null) {
                        l7.p.c().getClass();
                    } else {
                        Set set = (Set) eVar.f10559h.get(str2);
                        if (set != null && set.contains(jVar)) {
                            m7.e.d(eVar.b(str2), i10);
                        }
                    }
                } finally {
                }
            }
        }
        l7.p pVarC = l7.p.c();
        l7.p.d("StopWorkRunnable");
        u7.j jVar2 = this.f22163u.f10570a;
        pVarC.getClass();
    }
}
