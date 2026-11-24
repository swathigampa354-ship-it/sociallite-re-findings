package androidx.compose.foundation.gestures;

import a0.k;
import h1.q;
import w.a1;
import y.d;
import y.f1;
import y.n0;
import y.p0;
import y.v0;
import y.w0;
import y.x0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f970a = new w0();
    public static final v0 b = new v0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x0 f971c = new x0();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(y.l1 r10, long r11, ze.c r13) {
        /*
            boolean r0 = r13 instanceof y.y0
            if (r0 == 0) goto L13
            r0 = r13
            y.y0 r0 = (y.y0) r0
            int r1 = r0.f23563w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23563w = r1
            goto L18
        L13:
            y.y0 r0 = new y.y0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f23562v
            int r1 = r0.f23563w
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            kotlin.jvm.internal.t r10 = r0.f23561u
            y.l1 r11 = r0.f23560t
            se.a.f(r13)
            r7 = r10
            r10 = r11
            goto L55
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L32:
            se.a.f(r13)
            kotlin.jvm.internal.t r7 = new kotlin.jvm.internal.t
            r7.<init>()
            i0.n1 r3 = new i0.n1
            r8 = 0
            r9 = 2
            r4 = r10
            r5 = r11
            r3.<init>(r4, r5, r7, r8, r9)
            r0.f23560t = r4
            r0.f23561u = r7
            r0.f23563w = r2
            w.u0 r10 = w.u0.f22493t
            java.lang.Object r10 = r4.e(r10, r3, r0)
            ye.a r11 = ye.a.f23667t
            if (r10 != r11) goto L54
            return r11
        L54:
            r10 = r4
        L55:
            float r11 = r7.f9985t
            long r10 = r10.g(r11)
            n1.c r12 = new n1.c
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.a.a(y.l1, long, ze.c):java.lang.Object");
    }

    public static final q b(q qVar, f1 f1Var, p0 p0Var, a1 a1Var, boolean z10, boolean z11, n0 n0Var, k kVar, d dVar) {
        return qVar.h(new ScrollableElement(kVar, a1Var, dVar, n0Var, p0Var, f1Var, z10, z11));
    }
}
