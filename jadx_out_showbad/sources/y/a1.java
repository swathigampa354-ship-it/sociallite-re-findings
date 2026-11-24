package y;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements z1.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l1 f23359t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23360u;

    public a1(l1 l1Var, boolean z10) {
        this.f23359t = l1Var;
        this.f23360u = z10;
    }

    @Override // z1.a
    public final long q0(int i2, long j10, long j11) {
        if (!this.f23360u) {
            return 0L;
        }
        l1 l1Var = this.f23359t;
        if (l1Var.f23442a.a()) {
            return 0L;
        }
        return l1Var.g(l1Var.c(l1Var.f23442a.e(l1Var.c(l1Var.f(j11)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // z1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s0(long j10, long j11, xe.d dVar) {
        z0 z0Var;
        long jD;
        if (dVar instanceof z0) {
            z0Var = (z0) dVar;
            int i2 = z0Var.f23578w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z0Var.f23578w = i2 - Integer.MIN_VALUE;
            } else {
                z0Var = new z0(this, (ze.c) dVar);
            }
        }
        Object objB = z0Var.f23576u;
        int i10 = z0Var.f23578w;
        if (i10 == 0) {
            se.a.f(objB);
            if (!this.f23360u) {
                jD = 0;
                return new b3.o(jD);
            }
            z0Var.f23575t = j11;
            z0Var.f23578w = 1;
            objB = this.f23359t.b(j11, z0Var);
            ye.a aVar = ye.a.f23667t;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j11 = z0Var.f23575t;
            se.a.f(objB);
        }
        jD = b3.o.d(j11, ((b3.o) objB).f1619a);
        return new b3.o(jD);
    }
}
