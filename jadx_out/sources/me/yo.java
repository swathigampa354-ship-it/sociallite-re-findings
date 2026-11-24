package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yo implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14795t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ tu f14796u;

    public /* synthetic */ yo(tu tuVar, int i2) {
        this.f14795t = i2;
        this.f14796u = tuVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14795t) {
            case 0:
                this.f14796u.f13982c.setValue(new b3.j(((b3.j) obj).f1611a));
                break;
            case 1:
                e2.r rVar = (e2.r) obj;
                rVar.getClass();
                tu tuVar = this.f14796u;
                tuVar.f13981a = rVar;
                tuVar.a();
                break;
            default:
                e2.r rVar2 = (e2.r) obj;
                rVar2.getClass();
                tu tuVar2 = this.f14796u;
                tuVar2.b = rVar2;
                tuVar2.a();
                break;
        }
        return se.a0.f19710a;
    }
}
