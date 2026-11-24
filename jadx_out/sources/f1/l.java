package f1;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f4754u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4755v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4756w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4757x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f4758y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ m f4759z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, xe.d dVar) {
        super(2, dVar);
        this.f4759z = mVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        l lVar = new l(this.f4759z, dVar);
        lVar.f4758y = obj;
        return lVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((pf.j) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:26:0x0097). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bd -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            f1.m r1 = r0.f4759z
            long r2 = r1.f4765t
            int r4 = r1.f4767v
            long r5 = r1.f4766u
            int r7 = r0.f4757x
            r8 = 0
            r11 = 3
            r12 = 2
            r13 = 64
            r16 = 1
            r9 = 1
            ye.a r10 = ye.a.f23667t
            if (r7 == 0) goto L4f
            if (r7 == r9) goto L3e
            if (r7 == r12) goto L32
            if (r7 != r11) goto L2b
            int r1 = r0.f4755v
            java.lang.Object r5 = r0.f4758y
            pf.j r5 = (pf.j) r5
            se.a.f(r21)
            r18 = 0
            goto Lbe
        L2b:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r1)
            r1 = 0
            return r1
        L32:
            int r1 = r0.f4755v
            java.lang.Object r7 = r0.f4758y
            pf.j r7 = (pf.j) r7
            se.a.f(r21)
            r18 = 0
            goto L97
        L3e:
            int r1 = r0.f4756w
            int r7 = r0.f4755v
            int[] r14 = r0.f4754u
            r18 = 0
            java.lang.Object r15 = r0.f4758y
            pf.j r15 = (pf.j) r15
            se.a.f(r21)
            int r7 = r7 + r9
            goto L5f
        L4f:
            r18 = 0
            se.a.f(r21)
            java.lang.Object r7 = r0.f4758y
            r15 = r7
            pf.j r15 = (pf.j) r15
            int[] r14 = r1.f4768w
            if (r14 == 0) goto L76
            int r1 = r14.length
            r7 = 0
        L5f:
            if (r7 >= r1) goto L76
            r2 = r14[r7]
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r2)
            r0.f4758y = r15
            r0.f4754u = r14
            r0.f4755v = r7
            r0.f4756w = r1
            r0.f4757x = r9
            r15.e(r3, r0)
            return r10
        L76:
            int r1 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r1 == 0) goto L9a
            r7 = r15
            r1 = 0
        L7c:
            if (r1 >= r13) goto L99
            long r14 = r16 << r1
            long r14 = r14 & r5
            int r14 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r14 == 0) goto L97
            int r4 = r4 + r1
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r4)
            r0.f4758y = r7
            r0.f4754u = r8
            r0.f4755v = r1
            r0.f4757x = r12
            r7.e(r2, r0)
            return r10
        L97:
            int r1 = r1 + r9
            goto L7c
        L99:
            r15 = r7
        L9a:
            int r1 = (r2 > r18 ? 1 : (r2 == r18 ? 0 : -1))
            if (r1 == 0) goto Lc1
            r5 = r15
            r14 = 0
        La0:
            if (r14 >= r13) goto Lc1
            long r6 = r16 << r14
            long r6 = r6 & r2
            int r1 = (r6 > r18 ? 1 : (r6 == r18 ? 0 : -1))
            if (r1 == 0) goto Lbd
            int r1 = r14 + 64
            int r1 = r1 + r4
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r1)
            r0.f4758y = r5
            r0.f4754u = r8
            r0.f4755v = r14
            r0.f4757x = r11
            r5.e(r2, r0)
            return r10
        Lbd:
            r1 = r14
        Lbe:
            int r14 = r1 + 1
            goto La0
        Lc1:
            se.a0 r1 = se.a0.f19710a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
