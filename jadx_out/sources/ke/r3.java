package ke;

/* JADX INFO: loaded from: classes.dex */
public final class r3 extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9729u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9730v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f9731w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f9732x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(v0.y0 y0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f9729u = i2;
        this.f9732x = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9729u) {
            case 0:
                r3 r3Var = new r3(this.f9732x, dVar, 0);
                r3Var.f9731w = obj;
                return r3Var;
            default:
                r3 r3Var2 = new r3(this.f9732x, dVar, 1);
                r3Var2.f9731w = obj;
                return r3Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.l0 l0Var = (a2.l0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9729u) {
            case 0:
                return ((r3) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
            default:
                ((r3) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002d -> B:13:0x0030). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.f9729u
            a2.k r1 = a2.k.f118t
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            ye.a r3 = ye.a.f23667t
            r4 = 1
            v0.y0 r5 = r8.f9732x
            r6 = 0
            switch(r0) {
                case 0: goto L3c;
                default: goto Lf;
            }
        Lf:
            java.lang.Object r0 = r8.f9731w
            a2.l0 r0 = (a2.l0) r0
            int r7 = r8.f9730v
            if (r7 == 0) goto L22
            if (r7 != r4) goto L1d
            se.a.f(r9)
            goto L30
        L1d:
            w4.d.l(r2)
            r3 = r6
            goto L2f
        L22:
            se.a.f(r9)
        L25:
            r8.f9731w = r0
            r8.f9730v = r4
            java.lang.Object r9 = r0.d(r1, r8)
            if (r9 != r3) goto L30
        L2f:
            return r3
        L30:
            a2.j r9 = (a2.j) r9
            int r9 = r9.f113d
            if (r9 != r4) goto L25
            java.util.List r9 = me.i4.b
            ke.c1.x(r5, r4)
            goto L25
        L3c:
            java.lang.Object r0 = r8.f9731w
            a2.l0 r0 = (a2.l0) r0
            int r7 = r8.f9730v
            if (r7 == 0) goto L4f
            if (r7 != r4) goto L4a
            se.a.f(r9)
            goto L5d
        L4a:
            w4.d.l(r2)
            r3 = r6
            goto L6a
        L4f:
            se.a.f(r9)
            r8.f9731w = r6
            r8.f9730v = r4
            java.lang.Object r9 = r0.d(r1, r8)
            if (r9 != r3) goto L5d
            goto L6a
        L5d:
            a2.j r9 = (a2.j) r9
            int r9 = r9.f113d
            if (r9 != r4) goto L68
            float r9 = ke.t3.f9785a
            ke.c1.x(r5, r4)
        L68:
            se.a0 r3 = se.a0.f19710a
        L6a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.r3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
