package y;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e1 f23379u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f23380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f23381w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, float f10, float f11, xe.d dVar) {
        super(2, dVar);
        this.f23379u = e1Var;
        this.f23380v = f10;
        this.f23381w = f11;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new d1(this.f23379u, this.f23380v, this.f23381w, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f23378t;
        if (i2 == 0) {
            se.a.f(obj);
            l1 l1Var = this.f23379u.V;
            long jD = a.a.d(this.f23380v, this.f23381w);
            this.f23378t = 1;
            Object objA = androidx.compose.foundation.gestures.a.a(l1Var, jD, this);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return se.a0.f19710a;
    }
}
