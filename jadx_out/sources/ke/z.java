package ke;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9933t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f9934u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f9935v;

    public /* synthetic */ z(long j10, v0.c2 c2Var, int i2) {
        this.f9933t = i2;
        this.f9934u = j10;
        this.f9935v = c2Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f9933t) {
            case 0:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                q1.d.T(dVar, o1.w.c(((1 - ((Number) this.f9935v.getValue()).floatValue()) * 0.05f) + 0.08f, this.f9934u), 0L, 0L, null, 126);
                break;
            case 1:
                q1.d dVar2 = (q1.d) obj;
                dVar2.getClass();
                q1.d.x(dVar2, o1.w.c(((Number) this.f9935v.getValue()).floatValue(), this.f9934u), 0.0f, 0L, 0.0f, null, 0, 126);
                break;
            default:
                q1.d dVar3 = (q1.d) obj;
                dVar3.getClass();
                v0.c2 c2Var = this.f9935v;
                if (((Number) c2Var.getValue()).floatValue() > 0.0f) {
                    long jA = c.a.a(((Number) c2Var.getValue()).floatValue() * n1.f.d(dVar3.f()), n1.f.b(dVar3.f()));
                    float fB = n1.f.b(dVar3.f()) / 2.0f;
                    q1.d.F0(dVar3, this.f9934u, 0L, jA, y1.c.a(fB, fB), null, 0.0f, 242);
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }
}
