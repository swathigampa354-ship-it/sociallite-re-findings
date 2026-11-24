package gg;

/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f7287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f7288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n f7289w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n f7290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final n f7291y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final n f7292z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7293t;

    static {
        int i2 = 0;
        f7287u = new n(i2, 0);
        f7288v = new n(i2, 1);
        f7289w = new n(i2, 2);
        f7290x = new n(i2, 3);
        f7291y = new n(i2, 4);
        f7292z = new n(i2, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i2, int i10) {
        super(i2);
        this.f7293t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f7293t) {
            case 0:
                return e0.b;
            case 1:
                return x.b;
            case 2:
                return u.b;
            case 3:
                return b0.b;
            case 4:
                return f.b;
            default:
                return x.f7304a;
        }
    }
}
