package y;

/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x f23545u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x f23546v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23547t;

    static {
        int i2 = 0;
        f23545u = new x(i2, 0);
        f23546v = new x(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i2, int i10) {
        super(i2);
        this.f23547t = i10;
    }

    @Override // hf.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f23547t) {
            case 0:
                return se.a0.f19710a;
            default:
                return Boolean.TRUE;
        }
    }
}
