package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11682t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11683u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m1.g f11684v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11685w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11686x;

    public /* synthetic */ g0(hf.c cVar, int i2, m1.g gVar, h2.p2 p2Var) {
        this.f11682t = 1;
        this.f11686x = cVar;
        this.f11683u = i2;
        this.f11684v = gVar;
        this.f11685w = p2Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11682t) {
            case 0:
                h2.p2 p2Var = (h2.p2) this.f11685w;
                ((v0.u0) this.f11686x).setValue(String.valueOf(this.f11683u));
                m1.g.a(this.f11684v);
                if (p2Var != null) {
                    ((h2.m1) p2Var).a();
                }
                break;
            case 1:
                hf.c cVar = (hf.c) this.f11686x;
                h2.p2 p2Var2 = (h2.p2) this.f11685w;
                cVar.invoke(String.valueOf(this.f11683u));
                m1.g.a(this.f11684v);
                if (p2Var2 != null) {
                    ((h2.m1) p2Var2).a();
                }
                break;
            default:
                a7.d0(this.f11684v, (w1.a) this.f11685w, (hf.c) this.f11686x, this.f11683u);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ g0(int i2, m1.g gVar, Object obj, Object obj2, int i10) {
        this.f11682t = i10;
        this.f11683u = i2;
        this.f11684v = gVar;
        this.f11685w = obj;
        this.f11686x = obj2;
    }
}
