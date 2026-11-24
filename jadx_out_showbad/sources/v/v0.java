package v;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements hf.c {
    public static final v0 A;
    public static final v0 B;
    public static final v0 C;
    public static final v0 D;
    public static final v0 E;
    public static final v0 F;
    public static final v0 G;
    public static final v0 H;
    public static final v0 I;
    public static final v0 J;
    public static final v0 K;
    public static final v0 L;
    public static final v0 M;
    public static final v0 N;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v0 f21503u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v0 f21504v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v0 f21505w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v0 f21506x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v0 f21507y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final v0 f21508z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21509t;

    static {
        int i2 = 1;
        f21503u = new v0(i2, 0);
        f21504v = new v0(i2, 1);
        f21505w = new v0(i2, 2);
        f21506x = new v0(i2, 3);
        f21507y = new v0(i2, 4);
        f21508z = new v0(i2, 5);
        A = new v0(i2, 6);
        B = new v0(i2, 7);
        C = new v0(i2, 8);
        D = new v0(i2, 9);
        E = new v0(i2, 10);
        F = new v0(i2, 11);
        G = new v0(i2, 12);
        H = new v0(i2, 13);
        I = new v0(i2, 14);
        J = new v0(i2, 15);
        K = new v0(i2, 16);
        L = new v0(i2, 17);
        M = new v0(i2, 18);
        N = new v0(i2, 19);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(int i2, int i10) {
        super(i2);
        this.f21509t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f21509t) {
            case 0:
                return se.a0.f19710a;
            case 1:
                ((hf.a) obj).invoke();
                return se.a0.f19710a;
            case 2:
                long j10 = ((b3.f) obj).f1604a;
                return new m(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            case 3:
                m mVar = (m) obj;
                return new b3.f(xe.f.a(mVar.f21432a, mVar.b));
            case 4:
                return new l(((b3.e) obj).f1603t);
            case 5:
                return new b3.e(((l) obj).f21430a);
            case 6:
                return new l(((Number) obj).floatValue());
            case 7:
                return Float.valueOf(((l) obj).f21430a);
            case 8:
                long j11 = ((b3.h) obj).f1606a;
                return new m((int) (j11 >> 32), (int) (j11 & 4294967295L));
            case 9:
                m mVar2 = (m) obj;
                return new b3.h(zg.a.c(Math.round(mVar2.f21432a), Math.round(mVar2.b)));
            case 10:
                long j12 = ((b3.j) obj).f1611a;
                return new m((int) (j12 >> 32), (int) (j12 & 4294967295L));
            case 11:
                m mVar3 = (m) obj;
                int iRound = Math.round(mVar3.f21432a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(mVar3.b);
                return new b3.j(android.support.v4.media.session.b.F(iRound, iRound2 >= 0 ? iRound2 : 0));
            case 12:
                return new l(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((l) obj).f21430a);
            case 14:
                long j13 = ((n1.c) obj).f15033a;
                return new m(n1.c.f(j13), n1.c.g(j13));
            case 15:
                m mVar4 = (m) obj;
                return new n1.c(a.a.d(mVar4.f21432a, mVar4.b));
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                n1.d dVar = (n1.d) obj;
                return new o(dVar.f15035a, dVar.b, dVar.f15036c, dVar.f15037d);
            case 17:
                o oVar = (o) obj;
                return new n1.d(oVar.f21450a, oVar.b, oVar.f21451c, oVar.f21452d);
            case 18:
                long j14 = ((n1.f) obj).f15045a;
                return new m(n1.f.d(j14), n1.f.b(j14));
            default:
                m mVar5 = (m) obj;
                return new n1.f(c.a.a(mVar5.f21432a, mVar5.b));
        }
    }
}
