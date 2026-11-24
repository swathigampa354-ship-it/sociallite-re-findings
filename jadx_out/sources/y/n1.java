package y;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f23462u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23463v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f23464w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a2.v f23465x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(a2.v vVar, xe.d dVar) {
        super(2, dVar);
        this.f23465x = vVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        n1 n1Var = new n1(this.f23465x, dVar);
        n1Var.f23464w = obj;
        return n1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n1) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:12:0x003f). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.f23463v
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 != r1) goto L11
            long r2 = r6.f23462u
            java.lang.Object r0 = r6.f23464w
            a2.l0 r0 = (a2.l0) r0
            se.a.f(r7)
            goto L3f
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L18:
            se.a.f(r7)
            java.lang.Object r7 = r6.f23464w
            a2.l0 r7 = (a2.l0) r7
            a2.v r0 = r6.f23465x
            long r2 = r0.b
            h2.v2 r0 = r7.g()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L2f:
            r6.f23464w = r0
            r6.f23462u = r2
            r6.f23463v = r1
            r7 = 3
            java.lang.Object r7 = y.w1.c(r0, r6, r7)
            ye.a r4 = ye.a.f23667t
            if (r7 != r4) goto L3f
            return r4
        L3f:
            a2.v r7 = (a2.v) r7
            long r4 = r7.b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L2f
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y.n1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
