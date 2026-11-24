package u1;

import o1.z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public hf.c f20636a;

    public abstract void a(q1.d dVar);

    public hf.c b() {
        return this.f20636a;
    }

    public final void c() {
        hf.c cVarB = b();
        if (cVarB != null) {
            cVarB.invoke(this);
        }
    }

    public void d(z0 z0Var) {
        this.f20636a = z0Var;
    }
}
