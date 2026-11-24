package androidx.compose.material3.internal;

import h1.q;
import hf.e;
import s0.g;
import se.a0;
import u7.p;
import w.u0;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(hf.a r4, hf.e r5, ze.c r6) {
        /*
            boolean r0 = r6 instanceof s0.h
            if (r0 == 0) goto L13
            r0 = r6
            s0.h r0 = (s0.h) r0
            int r1 = r0.f19274u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19274u = r1
            goto L18
        L13:
            s0.h r0 = new s0.h
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f19273t
            int r1 = r0.f19274u
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r6)     // Catch: s0.f -> L42
            goto L42
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L2c:
            se.a.f(r6)
            f0.f r6 = new f0.f     // Catch: s0.f -> L42
            r1 = 0
            r3 = 27
            r6.<init>(r4, r5, r1, r3)     // Catch: s0.f -> L42
            r0.f19274u = r2     // Catch: s0.f -> L42
            java.lang.Object r4 = sf.y.h(r6, r0)     // Catch: s0.f -> L42
            ye.a r5 = ye.a.f23667t
            if (r4 != r5) goto L42
            return r5
        L42:
            se.a0 r4 = se.a0.f19710a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.a.a(hf.a, hf.e, ze.c):java.lang.Object");
    }

    public static final Object b(p pVar, Object obj, float f10, i iVar) {
        Object objA = pVar.a(obj, u0.f22493t, new g(pVar, f10, null), iVar);
        return objA == ye.a.f23667t ? objA : a0.f19710a;
    }

    public static final q c(q qVar, p pVar, e eVar) {
        return qVar.h(new DraggableAnchorsElement(pVar, eVar));
    }
}
