package h2;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements sf.w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f7623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v2.z f7624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sf.w f7625v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicReference f7626w = new AtomicReference(null);

    public u0(View view, v2.z zVar, sf.w wVar) {
        this.f7623t = view;
        this.f7624u = zVar;
        this.f7625v = wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(k0.t r5, ze.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h2.t0
            if (r0 == 0) goto L13
            r0 = r6
            h2.t0 r0 = (h2.t0) r0
            int r1 = r0.f7583v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7583v = r1
            goto L18
        L13:
            h2.t0 r0 = new h2.t0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f7581t
            int r1 = r0.f7583v
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            return
        L27:
            se.a.f(r6)
            goto L4d
        L2b:
            se.a.f(r6)
            a2.b0 r6 = new a2.b0
            r1 = 9
            r6.<init>(r5, r1, r4)
            a8.k r5 = new a8.k
            r3 = 0
            r5.<init>(r4, r3, r1)
            r0.f7583v = r2
            androidx.lifecycle.j0 r1 = new androidx.lifecycle.j0
            java.util.concurrent.atomic.AtomicReference r2 = r4.f7626w
            r1.<init>(r6, r2, r5, r3)
            java.lang.Object r5 = sf.y.h(r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r5 != r6) goto L4d
            return
        L4d:
            ah.p r5 = new ah.p
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.u0.a(k0.t, ze.c):void");
    }

    @Override // sf.w
    public final xe.i i() {
        return this.f7625v.i();
    }
}
