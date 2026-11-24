package y;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements z1.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l1 f23359t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23360u;

    public a1(l1 l1Var, boolean z10) {
        this.f23359t = l1Var;
        this.f23360u = z10;
    }

    @Override // z1.a
    public final long q0(int i2, long j10, long j11) {
        if (!this.f23360u) {
            return 0L;
        }
        l1 l1Var = this.f23359t;
        if (l1Var.f23442a.a()) {
            return 0L;
        }
        return l1Var.g(l1Var.c(l1Var.f23442a.e(l1Var.c(l1Var.f(j11)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // z1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s0(long r3, long r5, xe.d r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof y.z0
            if (r3 == 0) goto L13
            r3 = r7
            y.z0 r3 = (y.z0) r3
            int r4 = r3.f23578w
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.f23578w = r4
            goto L1a
        L13:
            y.z0 r3 = new y.z0
            ze.c r7 = (ze.c) r7
            r3.<init>(r2, r7)
        L1a:
            java.lang.Object r4 = r3.f23576u
            int r7 = r3.f23578w
            r0 = 1
            if (r7 == 0) goto L30
            if (r7 != r0) goto L29
            long r5 = r3.f23575t
            se.a.f(r4)
            goto L46
        L29:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r3)
            r3 = 0
            return r3
        L30:
            se.a.f(r4)
            boolean r4 = r2.f23360u
            if (r4 == 0) goto L4f
            r3.f23575t = r5
            r3.f23578w = r0
            y.l1 r4 = r2.f23359t
            java.lang.Object r4 = r4.b(r5, r3)
            ye.a r3 = ye.a.f23667t
            if (r4 != r3) goto L46
            return r3
        L46:
            b3.o r4 = (b3.o) r4
            long r3 = r4.f1619a
            long r3 = b3.o.d(r5, r3)
            goto L51
        L4f:
            r3 = 0
        L51:
            b3.o r5 = new b3.o
            r5.<init>(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: y.a1.s0(long, long, xe.d):java.lang.Object");
    }
}
