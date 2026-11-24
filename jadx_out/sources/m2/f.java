package m2;

import me.yi;
import q2.z;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10433a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10434c;

    public f(z zVar) {
        this.f10434c = zVar;
        this.f10433a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float a(int r6, boolean r7, boolean r8, boolean r9) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f10434c
            q2.z r0 = (q2.z) r0
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L1d
            android.text.Layout r3 = r0.f17044e
            int r3 = q2.u.c(r3, r6, r7)
            android.text.Layout r4 = r0.f17044e
            int r4 = r4.getLineStart(r3)
            int r3 = r0.f(r3)
            if (r6 == r4) goto L1f
            if (r6 != r3) goto L1d
            goto L1f
        L1d:
            r3 = r2
            goto L20
        L1f:
            r3 = r1
        L20:
            int r4 = r6 * 4
            if (r9 == 0) goto L28
            if (r3 == 0) goto L2d
            r1 = r2
            goto L2d
        L28:
            if (r3 == 0) goto L2c
            r1 = 2
            goto L2d
        L2c:
            r1 = 3
        L2d:
            int r4 = r4 + r1
            int r1 = r5.f10433a
            if (r1 != r4) goto L35
            float r6 = r5.b
            return r6
        L35:
            if (r9 == 0) goto L3c
            float r6 = r0.h(r6, r7)
            goto L40
        L3c:
            float r6 = r0.i(r6, r7)
        L40:
            if (r8 == 0) goto L46
            r5.f10433a = r4
            r5.b = r6
        L46:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.f.a(int, boolean, boolean, boolean):float");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(float r5, ze.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof m2.e
            if (r0 == 0) goto L13
            r0 = r6
            m2.e r0 = (m2.e) r0
            int r1 = r0.f10432w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10432w = r1
            goto L18
        L13:
            m2.e r0 = new m2.e
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f10430u
            int r1 = r0.f10432w
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            m2.f r5 = r0.f10429t
            se.a.f(r6)
            goto L48
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2e:
            se.a.f(r6)
            java.lang.Object r6 = r4.f10434c
            me.yi r6 = (me.yi) r6
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r5)
            r0.f10429t = r4
            r0.f10432w = r2
            java.lang.Object r6 = r6.invoke(r1, r0)
            ye.a r5 = ye.a.f23667t
            if (r6 != r5) goto L47
            return r5
        L47:
            r5 = r4
        L48:
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            float r0 = r5.b
            float r0 = r0 + r6
            r5.b = r0
            se.a0 r5 = se.a0.f19710a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.f.b(float, ze.c):java.lang.Object");
    }

    public f(int i2, yi yiVar) {
        this.f10433a = i2;
        this.f10434c = yiVar;
    }
}
