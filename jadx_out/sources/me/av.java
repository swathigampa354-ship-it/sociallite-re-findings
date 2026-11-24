package me;

/* JADX INFO: loaded from: classes.dex */
public final class av extends ze.i implements hf.e {
    public final /* synthetic */ v0.y0 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10834t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ rb f10835u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ wu f10836v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f10837w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10838x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10839y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10840z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av(boolean z10, rb rbVar, wu wuVar, v0.y0 y0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.y0 y0Var2, xe.d dVar) {
        super(2, dVar);
        this.f10834t = z10;
        this.f10835u = rbVar;
        this.f10836v = wuVar;
        this.f10837w = y0Var;
        this.f10838x = u0Var;
        this.f10839y = u0Var2;
        this.f10840z = u0Var3;
        this.A = y0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new av(this.f10834t, this.f10835u, this.f10836v, this.f10837w, this.f10838x, this.f10839y, this.f10840z, this.A, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        av avVar = (av) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        avVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        if (!this.f10834t) {
            kn.G0(this.f10835u, this.f10836v, this.f10837w, this.f10838x, this.f10839y, this.f10840z, this.A);
        }
        return se.a0.f19710a;
    }
}
