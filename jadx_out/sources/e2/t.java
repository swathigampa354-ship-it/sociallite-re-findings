package e2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4088t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f4089u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i2, List list) {
        super(2);
        this.f4088t = i2;
        this.f4089u = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    @Override // hf.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r10, java.lang.Object r11) {
        /*
            r9 = this;
            int r0 = r9.f4088t
            switch(r0) {
                case 0: goto L1c;
                default: goto L5;
            }
        L5:
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Integer r11 = (java.lang.Integer) r11
            ad.a r10 = new ad.a
            r0 = 29
            java.util.List r1 = r9.f4089u
            r10.<init>(r11, r0, r1)
            java.util.concurrent.Executor r11 = t8.r.c()     // Catch: java.lang.Exception -> L19
            r11.execute(r10)     // Catch: java.lang.Exception -> L19
        L19:
            se.a0 r10 = se.a0.f19710a
            return r10
        L1c:
            v0.n r10 = (v0.n) r10
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            r11 = r11 & 3
            r0 = 2
            if (r11 != r0) goto L37
            r11 = r10
            v0.q r11 = (v0.q) r11
            boolean r0 = r11.E()
            if (r0 != 0) goto L33
            goto L37
        L33:
            r11.T()
            goto L86
        L37:
            java.util.List r11 = r9.f4089u
            int r0 = r11.size()
            r1 = 0
            r2 = r1
        L3f:
            if (r2 >= r0) goto L86
            java.lang.Object r3 = r11.get(r2)
            hf.e r3 = (hf.e) r3
            r4 = r10
            v0.q r4 = (v0.q) r4
            int r5 = r4.P
            g2.j r6 = g2.k.f5534k
            r6.getClass()
            g2.i r6 = g2.j.f5520c
            r4.d0()
            boolean r7 = r4.O
            if (r7 == 0) goto L5e
            r4.l(r6)
            goto L61
        L5e:
            r4.l0()
        L61:
            g2.h r6 = g2.j.f5524g
            boolean r7 = r4.O
            if (r7 != 0) goto L75
            java.lang.Object r7 = r4.O()
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)
            boolean r7 = kotlin.jvm.internal.l.a(r7, r8)
            if (r7 != 0) goto L78
        L75:
            t8.c.r(r5, r4, r5, r6)
        L78:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r3.invoke(r10, r5)
            r3 = 1
            r4.q(r3)
            int r2 = r2 + 1
            goto L3f
        L86:
            se.a0 r10 = se.a0.f19710a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.t.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
