package m0;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b0 f10245u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b0 f10246v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10247t;

    static {
        int i2 = 0;
        f10245u = new b0(i2, 0);
        f10246v = new b0(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i2, int i10) {
        super(i2);
        this.f10247t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f10247t) {
            case 0:
                return null;
            default:
                return q0.b;
        }
    }
}
