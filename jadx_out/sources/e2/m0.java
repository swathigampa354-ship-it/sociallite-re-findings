package e2;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements f1, j {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m0 f4074u = new m0(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4075t;

    public /* synthetic */ m0(int i2) {
        this.f4075t = i2;
    }

    @Override // e2.j
    public long a(long j10, long j11) {
        switch (this.f4075t) {
            case 1:
                float fMax = Math.max(n1.f.d(j11) / n1.f.d(j10), n1.f.b(j11) / n1.f.b(j10));
                return z0.a(fMax, fMax);
            case 2:
                return z0.a(n1.f.d(j11) / n1.f.d(j10), n1.f.b(j11) / n1.f.b(j10));
            case 3:
                float fD = n1.f.d(j11) / n1.f.d(j10);
                return z0.a(fD, fD);
            case 4:
                float fMin = Math.min(n1.f.d(j11) / n1.f.d(j10), n1.f.b(j11) / n1.f.b(j10));
                return z0.a(fMin, fMin);
            default:
                if (n1.f.d(j10) <= n1.f.d(j11) && n1.f.b(j10) <= n1.f.b(j11)) {
                    return z0.a(1.0f, 1.0f);
                }
                float fMin2 = Math.min(n1.f.d(j11) / n1.f.d(j10), n1.f.b(j11) / n1.f.b(j10));
                return z0.a(fMin2, fMin2);
        }
    }

    @Override // e2.f1
    public void b(e1 e1Var) {
        e1Var.clear();
    }

    @Override // e2.f1
    public boolean c(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f4075t) {
            case 6:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
