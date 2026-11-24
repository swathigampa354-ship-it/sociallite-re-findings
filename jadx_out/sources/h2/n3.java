package h2;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f7543a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final h2.l3 a(h2.a r6, v0.s r7, d1.a r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = h2.s1.f7576a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L42
            r0 = 6
            uf.e r0 = u8.g.a(r2, r0, r3)
            se.o r2 = h2.y0.F
            java.lang.Object r2 = r2.getValue()
            xe.i r2 = (xe.i) r2
            xf.e r2 = sf.y.b(r2)
            f0.f r4 = new f0.f
            r5 = 4
            r4.<init>(r0, r3, r5)
            r5 = 3
            sf.y.v(r2, r3, r4, r5)
            a2.m0 r2 = new a2.m0
            r4 = 17
            r2.<init>(r0, r4)
            java.lang.Object r0 = f1.p.b
            monitor-enter(r0)
            java.lang.Object r4 = f1.p.f4780h     // Catch: java.lang.Throwable -> L3f
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.Throwable -> L3f
            java.util.ArrayList r2 = te.k.i0(r4, r2)     // Catch: java.lang.Throwable -> L3f
            f1.p.f4780h = r2     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r0)
            f1.p.a()
            goto L42
        L3f:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L42:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L55
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof h2.u
            if (r1 == 0) goto L53
            h2.u r0 = (h2.u) r0
            goto L59
        L53:
            r0 = r3
            goto L59
        L55:
            r6.removeAllViews()
            goto L53
        L59:
            if (r0 != 0) goto L71
            h2.u r0 = new h2.u
            android.content.Context r1 = r6.getContext()
            xe.i r2 = r7.h()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = h2.n3.f7543a
            r6.addView(r1, r2)
        L71:
            u7.m r6 = new u7.m
            g2.e0 r1 = r0.getRoot()
            r6.<init>(r1)
            v0.u r1 = new v0.u
            r1.<init>(r7, r6)
            android.view.View r6 = r0.getView()
            r2 = 2131362117(0x7f0a0145, float:1.8344006E38)
            java.lang.Object r6 = r6.getTag(r2)
            boolean r4 = r6 instanceof h2.l3
            if (r4 == 0) goto L91
            r3 = r6
            h2.l3 r3 = (h2.l3) r3
        L91:
            if (r3 != 0) goto L9f
            h2.l3 r3 = new h2.l3
            r3.<init>(r0, r1)
            android.view.View r6 = r0.getView()
            r6.setTag(r2, r3)
        L9f:
            r3.c(r8)
            xe.i r6 = r0.getCoroutineContext()
            xe.i r8 = r7.h()
            boolean r6 = kotlin.jvm.internal.l.a(r6, r8)
            if (r6 != 0) goto Lb7
            xe.i r6 = r7.h()
            r0.setCoroutineContext(r6)
        Lb7:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.n3.a(h2.a, v0.s, d1.a):h2.l3");
    }
}
