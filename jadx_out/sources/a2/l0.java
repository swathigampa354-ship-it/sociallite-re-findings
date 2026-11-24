package a2;

import h2.v2;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements b3.b, xe.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final sf.g f125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0 f126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public sf.g f127v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f128w = k.f119u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o0 f129x;

    public l0(o0 o0Var, sf.g gVar) {
        this.f129x = o0Var;
        this.f125t = gVar;
        this.f126u = o0Var;
    }

    @Override // b3.b
    public final long M(float f10) {
        return this.f126u.M(f10);
    }

    @Override // b3.b
    public final float R(int i2) {
        return this.f126u.R(i2);
    }

    @Override // b3.b
    public final float U(float f10) {
        return f10 / this.f126u.b();
    }

    @Override // b3.b
    public final float a0() {
        return this.f126u.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.f126u.b();
    }

    public final Object d(k kVar, ze.a aVar) {
        sf.g gVar = new sf.g(1, pf.l.D(aVar));
        gVar.s();
        this.f128w = kVar;
        this.f127v = gVar;
        return gVar.r();
    }

    public final long e() {
        o0 o0Var = this.f129x;
        long jW0 = o0Var.w0(g2.f.u(o0Var).M.d());
        long j10 = o0Var.O;
        return c.a.a(Math.max(0.0f, n1.f.d(jW0) - ((int) (j10 >> 32))) / 2.0f, Math.max(0.0f, n1.f.b(jW0) - ((int) (j10 & 4294967295L))) / 2.0f);
    }

    @Override // b3.b
    public final float f0(float f10) {
        return this.f126u.b() * f10;
    }

    public final v2 g() {
        return g2.f.u(this.f129x).M;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return xe.j.f23216t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sf.b1] */
    /* JADX WARN: Type inference failed for: r6v4, types: [sf.b1] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [hf.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r6, hf.e r8, ze.a r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof a2.i0
            if (r0 == 0) goto L13
            r0 = r9
            a2.i0 r0 = (a2.i0) r0
            int r1 = r0.f110w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f110w = r1
            goto L18
        L13:
            a2.i0 r0 = new a2.i0
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f108u
            int r1 = r0.f110w
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            sf.q1 r6 = r0.f107t
            se.a.f(r9)     // Catch: java.lang.Throwable -> L27
            goto L68
        L27:
            r7 = move-exception
            goto L6e
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L30:
            se.a.f(r9)
            r3 = 0
            int r9 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r9 > 0) goto L4a
            sf.g r9 = r5.f127v
            if (r9 == 0) goto L4a
            a2.l r1 = new a2.l
            r1.<init>(r6)
            se.l r3 = new se.l
            r3.<init>(r1)
            r9.resumeWith(r3)
        L4a:
            a2.o0 r9 = r5.f129x
            sf.w r9 = r9.G0()
            a2.j0 r1 = new a2.j0
            r3 = 0
            r1.<init>(r6, r5, r3)
            r6 = 3
            sf.q1 r6 = sf.y.v(r9, r3, r1, r6)
            r0.f107t = r6     // Catch: java.lang.Throwable -> L27
            r0.f110w = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r9 = r8.invoke(r5, r0)     // Catch: java.lang.Throwable -> L27
            ye.a r7 = ye.a.f23667t
            if (r9 != r7) goto L68
            return r7
        L68:
            a2.b r7 = a2.b.f72t
            r6.e(r7)
            return r9
        L6e:
            a2.b r8 = a2.b.f72t
            r6.e(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.l0.h(long, hf.e, ze.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(long r5, y.n1 r7, ze.a r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof a2.k0
            if (r0 == 0) goto L13
            r0 = r8
            a2.k0 r0 = (a2.k0) r0
            int r1 = r0.f124v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f124v = r1
            goto L18
        L13:
            a2.k0 r0 = new a2.k0
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f122t
            int r1 = r0.f124v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r8)     // Catch: a2.l -> L3b
            return r8
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r8)
            r0.f124v = r2     // Catch: a2.l -> L3b
            java.lang.Object r5 = r4.h(r5, r7, r0)     // Catch: a2.l -> L3b
            ye.a r6 = ye.a.f23667t
            if (r5 != r6) goto L3a
            return r6
        L3a:
            return r5
        L3b:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.l0.i(long, y.n1, ze.a):java.lang.Object");
    }

    @Override // b3.b
    public final long r(float f10) {
        return this.f126u.r(f10);
    }

    @Override // b3.b
    public final int r0(float f10) {
        return this.f126u.r0(f10);
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        o0 o0Var = this.f129x;
        synchronized (o0Var.L) {
            o0Var.L.p(this);
        }
        this.f125t.resumeWith(obj);
    }

    @Override // b3.b
    public final long s(long j10) {
        return this.f126u.s(j10);
    }

    @Override // b3.b
    public final long w0(long j10) {
        return this.f126u.w0(j10);
    }

    @Override // b3.b
    public final float y(long j10) {
        return this.f126u.y(j10);
    }

    @Override // b3.b
    public final float y0(long j10) {
        return this.f126u.y0(j10);
    }
}
