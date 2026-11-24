package r0;

/* JADX INFO: loaded from: classes.dex */
public final class n6 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y6 f17917u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f17918v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f6 f17919w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17920x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6(y6 y6Var, h1.q qVar, f6 f6Var, int i2, int i10) {
        super(2);
        this.f17916t = 1;
        this.f17917u = y6Var;
        this.f17918v = qVar;
        this.f17919w = f6Var;
        this.f17920x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17916t) {
            case 0:
                ((Number) obj2).intValue();
                int iE0 = v0.d.e0(this.f17920x | 1);
                w6.d(this.f17918v, this.f17917u, this.f17919w, (v0.n) obj, iE0);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iE02 = v0.d.e0(1);
                w6.g(this.f17917u, this.f17918v, this.f17919w, this.f17920x, (v0.n) obj, iE02);
                break;
            default:
                ((Number) obj2).intValue();
                int iE03 = v0.d.e0(this.f17920x | 1);
                w6.j(this.f17918v, this.f17917u, this.f17919w, (v0.n) obj, iE03);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n6(h1.q qVar, y6 y6Var, f6 f6Var, int i2, int i10) {
        super(2);
        this.f17916t = i10;
        this.f17918v = qVar;
        this.f17917u = y6Var;
        this.f17919w = f6Var;
        this.f17920x = i2;
    }
}
