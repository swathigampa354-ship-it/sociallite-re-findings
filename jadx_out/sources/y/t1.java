package y;

/* JADX INFO: loaded from: classes.dex */
public final class t1 extends ze.h implements hf.e {
    public final /* synthetic */ s0 A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23511u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f23512v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ sf.w f23513w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.c f23514x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.c f23515y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23516z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(sf.w wVar, hf.c cVar, hf.c cVar2, kotlin.jvm.internal.w wVar2, s0 s0Var, xe.d dVar) {
        super(2, dVar);
        this.f23513w = wVar;
        this.f23514x = cVar;
        this.f23515y = cVar2;
        this.f23516z = wVar2;
        this.A = s0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        t1 t1Var = new t1(this.f23513w, this.f23514x, this.f23515y, this.f23516z, this.A, dVar);
        t1Var.f23512v = obj;
        return t1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t1) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f23511u;
        if (i2 == 0) {
            se.a.f(obj);
            a2.l0 l0Var = (a2.l0) this.f23512v;
            this.f23511u = 1;
            obj = w1.e(l0Var, a2.k.f119u, this);
            ye.a aVar = ye.a.f23667t;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        a2.v vVar = (a2.v) obj;
        sf.w wVar = this.f23513w;
        se.a0 a0Var = se.a0.f19710a;
        s0 s0Var = this.A;
        if (vVar != null) {
            vVar.a();
            sf.y.v(wVar, null, new q1(s0Var, null, 6), 3);
            this.f23514x.invoke(new n1.c(vVar.f145c));
            return a0Var;
        }
        sf.y.v(wVar, null, new q1(s0Var, null, 7), 3);
        hf.c cVar = this.f23515y;
        if (cVar == null) {
            return null;
        }
        cVar.invoke(new n1.c(((a2.v) this.f23516z.f9988t).f145c));
        return a0Var;
    }
}
