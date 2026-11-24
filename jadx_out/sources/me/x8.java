package me;

/* JADX INFO: loaded from: classes.dex */
public final class x8 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v.c f14570u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f14572w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f1.y f14573x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ge.ca f14574y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(v.c cVar, long j10, float f10, f1.y yVar, ge.ca caVar, xe.d dVar) {
        super(2, dVar);
        this.f14570u = cVar;
        this.f14571v = j10;
        this.f14572w = f10;
        this.f14573x = yVar;
        this.f14574y = caVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new x8(this.f14570u, this.f14571v, this.f14572w, this.f14573x, this.f14574y, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((x8) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[RETURN] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f14569t
            r1 = 2
            r2 = 1
            se.a0 r3 = se.a0.f19710a
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            if (r0 != r1) goto L10
            se.a.f(r12)
            return r3
        L10:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r12)
            r12 = 0
            return r12
        L17:
            se.a.f(r12)
            return r3
        L1b:
            se.a.f(r12)
            v.c r4 = r11.f14570u
            java.lang.Object r12 = r4.d()
            n1.c r12 = (n1.c) r12
            long r5 = r12.f15033a
            long r7 = r11.f14571v
            boolean r12 = n1.c.d(r5, r7)
            if (r12 == 0) goto L31
            goto L79
        L31:
            float r12 = r11.f14572w
            r0 = 0
            int r12 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r12 > 0) goto L39
            goto L79
        L39:
            f1.y r12 = r11.f14573x
            ge.ca r0 = r11.f14574y
            java.lang.Object r5 = r12.get(r0)
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            boolean r5 = kotlin.jvm.internal.l.a(r5, r6)
            ye.a r10 = ye.a.f23667t
            if (r5 != 0) goto L5c
            r12.put(r0, r6)
            n1.c r12 = new n1.c
            r12.<init>(r7)
            r11.f14569t = r2
            java.lang.Object r12 = r4.f(r12, r11)
            if (r12 != r10) goto L79
            goto L78
        L5c:
            n1.c r5 = new n1.c
            r5.<init>(r7)
            r12 = 1128792064(0x43480000, float:200.0)
            r0 = 4
            r2 = 1060655596(0x3f3851ec, float:0.72)
            r6 = 0
            v.o0 r6 = v.d.q(r2, r12, r6, r0)
            r11.f14569t = r1
            r7 = 0
            r9 = 12
            r8 = r11
            java.lang.Object r12 = v.c.c(r4, r5, r6, r7, r8, r9)
            if (r12 != r10) goto L79
        L78:
            return r10
        L79:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: me.x8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
