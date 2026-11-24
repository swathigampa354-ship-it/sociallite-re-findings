package ke;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f9803t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f9804u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b3.b f9805v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f9806w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(float f10, float f11, b3.b bVar, v0.x0 x0Var, xe.d dVar) {
        super(2, dVar);
        this.f9803t = f10;
        this.f9804u = f11;
        this.f9805v = bVar;
        this.f9806w = x0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new u0(this.f9803t, this.f9804u, this.f9805v, this.f9806w, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        u0 u0Var = (u0) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        u0Var.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        float f10 = this.f9803t;
        if (Float.compare(f10, 0) > 0) {
            v0.x0 x0Var = this.f9806w;
            float fI = x0Var.i();
            float fF0 = this.f9804u - this.f9805v.f0(180 + f10);
            if (fF0 < 0.0f) {
                fF0 = 0.0f;
            }
            if (fI > fF0) {
                fI = fF0;
            }
            x0Var.k(fI);
        }
        return se.a0.f19710a;
    }
}
