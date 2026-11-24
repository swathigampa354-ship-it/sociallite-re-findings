package m0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f10362v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.c f10363w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(hf.c cVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f10360t = i2;
        this.f10363w = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f10360t) {
            case 0:
                u uVar = new u(this.f10363w, dVar, 0);
                uVar.f10362v = obj;
                return uVar;
            default:
                u uVar2 = new u(this.f10363w, dVar, 1);
                uVar2.f10362v = obj;
                return uVar2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.o0 o0Var = (a2.o0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f10360t) {
        }
        return ((u) create(o0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10360t) {
            case 0:
                int i2 = this.f10361u;
                if (i2 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var = (a2.o0) this.f10362v;
                    t tVar = new t(this.f10363w, null, 0);
                    this.f10361u = 1;
                    Object objS0 = o0Var.S0(tVar, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objS0 == aVar) {
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
            default:
                a2.o0 o0Var2 = (a2.o0) this.f10362v;
                int i10 = this.f10361u;
                hf.c cVar = this.f10363w;
                try {
                    if (i10 == 0) {
                        se.a.f(obj);
                        t tVar2 = new t(cVar, null, 1);
                        this.f10362v = null;
                        this.f10361u = 1;
                        Object objS02 = o0Var2.S0(tVar2, this);
                        ye.a aVar2 = ye.a.f23667t;
                        if (objS02 == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    cVar.invoke(new Integer(0));
                    return se.a0.f19710a;
                } catch (Throwable th) {
                    cVar.invoke(new Integer(0));
                    throw th;
                }
        }
    }
}
