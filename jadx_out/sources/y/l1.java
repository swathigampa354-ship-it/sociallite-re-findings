package y;

/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f23442a;
    public w.a1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n0 f23443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f23444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z1.d f23446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23447g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t0 f23448h = androidx.compose.foundation.gestures.a.f970a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j1 f23449i = new j1(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o1.z0 f23450j = new o1.z0(this, 21);

    public l1(f1 f1Var, w.a1 a1Var, n0 n0Var, p0 p0Var, boolean z10, z1.d dVar) {
        this.f23442a = f1Var;
        this.b = a1Var;
        this.f23443c = n0Var;
        this.f23444d = p0Var;
        this.f23445e = z10;
        this.f23446f = dVar;
    }

    public static final long a(l1 l1Var, t0 t0Var, long j10, int i2) {
        z1.g gVar = l1Var.f23446f.f23786a;
        z1.g gVar2 = null;
        z1.g gVar3 = (gVar == null || !gVar.F) ? null : (z1.g) g2.f.j(gVar);
        long jN = gVar3 != null ? gVar3.N(i2, j10) : 0L;
        long jI = n1.c.i(j10, jN);
        long jD = l1Var.d(l1Var.g(t0Var.a(l1Var.f(l1Var.d(n1.c.b(jI, 0.0f, l1Var.f23444d == p0.f23475u ? 1 : 2))))));
        long jI2 = n1.c.i(jI, jD);
        z1.g gVar4 = l1Var.f23446f.f23786a;
        if (gVar4 != null && gVar4.F) {
            gVar2 = (z1.g) g2.f.j(gVar4);
        }
        z1.g gVar5 = gVar2;
        return n1.c.j(n1.c.j(jN, jD), gVar5 != null ? gVar5.q0(i2, jD, jI2) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r10, ze.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof y.g1
            if (r0 == 0) goto L13
            r0 = r12
            y.g1 r0 = (y.g1) r0
            int r1 = r0.f23410w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23410w = r1
            goto L18
        L13:
            y.g1 r0 = new y.g1
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f23408u
            int r1 = r0.f23410w
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L28
            kotlin.jvm.internal.v r10 = r0.f23407t
            se.a.f(r12)
            r4 = r9
            goto L51
        L28:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2f:
            se.a.f(r12)
            kotlin.jvm.internal.v r5 = new kotlin.jvm.internal.v
            r5.<init>()
            r5.f9987t = r10
            y.i1 r3 = new y.i1
            r8 = 0
            r4 = r9
            r6 = r10
            r3.<init>(r4, r5, r6, r8)
            r0.f23407t = r5
            r0.f23410w = r2
            w.u0 r10 = w.u0.f22493t
            java.lang.Object r10 = r9.e(r10, r3, r0)
            ye.a r11 = ye.a.f23667t
            if (r10 != r11) goto L50
            return r11
        L50:
            r10 = r5
        L51:
            long r10 = r10.f9987t
            b3.o r12 = new b3.o
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: y.l1.b(long, ze.c):java.lang.Object");
    }

    public final float c(float f10) {
        return this.f23445e ? f10 * (-1) : f10;
    }

    public final long d(long j10) {
        return this.f23445e ? n1.c.k(-1.0f, j10) : j10;
    }

    public final Object e(w.u0 u0Var, hf.e eVar, ze.c cVar) {
        Object objB = this.f23442a.b(u0Var, new u.p(this, eVar, (xe.d) null), cVar);
        return objB == ye.a.f23667t ? objB : se.a0.f19710a;
    }

    public final float f(long j10) {
        return this.f23444d == p0.f23475u ? n1.c.f(j10) : n1.c.g(j10);
    }

    public final long g(float f10) {
        if (f10 == 0.0f) {
            return 0L;
        }
        return this.f23444d == p0.f23475u ? a.a.d(f10, 0.0f) : a.a.d(0.0f, f10);
    }
}
