package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u7 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14023t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f14024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14026w;

    public /* synthetic */ u7(float f10, w1.a aVar, v0.u0 u0Var) {
        this.f14024u = f10;
        this.f14025v = aVar;
        this.f14026w = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14023t) {
            case 0:
                ge.ca caVar = (ge.ca) this.f14025v;
                ge.ca caVar2 = (ge.ca) this.f14026w;
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                v0Var.a(caVar == caVar2 ? 0.0f : 1.0f);
                float f10 = this.f14024u;
                v0Var.D((-34.0f) * f10);
                float f11 = (f10 * 0.07f) + 1.0f;
                v0Var.m(f11);
                v0Var.n(f11);
                break;
            default:
                final w1.a aVar = (w1.a) this.f14025v;
                final v0.u0 u0Var = (v0.u0) this.f14026w;
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                final float f12 = this.f14024u;
                c0.j.S(jVar, 15, null, new d1.a(new hf.g() { // from class: me.jk
                    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
                    @Override // hf.g
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r25, java.lang.Object r26, java.lang.Object r27, java.lang.Object r28) {
                        /*
                            Method dump skipped, instruction units count: 338
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: me.jk.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }, true, -1336099258), 6);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ u7(ge.ca caVar, ge.ca caVar2, float f10) {
        this.f14025v = caVar;
        this.f14026w = caVar2;
        this.f14024u = f10;
    }
}
