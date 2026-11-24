package me;

/* JADX INFO: loaded from: classes.dex */
public final class tn extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.w f13948t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13949u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f13950v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f13951w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a0.k f13952x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13953y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13954z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn(boolean z10, a0.k kVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f13951w = z10;
        this.f13952x = kVar;
        this.f13953y = u0Var;
        this.f13954z = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        tn tnVar = new tn(this.f13951w, this.f13952x, this.f13953y, this.f13954z, dVar);
        tnVar.f13950v = obj;
        return tnVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((tn) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[SYNTHETIC] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f13950v
            r3 = r0
            sf.w r3 = (sf.w) r3
            ye.a r0 = ye.a.f23667t
            int r1 = r9.f13949u
            se.a0 r2 = se.a0.f19710a
            r7 = 1
            r8 = 0
            if (r1 == 0) goto L2a
            if (r1 != r7) goto L23
            kotlin.jvm.internal.w r1 = r9.f13948t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L20
            java.lang.Object r10 = r1.f9988t
            sf.b1 r10 = (sf.b1) r10
            if (r10 == 0) goto L31
            r10.e(r8)
            return r2
        L20:
            r0 = move-exception
            r10 = r0
            goto L57
        L23:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2a:
            se.a.f(r10)
            boolean r10 = r9.f13951w
            if (r10 != 0) goto L32
        L31:
            return r2
        L32:
            kotlin.jvm.internal.w r2 = new kotlin.jvm.internal.w
            r2.<init>()
            a0.k r10 = r9.f13952x     // Catch: java.lang.Throwable -> L54
            vf.t r10 = r10.f25a     // Catch: java.lang.Throwable -> L54
            i0.s r1 = new i0.s     // Catch: java.lang.Throwable -> L54
            v0.u0 r4 = r9.f13953y     // Catch: java.lang.Throwable -> L54
            v0.u0 r5 = r9.f13954z     // Catch: java.lang.Throwable -> L54
            r6 = 1
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L54
            r9.f13950v = r8     // Catch: java.lang.Throwable -> L54
            r9.f13948t = r2     // Catch: java.lang.Throwable -> L54
            r9.f13949u = r7     // Catch: java.lang.Throwable -> L54
            r10.getClass()     // Catch: java.lang.Throwable -> L54
            vf.t.k(r10, r1, r9)     // Catch: java.lang.Throwable -> L54
            return r0
        L52:
            r1 = r2
            goto L57
        L54:
            r0 = move-exception
            r10 = r0
            goto L52
        L57:
            java.lang.Object r0 = r1.f9988t
            sf.b1 r0 = (sf.b1) r0
            if (r0 == 0) goto L60
            r0.e(r8)
        L60:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: me.tn.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
