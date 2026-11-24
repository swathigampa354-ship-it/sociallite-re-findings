package f3;

/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p f4861u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f4862v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4863t;

    static {
        int i2 = 2;
        f4861u = new p(i2, 0);
        f4862v = new p(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i2, int i10) {
        super(i2);
        this.f4863t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4863t) {
            case 0:
                v0.n nVar = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) nVar;
                    if (qVar.E()) {
                        qVar.T();
                    }
                }
                break;
            default:
                v0.n nVar2 = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) nVar2;
                    if (qVar2.E()) {
                        qVar2.T();
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }
}
