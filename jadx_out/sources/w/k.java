package w;

/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f22446u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f22447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k f22448w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k f22449x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final k f22450y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22451t;

    static {
        int i2 = 1;
        f22446u = new k(i2, 0);
        f22447v = new k(i2, 1);
        f22448w = new k(i2, 2);
        f22449x = new k(i2, 3);
        f22450y = new k(i2, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i2, int i10) {
        super(i2);
        this.f22451t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f22451t) {
            case 0:
                ((g2.g0) obj).a();
                return se.a0.f19710a;
            case 1:
                return se.a0.f19710a;
            case 2:
                ((Number) obj).longValue();
                return se.a0.f19710a;
            case 3:
                n2.u.f((n2.k) obj, n2.g.f15049d);
                return se.a0.f19710a;
            default:
                return new l1(((Number) obj).intValue());
        }
    }
}
