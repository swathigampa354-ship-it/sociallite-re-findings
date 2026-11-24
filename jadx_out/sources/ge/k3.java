package ge;

/* JADX INFO: loaded from: classes.dex */
public final class k3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ long f6405u;

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        k3 k3Var = new k3(2, dVar);
        k3Var.f6405u = ((Number) obj).longValue();
        return k3Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k3) create(Long.valueOf(((Number) obj).longValue()), (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        long j10 = this.f6405u;
        int i2 = this.f6404t;
        if (i2 == 0) {
            se.a.f(obj);
            this.f6405u = j10;
            this.f6404t = 1;
            Object objI = sf.y.i(j10, this);
            ye.a aVar = ye.a.f23667t;
            if (objI == aVar) {
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
