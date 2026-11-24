package vf;

import me.lt;

/* JADX INFO: loaded from: classes.dex */
public final class c extends wf.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final lt f22313w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final lt f22314x;

    public c(lt ltVar, xe.i iVar, int i2, uf.a aVar) {
        super(iVar, i2, aVar);
        this.f22313w = ltVar;
        this.f22314x = ltVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // wf.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uf.q r5, xe.d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof vf.b
            if (r0 == 0) goto L13
            r0 = r6
            vf.b r0 = (vf.b) r0
            int r1 = r0.f22312w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22312w = r1
            goto L1a
        L13:
            vf.b r0 = new vf.b
            ze.c r6 = (ze.c) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.f22310u
            int r1 = r0.f22312w
            se.a0 r2 = se.a0.f19710a
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2b
            uf.q r5 = r0.f22309t
            se.a.f(r6)
            goto L48
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
        L30:
            r5 = 0
            return r5
        L32:
            se.a.f(r6)
            r0.f22309t = r5
            r0.f22312w = r3
            me.lt r6 = r4.f22313w
            java.lang.Object r6 = r6.invoke(r5, r0)
            ye.a r0 = ye.a.f23667t
            if (r6 != r0) goto L44
            goto L45
        L44:
            r6 = r2
        L45:
            if (r6 != r0) goto L48
            return r0
        L48:
            uf.e r5 = r5.f21329w
            boolean r5 = r5.w()
            if (r5 == 0) goto L51
            return r2
        L51:
            java.lang.String r5 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            w4.d.l(r5)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.c.b(uf.q, xe.d):java.lang.Object");
    }

    @Override // wf.e
    public final wf.e d(xe.i iVar, int i2, uf.a aVar) {
        return new c(this.f22314x, iVar, i2, aVar);
    }

    @Override // wf.e
    public final String toString() {
        return "block[" + this.f22313w + "] -> " + super.toString();
    }
}
