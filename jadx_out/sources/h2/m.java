package h2;

/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m f7526u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f7527v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m f7528w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m f7529x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7530t;

    static {
        int i2 = 1;
        f7526u = new m(i2, 0);
        f7527v = new m(i2, 1);
        f7528w = new m(i2, 2);
        f7529x = new m(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, int i10) {
        super(i2);
        this.f7530t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7530t) {
            case 0:
                return se.a0.f19710a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(n0.o(obj));
        }
    }
}
