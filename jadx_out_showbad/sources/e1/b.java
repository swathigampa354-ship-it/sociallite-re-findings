package e1;

import androidx.lifecycle.t0;
import f1.r;
import v0.m1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n f4004t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k f4005u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f4006v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f4007w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object[] f4008x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j f4009y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t0 f4010z = new t0(this, 3);

    public b(n nVar, k kVar, String str, Object obj, Object[] objArr) {
        this.f4004t = nVar;
        this.f4005u = kVar;
        this.f4006v = str;
        this.f4007w = obj;
        this.f4008x = objArr;
    }

    @Override // v0.m1
    public final void a() {
        j jVar = this.f4009y;
        if (jVar != null) {
            ((u7.m) jVar).o0();
        }
    }

    public final void b() {
        String strP;
        k kVar = this.f4005u;
        if (this.f4009y != null) {
            p1.n.t(this.f4009y, ") is not null", "entry(");
            return;
        }
        if (kVar != null) {
            t0 t0Var = this.f4010z;
            Object objInvoke = t0Var.invoke();
            if (objInvoke == null || kVar.a(objInvoke)) {
                this.f4009y = kVar.c(this.f4006v, t0Var);
                return;
            }
            if (objInvoke instanceof r) {
                r rVar = (r) objInvoke;
                if (rVar.d() == p0.f21672v || rVar.d() == p0.f21675y || rVar.d() == p0.f21673w) {
                    strP = "MutableState containing " + rVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strP = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strP = u8.g.p(objInvoke);
            }
            throw new IllegalArgumentException(strP);
        }
    }

    @Override // v0.m1
    public final void c() {
        j jVar = this.f4009y;
        if (jVar != null) {
            ((u7.m) jVar).o0();
        }
    }

    @Override // v0.m1
    public final void d() {
        b();
    }
}
