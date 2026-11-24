package r0;

/* JADX INFO: loaded from: classes.dex */
public final class b3 extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ float f17438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f17439u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(hf.c cVar, xe.d dVar) {
        super(3, dVar);
        this.f17439u = cVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        b3 b3Var = new b3(this.f17439u, (xe.d) obj3);
        b3Var.f17438t = fFloatValue;
        se.a0 a0Var = se.a0.f19710a;
        b3Var.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        this.f17439u.invoke(new Float(this.f17438t));
        return se.a0.f19710a;
    }
}
