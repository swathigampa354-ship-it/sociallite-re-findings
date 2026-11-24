package u;

import o1.d1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements hf.c {
    public static final c A;
    public static final c B;
    public static final c C;
    public static final c D;
    public static final c E;
    public static final c F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f20280u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f20281v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f20282w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f20283x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f20284y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f20285z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20286t;

    static {
        int i2 = 1;
        f20280u = new c(i2, 0);
        f20281v = new c(i2, 1);
        f20282w = new c(i2, 2);
        f20283x = new c(i2, 3);
        f20284y = new c(i2, 4);
        f20285z = new c(i2, 5);
        A = new c(i2, 6);
        B = new c(i2, 7);
        C = new c(i2, 8);
        D = new c(i2, 9);
        E = new c(i2, 10);
        F = new c(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, int i10) {
        super(i2);
        this.f20286t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f20286t) {
            case 0:
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                break;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                break;
            case 5:
                long jB = o1.w.b(((o1.w) obj).f15768a, p1.d.f16435t);
                break;
            case 7:
                long j10 = ((d1) obj).f15713a;
                break;
            case 8:
                v.m mVar = (v.m) obj;
                break;
            case 9:
                break;
            case 10:
                long j11 = ((b3.j) obj).f1611a;
                break;
            case 11:
                break;
        }
        return new b3.j(android.support.v4.media.session.b.F((int) (((b3.j) obj).f1611a >> 32), 0));
    }
}
