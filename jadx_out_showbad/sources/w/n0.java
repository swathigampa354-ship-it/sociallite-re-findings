package w;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n0 f22471u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n0 f22472v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22473t;

    static {
        int i2 = 0;
        f22471u = new n0(i2, 0);
        f22472v = new n0(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i2, int i10) {
        super(i2);
        this.f22473t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f22473t) {
            case 0:
                return w.f22498a;
            case 1:
                return new y0();
            default:
                return new l1(0);
        }
    }
}
