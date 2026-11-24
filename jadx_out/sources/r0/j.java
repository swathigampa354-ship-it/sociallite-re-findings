package r0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ze.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17735t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k f17736u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f17737v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f17738w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, float f10, boolean z10, xe.d dVar) {
        super(1, dVar);
        this.f17736u = kVar;
        this.f17737v = f10;
        this.f17738w = z10;
    }

    @Override // ze.a
    public final xe.d create(xe.d dVar) {
        return new j(this.f17736u, this.f17737v, this.f17738w, dVar);
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        return ((j) create((xe.d) obj)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
    
        if (r15.f(r0, r14) == r7) goto L34;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            r0.k r0 = r14.f17736u
            r0.y6 r1 = r0.f17772a
            int r2 = r14.f17735t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1e
            if (r2 == r4) goto L19
            if (r2 != r3) goto L12
            se.a.f(r15)
            return r15
        L12:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r15)
            r15 = 0
            return r15
        L19:
            se.a.f(r15)
            goto L95
        L1e:
            se.a.f(r15)
            int r15 = r1.f()
            r5 = 4609753056924675352(0x3ff921fb54442d18, double:1.5707963267948966)
            float r2 = r14.f17737v
            if (r15 != 0) goto L56
            r15 = 1048971922(0x3e860a92, float:0.2617994)
            double r7 = (double) r15
            double r7 = r7 + r5
            double r5 = (double) r2
            double r5 = r5 + r7
            r15 = 1057360530(0x3f060a92, float:0.5235988)
            double r9 = (double) r15
            double r5 = r5 / r9
            int r5 = (int) r5
            r6 = 12
            int r5 = r5 % r6
            int r5 = r5 % r6
            float r5 = (float) r5
            float r5 = r5 * r15
            r0.b = r5
            double r11 = (double) r5
            double r11 = r11 + r7
            double r11 = r11 / r9
            int r15 = (int) r11
            int r15 = r15 % r6
            int r15 = r15 % r6
            boolean r5 = r1.i()
            if (r5 == 0) goto L50
            goto L51
        L50:
            r6 = 0
        L51:
            int r15 = r15 + r6
            r1.b(r15)
            goto L72
        L56:
            r15 = 1029076816(0x3d567750, float:0.05235988)
            double r7 = (double) r15
            double r7 = r7 + r5
            double r5 = (double) r2
            double r5 = r5 + r7
            r15 = 1037465424(0x3dd67750, float:0.10471976)
            double r9 = (double) r15
            double r5 = r5 / r9
            int r5 = (int) r5
            int r5 = r5 % 60
            float r5 = (float) r5
            float r5 = r5 * r15
            r0.f17773c = r5
            double r5 = (double) r5
            double r5 = r5 + r7
            double r5 = r5 / r9
            int r15 = (int) r5
            int r15 = r15 % 60
            r1.c(r15)
        L72:
            boolean r15 = r14.f17738w
            r1 = 1086918619(0x40c90fdb, float:6.2831855)
            r5 = 0
            r6 = 1070141403(0x3fc90fdb, float:1.5707964)
            ye.a r7 = ye.a.f23667t
            if (r15 != 0) goto L98
            v.c r15 = r0.f17774d
            float r2 = r2 + r6
            int r0 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r0 >= 0) goto L87
            float r2 = r2 + r1
        L87:
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r2)
            r14.f17735t = r4
            java.lang.Object r15 = r15.f(r0, r14)
            if (r15 != r7) goto L95
            goto Lbf
        L95:
            se.a0 r15 = se.a0.f19710a
            return r15
        L98:
            float r2 = r2 + r6
            int r15 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r15 >= 0) goto L9e
            float r2 = r2 + r1
        L9e:
            float r15 = r0.j(r2)
            v.c r8 = r0.f17774d
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r15)
            r15 = 1143930880(0x442f0000, float:700.0)
            r0 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            v.o0 r10 = v.d.q(r1, r15, r2, r0)
            r14.f17735t = r3
            r11 = 0
            r13 = 12
            r12 = r14
            java.lang.Object r15 = v.c.c(r8, r9, r10, r11, r12, r13)
            if (r15 != r7) goto Lc0
        Lbf:
            return r7
        Lc0:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
