package s;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends ze.h implements hf.e {
    public int A;
    public long B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ c0 E;
    public final /* synthetic */ b1.c F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b1.c f19154u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c0 f19155v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[] f19156w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19157x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19158y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19159z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, b1.c cVar, xe.d dVar) {
        super(2, dVar);
        this.E = c0Var;
        this.F = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        a0 a0Var = new a0(this.E, this.F, dVar);
        a0Var.D = obj;
        return a0Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((pf.j) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004d -> B:22:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004f -> B:14:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:19:0x0090). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.C
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 != r4) goto L25
            int r1 = r0.A
            int r5 = r0.f19159z
            long r6 = r0.B
            int r8 = r0.f19158y
            int r9 = r0.f19157x
            long[] r10 = r0.f19156w
            s.c0 r11 = r0.f19155v
            b1.c r12 = r0.f19154u
            java.lang.Object r13 = r0.D
            pf.j r13 = (pf.j) r13
            se.a.f(r21)
            goto L90
        L25:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r1)
            r1 = 0
            return r1
        L2c:
            se.a.f(r21)
            java.lang.Object r1 = r0.D
            pf.j r1 = (pf.j) r1
            s.c0 r5 = r0.E
            long[] r6 = r5.f19167a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La0
            b1.c r8 = r0.F
            r9 = r2
        L3f:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9b
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L62:
            if (r1 >= r5) goto L93
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L90
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.f1586v = r2
            java.lang.Object[] r3 = r11.b
            r2 = r3[r2]
            r0.D = r13
            r0.f19154u = r12
            r0.f19155v = r11
            r0.f19156w = r10
            r0.f19157x = r9
            r0.f19158y = r8
            r0.B = r6
            r0.f19159z = r5
            r0.A = r1
            r0.C = r4
            r13.e(r2, r0)
            ye.a r1 = ye.a.f23667t
            return r1
        L90:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L62
        L93:
            if (r5 != r3) goto La0
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9b:
            if (r9 == r7) goto La0
            int r9 = r9 + 1
            goto L3f
        La0:
            se.a0 r1 = se.a0.f19710a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
