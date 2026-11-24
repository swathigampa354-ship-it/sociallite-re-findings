package me;

import androidx.credentials.CredentialOption;

/* JADX INFO: loaded from: classes.dex */
public final class ot {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nf.e f13109a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0.c0 f13113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.b1 f13114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.c0 f13115h;

    public ot(nf.e eVar, int i2, boolean z10) {
        this.f13109a = eVar;
        this.b = z10;
        int i10 = eVar.f15622u;
        int i11 = eVar.f15621t;
        int i12 = (i10 - i11) + 1;
        this.f13110c = i12;
        int iK = (u8.l.k(i2, eVar) + (z10 ? i12 * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR : 0)) - i11;
        this.f13111d = iK;
        this.f13112e = z10 ? i12 * CredentialOption.PRIORITY_DEFAULT : i12;
        this.f13113f = new c0.c0(iK, 0);
        this.f13114g = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
        this.f13115h = v0.d.E(new jt(this, 1));
    }

    public final int a() {
        return ((Number) this.f13115h.getValue()).intValue();
    }

    public final boolean b() {
        return ((Boolean) this.f13114g.getValue()).booleanValue() || this.f13113f.f1905i.a();
    }

    public final int c() {
        int iA = a();
        return Math.floorMod(iA, this.f13110c) + this.f13109a.f15621t;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(int r6, ze.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof me.nt
            if (r0 == 0) goto L13
            r0 = r7
            me.nt r0 = (me.nt) r0
            int r1 = r0.f12933v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12933v = r1
            goto L18
        L13:
            me.nt r0 = new me.nt
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f12931t
            int r1 = r0.f12933v
            v0.b1 r2 = r5.f13114g
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L29
            se.a.f(r7)     // Catch: java.lang.Throwable -> L27
            goto L48
        L27:
            r6 = move-exception
            goto L50
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L30:
            se.a.f(r7)
            c0.c0 r7 = r5.f13113f     // Catch: java.lang.Throwable -> L27
            int r1 = r5.f13112e     // Catch: java.lang.Throwable -> L27
            int r1 = r1 - r3
            r4 = 0
            int r6 = u8.l.j(r6, r4, r1)     // Catch: java.lang.Throwable -> L27
            r0.f12933v = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r6 = c0.c0.f(r7, r6, r0)     // Catch: java.lang.Throwable -> L27
            ye.a r7 = ye.a.f23667t
            if (r6 != r7) goto L48
            return r7
        L48:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r2.setValue(r6)
            se.a0 r6 = se.a0.f19710a
            return r6
        L50:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r2.setValue(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ot.d(int, ze.c):java.lang.Object");
    }
}
