package r0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ b0.h A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18100t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f18101u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ b0.f f18103w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f18104x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18105y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e2.k0 f18106z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(e2.s0 s0Var, int i2, e2.s0 s0Var2, b0.f fVar, long j10, e2.s0 s0Var3, e2.k0 k0Var, b0.h hVar, int i10) {
        super(1);
        this.f18100t = s0Var;
        this.f18101u = i2;
        this.f18102v = s0Var2;
        this.f18103w = fVar;
        this.f18104x = j10;
        this.f18105y = s0Var3;
        this.f18106z = k0Var;
        this.A = hVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int iH;
        int iH2;
        e2.r0 r0Var = (e2.r0) obj;
        e2.s0 s0Var = this.f18100t;
        int i2 = s0Var.f4084u;
        int i10 = this.f18101u;
        int i11 = 0;
        e2.r0.f(r0Var, s0Var, 0, (i10 - i2) / 2);
        b0.e eVar = b0.j.f1462e;
        b0.f fVar = this.f18103w;
        boolean zA = kotlin.jvm.internal.l.a(fVar, eVar);
        e2.s0 s0Var2 = this.f18105y;
        e2.s0 s0Var3 = this.f18102v;
        long j10 = this.f18104x;
        if (zA) {
            int iH3 = b3.a.h(j10);
            int i12 = s0Var3.f4083t;
            iH = (iH3 - i12) / 2;
            int i13 = s0Var.f4083t;
            if (iH < i13) {
                iH2 = i13 - iH;
            } else if (i12 + iH > b3.a.h(j10) - s0Var2.f4083t) {
                iH2 = (b3.a.h(j10) - s0Var2.f4083t) - (s0Var3.f4083t + iH);
            }
            iH += iH2;
        } else {
            iH = kotlin.jvm.internal.l.a(fVar, b0.j.b) ? (b3.a.h(j10) - s0Var3.f4083t) - s0Var2.f4083t : Math.max(this.f18106z.r0(w.b), s0Var.f4083t);
        }
        b0.h hVar = this.A;
        if (kotlin.jvm.internal.l.a(hVar, eVar)) {
            i11 = (i10 - s0Var3.f4084u) / 2;
        } else if (kotlin.jvm.internal.l.a(hVar, b0.j.f1461d)) {
            i11 = i10 - s0Var3.f4084u;
        }
        e2.r0.f(r0Var, s0Var3, iH, i11);
        e2.r0.f(r0Var, s0Var2, b3.a.h(j10) - s0Var2.f4083t, (i10 - s0Var2.f4084u) / 2);
        return se.a0.f19710a;
    }
}
