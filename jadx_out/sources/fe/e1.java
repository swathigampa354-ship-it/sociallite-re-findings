package fe;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f5153u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5154v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f5155w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f5153u = i10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5153u) {
            case 0:
                e1 e1Var = new e1(2, dVar, 0);
                e1Var.f5155w = obj;
                return e1Var;
            default:
                e1 e1Var2 = new e1(2, dVar, 1);
                e1Var2.f5155w = obj;
                return e1Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.l0 l0Var = (a2.l0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5153u) {
            case 0:
                ((e1) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            default:
                return ((e1) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065 A[LOOP:0: B:24:0x005f->B:26:0x0065, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0051 -> B:23:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f5153u
            switch(r0) {
                case 0: goto L2c;
                default: goto L5;
            }
        L5:
            int r0 = r3.f5154v
            r1 = 1
            if (r0 == 0) goto L17
            if (r0 != r1) goto L10
            se.a.f(r4)
            goto L2b
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            goto L2b
        L17:
            se.a.f(r4)
            java.lang.Object r4 = r3.f5155w
            a2.l0 r4 = (a2.l0) r4
            r3.f5154v = r1
            a2.k r0 = a2.k.f119u
            java.lang.Object r4 = y.w1.e(r4, r0, r3)
            ye.a r0 = ye.a.f23667t
            if (r4 != r0) goto L2b
            r4 = r0
        L2b:
            return r4
        L2c:
            java.lang.Object r0 = r3.f5155w
            a2.l0 r0 = (a2.l0) r0
            int r1 = r3.f5154v
            r2 = 1
            if (r1 == 0) goto L42
            if (r1 != r2) goto L3b
            se.a.f(r4)
            goto L55
        L3b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            goto L54
        L42:
            se.a.f(r4)
        L45:
            r3.f5155w = r0
            r3.f5154v = r2
            a2.k r4 = a2.k.f118t
            java.lang.Object r4 = r0.d(r4, r3)
            ye.a r1 = ye.a.f23667t
            if (r4 != r1) goto L55
            r4 = r1
        L54:
            return r4
        L55:
            a2.j r4 = (a2.j) r4
            java.lang.Object r4 = r4.f111a
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L5f:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L45
            java.lang.Object r1 = r4.next()
            a2.v r1 = (a2.v) r1
            r1.a()
            goto L5f
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
