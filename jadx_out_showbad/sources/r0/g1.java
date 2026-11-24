package r0;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends kotlin.jvm.internal.m implements hf.a {
    public static final g1 A;
    public static final g1 B;
    public static final g1 C;
    public static final g1 D;
    public static final g1 E;
    public static final g1 F;
    public static final g1 G;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g1 f17650u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g1 f17651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g1 f17652w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g1 f17653x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g1 f17654y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g1 f17655z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17656t;

    static {
        int i2 = 0;
        f17650u = new g1(i2, 0);
        f17651v = new g1(i2, 1);
        f17652w = new g1(i2, 2);
        f17653x = new g1(i2, 3);
        f17654y = new g1(i2, 4);
        f17655z = new g1(i2, 5);
        A = new g1(i2, 6);
        B = new g1(i2, 7);
        C = new g1(i2, 8);
        D = new g1(i2, 9);
        E = new g1(i2, 10);
        F = new g1(i2, 11);
        G = new g1(i2, 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(int i2, int i10) {
        super(i2);
        this.f17656t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f17656t) {
            case 0:
                return h1.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1);
            case 1:
                return Boolean.TRUE;
            case 2:
                return new o1.w(o1.w.b);
            case 3:
                return Boolean.TRUE;
            case 4:
                return new b3.e(48);
            case 5:
                return Boolean.FALSE;
            case 6:
                return UUID.randomUUID();
            case 7:
                return new g4(null, 3);
            case 8:
                return Boolean.FALSE;
            case 9:
                return new s4(r4.f18049a, r4.b, r4.f18050c, r4.f18051d, r4.f18052e);
            case 10:
                return new b3.e(0);
            case 11:
                return u0.e0.f20499a;
            case 12:
                return new c7(u0.d0.f20487d, u0.d0.f20488e, u0.d0.f20489f, u0.d0.f20490g, u0.d0.f20491h, u0.d0.f20492i, u0.d0.f20495m, u0.d0.f20496n, u0.d0.f20497o, u0.d0.f20485a, u0.d0.b, u0.d0.f20486c, u0.d0.f20493j, u0.d0.f20494k, u0.d0.l);
            case 13:
                return se.a0.f19710a;
            default:
                return Float.valueOf(0.0f);
        }
    }
}
