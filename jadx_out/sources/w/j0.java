package w;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends h1.p implements g2.m1 {
    public a0.k G;
    public a0.h H;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object S0(w.j0 r4, ze.c r5) {
        /*
            boolean r0 = r5 instanceof w.g0
            if (r0 == 0) goto L13
            r0 = r5
            w.g0 r0 = (w.g0) r0
            int r1 = r0.f22428x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22428x = r1
            goto L18
        L13:
            w.g0 r0 = new w.g0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f22426v
            int r1 = r0.f22428x
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            a0.h r4 = r0.f22425u
            w.j0 r0 = r0.f22424t
            se.a.f(r5)
            r5 = r4
            r4 = r0
            goto L4f
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L32:
            se.a.f(r5)
            a0.h r5 = r4.H
            if (r5 != 0) goto L51
            a0.h r5 = new a0.h
            r5.<init>()
            a0.k r1 = r4.G
            r0.f22424t = r4
            r0.f22425u = r5
            r0.f22428x = r2
            java.lang.Object r0 = r1.a(r5, r0)
            ye.a r1 = ye.a.f23667t
            if (r0 != r1) goto L4f
            return r1
        L4f:
            r4.H = r5
        L51:
            se.a0 r4 = se.a0.f19710a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: w.j0.S0(w.j0, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object T0(w.j0 r4, ze.c r5) {
        /*
            boolean r0 = r5 instanceof w.h0
            if (r0 == 0) goto L13
            r0 = r5
            w.h0 r0 = (w.h0) r0
            int r1 = r0.f22436w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22436w = r1
            goto L18
        L13:
            w.h0 r0 = new w.h0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f22434u
            int r1 = r0.f22436w
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            w.j0 r4 = r0.f22433t
            se.a.f(r5)
            goto L49
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L2e:
            se.a.f(r5)
            a0.h r5 = r4.H
            if (r5 == 0) goto L4c
            a0.i r1 = new a0.i
            r1.<init>(r5)
            a0.k r5 = r4.G
            r0.f22433t = r4
            r0.f22436w = r2
            java.lang.Object r5 = r5.a(r1, r0)
            ye.a r0 = ye.a.f23667t
            if (r5 != r0) goto L49
            return r0
        L49:
            r5 = 0
            r4.H = r5
        L4c:
            se.a0 r4 = se.a0.f19710a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: w.j0.T0(w.j0, ze.c):java.lang.Object");
    }

    @Override // g2.m1
    public final void I() {
        U0();
    }

    @Override // h1.p
    public final void L0() {
        U0();
    }

    public final void U0() {
        a0.h hVar = this.H;
        if (hVar != null) {
            this.G.b(new a0.i(hVar));
            this.H = null;
        }
    }

    @Override // g2.m1
    public final void b0(a2.j jVar, a2.k kVar, long j10) {
        if (kVar == a2.k.f119u) {
            int i2 = jVar.f113d;
            xe.d dVar = null;
            if (i2 == 4) {
                sf.y.v(G0(), null, new i0(this, dVar, 0), 3);
            } else if (i2 == 5) {
                sf.y.v(G0(), null, new i0(this, dVar, 1), 3);
            }
        }
    }
}
