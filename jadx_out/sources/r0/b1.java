package r0;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17428t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17429u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e1 f17430v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f17431w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(e1 e1Var, long j10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f17428t = i2;
        this.f17430v = e1Var;
        this.f17431w = j10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f17428t) {
            case 0:
                return new b1(this.f17430v, this.f17431w, dVar, 0);
            default:
                return new b1(this.f17430v, this.f17431w, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f17428t) {
        }
        return ((b1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f17428t;
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar = ye.a.f23667t;
        e1 e1Var = this.f17430v;
        long j10 = this.f17431w;
        switch (i2) {
            case 0:
                int i10 = this.f17429u;
                if (i10 == 0) {
                    se.a.f(obj);
                    e1Var.L = n1.c.f(j10) + e1Var.L;
                    float fG = n1.c.g(j10) + e1Var.M;
                    e1Var.M = fG;
                    k kVar = e1Var.I;
                    long j11 = e1Var.N;
                    float f10 = fG - ((int) (4294967295L & j11));
                    float f11 = e1Var.L - ((int) (j11 >> 32));
                    float f12 = w6.f18220a;
                    float fAtan2 = ((float) Math.atan2(f10, f11)) - 1.5707964f;
                    if (fAtan2 < 0.0f) {
                        fAtan2 += 6.2831855f;
                    }
                    this.f17429u = 1;
                    w.w0 w0Var = kVar.f17775e;
                    j jVar = new j(kVar, fAtan2, false, null);
                    w0Var.getClass();
                    Object objH = sf.y.h(new e8.d(w.u0.f22494u, w0Var, jVar, (xe.d) null), this);
                    if (objH != aVar) {
                        objH = a0Var;
                    }
                    if (objH == aVar) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i11 = this.f17429u;
                if (i11 == 0) {
                    se.a.f(obj);
                    k kVar2 = e1Var.I;
                    float f13 = n1.c.f(j10);
                    float fG2 = n1.c.g(j10);
                    float fF0 = g2.f.u(e1Var).K.f0(w6.f18224f);
                    boolean z10 = e1Var.J;
                    long j12 = e1Var.N;
                    this.f17429u = 1;
                    if (w6.p(kVar2, f13, fG2, fF0, z10, j12, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return aVar;
    }
}
