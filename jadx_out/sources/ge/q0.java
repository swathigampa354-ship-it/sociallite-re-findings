package ge;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6732t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f6733u;

    public /* synthetic */ q0(k1 k1Var, int i2) {
        this.f6732t = 2;
        this.f6733u = k1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    @Override // hf.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r12, java.lang.Object r13) {
        /*
            r11 = this;
            int r0 = r11.f6732t
            switch(r0) {
                case 0: goto L7e;
                case 1: goto L64;
                case 2: goto L50;
                default: goto L5;
            }
        L5:
            v0.n r12 = (v0.n) r12
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r13 = r13.intValue()
            r13 = r13 & 3
            r0 = 2
            if (r13 != r0) goto L20
            r13 = r12
            v0.q r13 = (v0.q) r13
            boolean r0 = r13.E()
            if (r0 != 0) goto L1c
            goto L20
        L1c:
            r13.T()
            goto L4d
        L20:
            r8 = r12
            v0.q r8 = (v0.q) r8
            ge.k1 r12 = r11.f6733u
            boolean r13 = r8.h(r12)
            java.lang.Object r0 = r8.O()
            if (r13 != 0) goto L33
            v0.p0 r13 = v0.m.f21654a
            if (r0 != r13) goto L3c
        L33:
            ge.k0 r0 = new ge.k0
            r13 = 6
            r0.<init>(r12, r13)
            r8.i0(r0)
        L3c:
            r1 = r0
            hf.a r1 = (hf.a) r1
            d1.a r7 = me.tg.G0
            r9 = 805306368(0x30000000, float:4.656613E-10)
            r10 = 510(0x1fe, float:7.15E-43)
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r0.o2.m(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        L4d:
            se.a0 r12 = se.a0.f19710a
            return r12
        L50:
            v0.n r12 = (v0.n) r12
            java.lang.Integer r13 = (java.lang.Integer) r13
            r13.getClass()
            r13 = 1
            int r13 = v0.d.e0(r13)
            ge.k1 r0 = r11.f6733u
            ke.t.s(r0, r12, r13)
        L61:
            se.a0 r12 = se.a0.f19710a
            return r12
        L64:
            java.lang.Long r12 = (java.lang.Long) r12
            long r0 = r12.longValue()
            hf.a r13 = (hf.a) r13
            r13.getClass()
            ge.k1 r12 = r11.f6733u
            android.os.Handler r12 = r12.f6397t
            com.revenuecat.purchases.common.diagnostics.a r2 = new com.revenuecat.purchases.common.diagnostics.a
            r3 = 9
            r2.<init>(r13, r3)
            r12.postDelayed(r2, r0)
            goto L61
        L7e:
            java.util.Map r12 = (java.util.Map) r12
            hf.c r13 = (hf.c) r13
            r12.getClass()
            r13.getClass()
            com.revenuecat.purchases.Purchases$Companion r0 = com.revenuecat.purchases.Purchases.Companion
            com.revenuecat.purchases.Purchases r0 = r0.getSharedInstance()
            ge.c2 r1 = new ge.c2
            ge.k1 r2 = r11.f6733u
            r1.<init>(r2, r13)
            r0.setAppstackAttributionParams(r12, r1)
            goto L61
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.q0.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ q0(k1 k1Var, int i2, byte b) {
        this.f6732t = i2;
        this.f6733u = k1Var;
    }
}
