package z;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f23751a = RCHTTPStatusCodes.BAD_REQUEST;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(y.t0 r9, float r10, v.k r11, v.u r12, hf.c r13, ze.c r14) {
        /*
            boolean r0 = r14 instanceof z.i
            if (r0 == 0) goto L13
            r0 = r14
            z.i r0 = (z.i) r0
            int r1 = r0.f23739x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23739x = r1
            goto L18
        L13:
            z.i r0 = new z.i
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f23738w
            int r1 = r0.f23739x
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            float r10 = r0.f23735t
            kotlin.jvm.internal.t r9 = r0.f23737v
            v.k r11 = r0.f23736u
            se.a.f(r14)
            goto L69
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r9 = 0
            return r9
        L32:
            se.a.f(r14)
            kotlin.jvm.internal.t r5 = new kotlin.jvm.internal.t
            r5.<init>()
            java.lang.Object r14 = r11.a()
            java.lang.Number r14 = (java.lang.Number) r14
            float r14 = r14.floatValue()
            r1 = 0
            int r14 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            if (r14 != 0) goto L4b
            r14 = r2
            goto L4c
        L4b:
            r14 = 0
        L4c:
            r14 = r14 ^ r2
            z.j r3 = new z.j
            r8 = 0
            r6 = r9
            r4 = r10
            r7 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f23736u = r11
            r0.f23737v = r5
            r0.f23735t = r4
            r0.f23739x = r2
            java.lang.Object r9 = v.d.f(r11, r12, r14, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r9 != r10) goto L67
            return r10
        L67:
            r10 = r4
            r9 = r5
        L69:
            z.a r12 = new z.a
            float r9 = r9.f9985t
            float r10 = r10 - r9
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r10)
            r12.<init>(r9, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: z.l.a(y.t0, float, v.k, v.u, hf.c, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(y.t0 r16, float r17, float r18, v.k r19, v.o0 r20, hf.c r21, ze.c r22) {
        /*
            r0 = r17
            r1 = r22
            boolean r2 = r1 instanceof z.k
            if (r2 == 0) goto L18
            r2 = r1
            z.k r2 = (z.k) r2
            int r3 = r2.f23750y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f23750y = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            z.k r2 = new z.k
            r2.<init>(r1)
            goto L16
        L1e:
            java.lang.Object r1 = r8.f23749x
            int r2 = r8.f23750y
            r9 = 0
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            float r0 = r8.f23746u
            float r2 = r8.f23745t
            kotlin.jvm.internal.t r3 = r8.f23748w
            v.k r4 = r8.f23747v
            se.a.f(r1)
            r1 = r0
            r0 = r2
            goto L8f
        L36:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r0)
            r0 = 0
            return r0
        L3d:
            se.a.f(r1)
            kotlin.jvm.internal.t r12 = new kotlin.jvm.internal.t
            r12.<init>()
            java.lang.Object r1 = r19.a()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r0)
            java.lang.Object r2 = r19.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 != 0) goto L64
            r2 = r3
            goto L65
        L64:
            r2 = 0
        L65:
            r6 = r2 ^ 1
            z.j r10 = new z.j
            r15 = 1
            r13 = r16
            r11 = r18
            r14 = r21
            r10.<init>(r11, r12, r13, r14, r15)
            r2 = r19
            r8.f23747v = r2
            r8.f23748w = r12
            r8.f23745t = r0
            r8.f23746u = r1
            r8.f23750y = r3
            r5 = r20
            r3 = r2
            r7 = r10
            java.lang.Object r2 = v.d.h(r3, r4, r5, r6, r7, r8)
            ye.a r3 = ye.a.f23667t
            if (r2 != r3) goto L8c
            return r3
        L8c:
            r4 = r19
            r3 = r12
        L8f:
            java.lang.Object r2 = r4.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r1 = c(r2, r1)
            z.a r2 = new z.a
            float r3 = r3.f9985t
            float r0 = r0 - r3
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            r0 = 29
            v.k r0 = v.d.l(r4, r9, r1, r0)
            r2.<init>(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: z.l.b(y.t0, float, float, v.k, v.o0, hf.c, ze.c):java.lang.Object");
    }

    public static final float c(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return (f11 <= 0.0f ? f10 >= f11 : f10 <= f11) ? f10 : f11;
    }
}
