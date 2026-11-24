package u6;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends ze.i implements hf.e {
    public final /* synthetic */ i[] A;
    public final /* synthetic */ g0 B;
    public final /* synthetic */ y C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i[] f20917t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f20918u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public y f20919v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20920w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20921x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20922y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f20923z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(i[] iVarArr, g0 g0Var, y yVar, xe.d dVar) {
        super(2, dVar);
        this.A = iVarArr;
        this.B = g0Var;
        this.C = yVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new f0(this.A, this.B, this.C, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) create((w6.j) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (u6.g0.c(r6, r5, r11, r10) == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        r4 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:27:0x0073). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f20923z
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L21
            if (r0 == r2) goto La
            if (r0 != r1) goto L1a
        La:
            int r0 = r10.f20922y
            int r3 = r10.f20921x
            int r4 = r10.f20920w
            u6.y r5 = r10.f20919v
            u6.g0 r6 = r10.f20918u
            u6.i[] r7 = r10.f20917t
            se.a.f(r11)
            goto L57
        L1a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r11)
        L1f:
            r11 = 0
            return r11
        L21:
            se.a.f(r11)
            u6.i[] r11 = r10.A
            int r0 = r11.length
            r3 = 0
            u6.g0 r4 = r10.B
            u6.y r5 = r10.C
            r7 = r11
            r11 = r3
            r6 = r4
        L2f:
            if (r3 >= r0) goto L75
            r4 = r7[r3]
            int r8 = r11 + 1
            int r4 = r4.ordinal()
            if (r4 == 0) goto L72
            ye.a r9 = ye.a.f23667t
            if (r4 == r2) goto L5d
            if (r4 != r1) goto L59
            r10.f20917t = r7
            r10.f20918u = r6
            r10.f20919v = r5
            r10.f20920w = r8
            r10.f20921x = r3
            r10.f20922y = r0
            r10.f20923z = r1
            java.lang.Object r11 = u6.g0.d(r6, r5, r11, r10)
            if (r11 != r9) goto L56
            goto L71
        L56:
            r4 = r8
        L57:
            r11 = r4
            goto L73
        L59:
            m0.n.h()
            goto L1f
        L5d:
            r10.f20917t = r7
            r10.f20918u = r6
            r10.f20919v = r5
            r10.f20920w = r8
            r10.f20921x = r3
            r10.f20922y = r0
            r10.f20923z = r2
            java.lang.Object r11 = u6.g0.c(r6, r5, r11, r10)
            if (r11 != r9) goto L56
        L71:
            return r9
        L72:
            r11 = r8
        L73:
            int r3 = r3 + r2
            goto L2f
        L75:
            se.a0 r11 = se.a0.f19710a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.f0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
