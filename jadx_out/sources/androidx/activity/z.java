package androidx.activity;

/* JADX INFO: loaded from: classes.dex */
public final class z implements c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r f891t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f892u;

    public z(b0 b0Var, r rVar) {
        rVar.getClass();
        this.f892u = b0Var;
        this.f891t = rVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [hf.a, kotlin.jvm.internal.i] */
    @Override // androidx.activity.c
    public final void cancel() {
        b0 b0Var = this.f892u;
        te.i iVar = b0Var.b;
        r rVar = this.f891t;
        iVar.remove(rVar);
        if (kotlin.jvm.internal.l.a(b0Var.f845c, rVar)) {
            rVar.getClass();
            b0Var.f845c = null;
        }
        rVar.getClass();
        rVar.b.remove(this);
        ?? r02 = rVar.f876c;
        if (r02 != 0) {
            r02.invoke();
        }
        rVar.f876c = null;
    }
}
