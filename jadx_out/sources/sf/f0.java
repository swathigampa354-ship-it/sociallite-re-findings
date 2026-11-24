package sf;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class f0 extends zf.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19757v;

    public f0(int i2) {
        super(0L, zf.j.f24126g);
        this.f19757v = i2;
    }

    public abstract void d(Object obj, CancellationException cancellationException);

    public abstract xe.d e();

    public Throwable f(Object obj) {
        o oVar = obj instanceof o ? (o) obj : null;
        if (oVar != null) {
            return oVar.f19795a;
        }
        return null;
    }

    public Object g(Object obj) {
        return obj;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            se.a.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        th.getClass();
        y.q(new gf.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), e().getContext());
    }

    public abstract Object i();

    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r13 = this;
            se.a0 r0 = se.a0.f19710a
            db.l r1 = r13.f24119u
            xe.d r2 = r13.e()     // Catch: java.lang.Throwable -> L23
            r2.getClass()     // Catch: java.lang.Throwable -> L23
            xf.h r2 = (xf.h) r2     // Catch: java.lang.Throwable -> L23
            ze.c r3 = r2.f23231x     // Catch: java.lang.Throwable -> L23
            java.lang.Object r2 = r2.f23233z     // Catch: java.lang.Throwable -> L23
            xe.i r4 = r3.getContext()     // Catch: java.lang.Throwable -> L23
            java.lang.Object r2 = xf.a.m(r4, r2)     // Catch: java.lang.Throwable -> L23
            hg.v r5 = xf.a.f23223f     // Catch: java.lang.Throwable -> L23
            r6 = 0
            if (r2 == r5) goto L26
            sf.y1 r5 = sf.y.D(r3, r4, r2)     // Catch: java.lang.Throwable -> L23
            goto L27
        L23:
            r2 = move-exception
            goto La0
        L26:
            r5 = r6
        L27:
            xe.i r7 = r3.getContext()     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r8 = r13.i()     // Catch: java.lang.Throwable -> L4a
            java.lang.Throwable r9 = r13.f(r8)     // Catch: java.lang.Throwable -> L4a
            if (r9 != 0) goto L4c
            int r10 = r13.f19757v     // Catch: java.lang.Throwable -> L4a
            r11 = 1
            if (r10 == r11) goto L3f
            r12 = 2
            if (r10 != r12) goto L3e
            goto L3f
        L3e:
            r11 = 0
        L3f:
            if (r11 == 0) goto L4c
            sf.u r10 = sf.u.f19815u     // Catch: java.lang.Throwable -> L4a
            xe.g r7 = r7.l(r10)     // Catch: java.lang.Throwable -> L4a
            sf.b1 r7 = (sf.b1) r7     // Catch: java.lang.Throwable -> L4a
            goto L4d
        L4a:
            r3 = move-exception
            goto L94
        L4c:
            r7 = r6
        L4d:
            if (r7 == 0) goto L64
            boolean r10 = r7.a()     // Catch: java.lang.Throwable -> L4a
            if (r10 != 0) goto L64
            java.util.concurrent.CancellationException r7 = r7.q()     // Catch: java.lang.Throwable -> L4a
            r13.d(r8, r7)     // Catch: java.lang.Throwable -> L4a
            se.l r7 = se.a.b(r7)     // Catch: java.lang.Throwable -> L4a
            r3.resumeWith(r7)     // Catch: java.lang.Throwable -> L4a
            goto L76
        L64:
            if (r9 == 0) goto L6f
            se.l r7 = new se.l     // Catch: java.lang.Throwable -> L4a
            r7.<init>(r9)     // Catch: java.lang.Throwable -> L4a
            r3.resumeWith(r7)     // Catch: java.lang.Throwable -> L4a
            goto L76
        L6f:
            java.lang.Object r7 = r13.g(r8)     // Catch: java.lang.Throwable -> L4a
            r3.resumeWith(r7)     // Catch: java.lang.Throwable -> L4a
        L76:
            if (r5 == 0) goto L7e
            boolean r3 = r5.k0()     // Catch: java.lang.Throwable -> L23
            if (r3 == 0) goto L81
        L7e:
            xf.a.g(r4, r2)     // Catch: java.lang.Throwable -> L23
        L81:
            r1.getClass()     // Catch: java.lang.Throwable -> L85
            goto L8c
        L85:
            r0 = move-exception
            se.l r1 = new se.l
            r1.<init>(r0)
            r0 = r1
        L8c:
            java.lang.Throwable r0 = se.m.a(r0)
            r13.h(r6, r0)
            goto Lb2
        L94:
            if (r5 == 0) goto L9c
            boolean r5 = r5.k0()     // Catch: java.lang.Throwable -> L23
            if (r5 == 0) goto L9f
        L9c:
            xf.a.g(r4, r2)     // Catch: java.lang.Throwable -> L23
        L9f:
            throw r3     // Catch: java.lang.Throwable -> L23
        La0:
            r1.getClass()     // Catch: java.lang.Throwable -> La4
            goto Lab
        La4:
            r0 = move-exception
            se.l r1 = new se.l
            r1.<init>(r0)
            r0 = r1
        Lab:
            java.lang.Throwable r0 = se.m.a(r0)
            r13.h(r2, r0)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.f0.run():void");
    }
}
