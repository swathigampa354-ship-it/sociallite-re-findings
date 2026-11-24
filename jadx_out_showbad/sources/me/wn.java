package me;

/* JADX INFO: loaded from: classes.dex */
public final class wn implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14478a;
    public final /* synthetic */ v0.u0 b;

    public /* synthetic */ wn(int i2, v0.u0 u0Var) {
        this.f14478a = i2;
        this.b = u0Var;
    }

    @Override // v0.e0
    public final void b() {
        switch (this.f14478a) {
            case 0:
                ((hf.c) this.b.getValue()).invoke(Boolean.FALSE);
                break;
            default:
                v0.u0 u0Var = this.b;
                hf.c cVar = (hf.c) ((se.p) u0Var.getValue()).f19733t;
                Boolean bool = Boolean.FALSE;
                cVar.invoke(bool);
                ((hf.c) ((se.p) u0Var.getValue()).f19734u).invoke(bool);
                ((hf.c) ((se.p) u0Var.getValue()).f19735v).invoke(bool);
                break;
        }
    }
}
