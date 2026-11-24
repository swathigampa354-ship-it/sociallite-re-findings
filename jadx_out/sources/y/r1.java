package y;

/* JADX INFO: loaded from: classes.dex */
public final class r1 extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23492u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f23493v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ sf.w f23494w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ze.i f23495x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f23496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s0 f23497z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r1(sf.w wVar, hf.f fVar, hf.c cVar, s0 s0Var, xe.d dVar) {
        super(2, dVar);
        this.f23494w = wVar;
        this.f23495x = (ze.i) fVar;
        this.f23496y = (kotlin.jvm.internal.m) cVar;
        this.f23497z = s0Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hf.f, ze.i] */
    /* JADX WARN: Type inference failed for: r3v0, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        r1 r1Var = new r1(this.f23494w, this.f23495x, this.f23496y, this.f23497z, dVar);
        r1Var.f23493v = obj;
        return r1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((r1) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        if (r10 == r7) goto L18;
     */
    /* JADX WARN: Type inference failed for: r0v6, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r8v1, types: [hf.f, ze.i] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f23492u
            sf.w r1 = r9.f23494w
            r2 = 3
            r3 = 2
            r4 = 1
            y.s0 r5 = r9.f23497z
            r6 = 0
            ye.a r7 = ye.a.f23667t
            if (r0 == 0) goto L25
            if (r0 == r4) goto L1d
            if (r0 != r3) goto L16
            se.a.f(r10)
            goto L61
        L16:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L1d:
            java.lang.Object r0 = r9.f23493v
            a2.l0 r0 = (a2.l0) r0
            se.a.f(r10)
            goto L41
        L25:
            se.a.f(r10)
            java.lang.Object r10 = r9.f23493v
            r0 = r10
            a2.l0 r0 = (a2.l0) r0
            y.p1 r10 = new y.p1
            r8 = 0
            r10.<init>(r5, r6, r8)
            sf.y.v(r1, r6, r10, r2)
            r9.f23493v = r0
            r9.f23492u = r4
            java.lang.Object r10 = y.w1.c(r0, r9, r2)
            if (r10 != r7) goto L41
            goto L60
        L41:
            a2.v r10 = (a2.v) r10
            r10.a()
            y.i0 r4 = y.w1.f23544a
            ze.i r8 = r9.f23495x
            if (r8 == r4) goto L54
            u.p r4 = new u.p
            r4.<init>(r8, r5, r10, r6)
            sf.y.v(r1, r6, r4, r2)
        L54:
            r9.f23493v = r6
            r9.f23492u = r3
            a2.k r10 = a2.k.f119u
            java.lang.Object r10 = y.w1.e(r0, r10, r9)
            if (r10 != r7) goto L61
        L60:
            return r7
        L61:
            a2.v r10 = (a2.v) r10
            if (r10 != 0) goto L6f
            y.q1 r10 = new y.q1
            r0 = 0
            r10.<init>(r5, r6, r0)
            sf.y.v(r1, r6, r10, r2)
            goto L87
        L6f:
            r10.a()
            y.q1 r0 = new y.q1
            r3 = 1
            r0.<init>(r5, r6, r3)
            sf.y.v(r1, r6, r0, r2)
            long r0 = r10.f145c
            n1.c r10 = new n1.c
            r10.<init>(r0)
            kotlin.jvm.internal.m r0 = r9.f23496y
            r0.invoke(r10)
        L87:
            se.a0 r10 = se.a0.f19710a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: y.r1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
