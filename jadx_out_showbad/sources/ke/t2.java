package ke;

import ge.sa;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t2 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9782t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f9783u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ sa f9784v;

    public /* synthetic */ t2(hf.c cVar, sa saVar, int i2) {
        this.f9782t = i2;
        this.f9783u = cVar;
        this.f9784v = saVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f9782t) {
            case 0:
                this.f9783u.invoke(this.f9784v);
                break;
            case 1:
                this.f9783u.invoke(this.f9784v);
                break;
            default:
                this.f9783u.invoke(this.f9784v);
                break;
        }
        return se.a0.f19710a;
    }
}
