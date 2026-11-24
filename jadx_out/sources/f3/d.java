package f3;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f4823u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f4824v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f4825w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f4826x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f4827y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d f4828z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4829t;

    static {
        int i2 = 1;
        f4823u = new d(i2, 0);
        f4824v = new d(i2, 1);
        f4825w = new d(i2, 2);
        f4826x = new d(i2, 3);
        f4827y = new d(i2, 4);
        f4828z = new d(i2, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i10) {
        super(i2);
        this.f4829t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f4829t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                of.g[] gVarArr = n2.u.f15124a;
                ((n2.k) obj).c(n2.s.f15114r, a0Var);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                of.g[] gVarArr2 = n2.u.f15124a;
                ((n2.k) obj).c(n2.s.f15113q, a0Var);
                break;
            case 4:
                break;
            default:
                y yVar = (y) obj;
                if (yVar.isAttachedToWindow()) {
                    yVar.n();
                }
                break;
        }
        return a0Var;
    }
}
