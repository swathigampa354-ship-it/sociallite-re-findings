package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f1323a;
    public s b;

    public final void a(u uVar, m mVar) {
        n nVarA = mVar.a();
        n nVar = this.f1323a;
        nVar.getClass();
        if (nVarA.compareTo(nVar) < 0) {
            nVar = nVarA;
        }
        this.f1323a = nVar;
        this.b.a(uVar, mVar);
        this.f1323a = nVarA;
    }
}
