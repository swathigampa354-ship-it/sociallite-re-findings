package v0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f21598u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f21599v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21600t;

    static {
        int i2 = 2;
        f21598u = new i(i2, 0);
        f21599v = new i(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f21600t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f21600t) {
            case 0:
                n nVar = (n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar = (q) nVar;
                    if (qVar.E()) {
                        qVar.T();
                    }
                }
                break;
            default:
                n nVar2 = (n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar2 = (q) nVar2;
                    if (qVar2.E()) {
                        qVar2.T();
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }
}
