package me;

import com.sociallite.android.data.LinkedKid;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tk implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13937t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13938u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13939v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13940w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13941x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13942y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13943z;

    public /* synthetic */ tk(LinkedKid linkedKid, ge.mb mbVar, hf.a aVar, hf.a aVar2, hf.a aVar3, hf.a aVar4, hf.a aVar5, hf.a aVar6, int i2) {
        this.f13939v = linkedKid;
        this.f13938u = mbVar;
        this.f13940w = aVar;
        this.f13941x = aVar2;
        this.f13942y = aVar3;
        this.f13943z = aVar4;
        this.A = aVar5;
        this.B = aVar6;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007d  */
    @Override // hf.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r12, java.lang.Object r13) {
        /*
            r11 = this;
            int r0 = r11.f13937t
            switch(r0) {
                case 0: goto L3f;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r11.f13939v
            r1 = r0
            com.sociallite.android.data.LinkedKid r1 = (com.sociallite.android.data.LinkedKid) r1
            java.lang.Object r0 = r11.f13940w
            r3 = r0
            hf.a r3 = (hf.a) r3
            java.lang.Object r0 = r11.f13941x
            r4 = r0
            hf.a r4 = (hf.a) r4
            java.lang.Object r0 = r11.f13942y
            r5 = r0
            hf.a r5 = (hf.a) r5
            java.lang.Object r0 = r11.f13943z
            r6 = r0
            hf.a r6 = (hf.a) r6
            java.lang.Object r0 = r11.A
            r7 = r0
            hf.a r7 = (hf.a) r7
            java.lang.Object r0 = r11.B
            r8 = r0
            hf.a r8 = (hf.a) r8
            r9 = r12
            v0.n r9 = (v0.n) r9
            java.lang.Integer r13 = (java.lang.Integer) r13
            r13.getClass()
            r12 = 1797505(0x1b6d81, float:2.518841E-39)
            int r10 = v0.d.e0(r12)
            ge.mb r2 = r11.f13938u
            me.lm.d(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            se.a0 r12 = se.a0.f19710a
            return r12
        L3f:
            java.lang.Object r0 = r11.f13939v
            r5 = r0
            v0.u0 r5 = (v0.u0) r5
            java.lang.Object r0 = r11.f13940w
            r6 = r0
            v0.u0 r6 = (v0.u0) r6
            java.lang.Object r0 = r11.f13941x
            r8 = r0
            v0.u0 r8 = (v0.u0) r8
            java.lang.Object r0 = r11.B
            r4 = r0
            ge.e2 r4 = (ge.e2) r4
            java.lang.Object r0 = r11.f13942y
            r9 = r0
            v0.u0 r9 = (v0.u0) r9
            java.lang.Object r0 = r11.f13943z
            r3 = r0
            v0.u0 r3 = (v0.u0) r3
            java.lang.Object r0 = r11.A
            r7 = r0
            v0.u0 r7 = (v0.u0) r7
            v0.n r12 = (v0.n) r12
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r13 = r13.intValue()
            r13 = r13 & 3
            r0 = 2
            if (r13 != r0) goto L7d
            r13 = r12
            v0.q r13 = (v0.q) r13
            boolean r0 = r13.E()
            if (r0 != 0) goto L79
            goto L7d
        L79:
            r13.T()
            goto Lb8
        L7d:
            v0.q r12 = (v0.q) r12
            boolean r13 = r12.f(r5)
            boolean r0 = r12.f(r6)
            r13 = r13 | r0
            boolean r0 = r12.f(r8)
            r13 = r13 | r0
            boolean r0 = r12.h(r4)
            r13 = r13 | r0
            ge.mb r2 = r11.f13938u
            boolean r0 = r12.h(r2)
            r13 = r13 | r0
            boolean r0 = r12.f(r9)
            r13 = r13 | r0
            java.lang.Object r0 = r12.O()
            if (r13 != 0) goto La8
            v0.p0 r13 = v0.m.f21654a
            if (r0 != r13) goto Lb2
        La8:
            me.mj r1 = new me.mj
            r10 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12.i0(r1)
            r0 = r1
        Lb2:
            hf.a r0 = (hf.a) r0
            r13 = 0
            me.zi.e(r13, r2, r0, r12, r13)
        Lb8:
            se.a0 r12 = se.a0.f19710a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: me.tk.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ tk(ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, ge.e2 e2Var, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6) {
        this.f13938u = mbVar;
        this.f13939v = u0Var;
        this.f13940w = u0Var2;
        this.f13941x = u0Var3;
        this.B = e2Var;
        this.f13942y = u0Var4;
        this.f13943z = u0Var5;
        this.A = u0Var6;
    }
}
