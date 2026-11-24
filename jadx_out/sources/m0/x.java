package m0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x f10369u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x f10370v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final x f10371w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10372t;

    static {
        int i2 = 1;
        f10369u = new x(i2, 0);
        f10370v = new x(i2, 1);
        f10371w = new x(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i2, int i10) {
        super(i2);
        this.f10372t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f10372t) {
            case 0:
                long j10 = ((n1.c) obj).f15033a;
                return a.a.t(j10) ? new v.m(n1.c.f(j10), n1.c.g(j10)) : a0.f10238a;
            case 1:
                v.m mVar = (v.m) obj;
                return new n1.c(a.a.d(mVar.f21432a, mVar.b));
            default:
                return se.a0.f19710a;
        }
    }
}
