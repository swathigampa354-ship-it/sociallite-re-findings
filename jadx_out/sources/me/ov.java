package me;

/* JADX INFO: loaded from: classes.dex */
public final class ov extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f13124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13125v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f13126w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov(long j10, int i2, v0.y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f13124u = j10;
        this.f13125v = i2;
        this.f13126w = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new ov(this.f13124u, this.f13125v, this.f13126w, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((ov) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0031 -> B:14:0x0034). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.f13123t
            r1 = 1
            if (r0 == 0) goto L12
            if (r0 != r1) goto Lb
            se.a.f(r9)
            goto L34
        Lb:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r9 = 0
            return r9
        L12:
            se.a.f(r9)
        L15:
            long r2 = java.lang.System.currentTimeMillis()
            int r9 = r8.f13125v
            long r4 = (long) r9
            r6 = 86400000(0x5265c00, double:4.2687272E-316)
            long r4 = r4 * r6
            long r6 = r8.f13124u
            long r4 = r4 + r6
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 >= 0) goto L3a
            r8.f13123t = r1
            r2 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r9 = sf.y.i(r2, r8)
            ye.a r0 = ye.a.f23667t
            if (r9 != r0) goto L34
            return r0
        L34:
            v0.y0 r9 = r8.f13126w
            ke.c1.x(r9, r1)
            goto L15
        L3a:
            se.a0 r9 = se.a0.f19710a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ov.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
