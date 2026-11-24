package sc;

/* JADX INFO: loaded from: classes.dex */
public final class k extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f19669d;

    /* JADX WARN: Illegal instructions before constructor call */
    public k(u7.l lVar) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.f19669d = jArr3;
        mc.c cVar = (mc.c) lVar.f21022u;
        l.r(jArr, (long[]) cVar.f10635v, (long[]) cVar.f10634u);
        l.q(jArr2, (long[]) cVar.f10635v, (long[]) cVar.f10634u);
        System.arraycopy((long[]) cVar.f10636w, 0, jArr3, 0, 10);
        l.k(jArr4, (long[]) lVar.f21023v, m.b);
    }

    @Override // sc.j
    public final void a(long[] jArr, long[] jArr2) {
        l.k(jArr, jArr2, this.f19669d);
    }
}
