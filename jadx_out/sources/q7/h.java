package q7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements vf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17145t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Serializable f17146u;

    /* JADX WARN: Multi-variable type inference failed */
    public h(hf.e eVar) {
        this.f17146u = (ze.i) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r9v8, types: [hf.e, ze.i] */
    @Override // vf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(vf.g r9, xe.d r10) {
        /*
            r8 = this;
            int r0 = r8.f17145t
            switch(r0) {
                case 0: goto L6a;
                default: goto L5;
            }
        L5:
            boolean r0 = r10 instanceof vf.a
            if (r0 == 0) goto L18
            r0 = r10
            vf.a r0 = (vf.a) r0
            int r1 = r0.f22308w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f22308w = r1
            goto L1d
        L18:
            vf.a r0 = new vf.a
            r0.<init>(r8, r10)
        L1d:
            java.lang.Object r10 = r0.f22306u
            int r1 = r0.f22308w
            se.a0 r2 = se.a0.f19710a
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 != r3) goto L31
            wf.t r9 = r0.f22305t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L2e
            goto L5b
        L2e:
            r0 = move-exception
            r10 = r0
            goto L66
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r2 = 0
            goto L5e
        L38:
            se.a.f(r10)
            wf.t r10 = new wf.t
            xe.i r1 = r0.getContext()
            r10.<init>(r9, r1)
            r0.f22305t = r10     // Catch: java.lang.Throwable -> L63
            r0.f22308w = r3     // Catch: java.lang.Throwable -> L63
            java.io.Serializable r9 = r8.f17146u     // Catch: java.lang.Throwable -> L63
            ze.i r9 = (ze.i) r9     // Catch: java.lang.Throwable -> L63
            java.lang.Object r9 = r9.invoke(r10, r0)     // Catch: java.lang.Throwable -> L63
            ye.a r0 = ye.a.f23667t
            if (r9 != r0) goto L55
            goto L56
        L55:
            r9 = r2
        L56:
            if (r9 != r0) goto L5a
            r2 = r0
            goto L5e
        L5a:
            r9 = r10
        L5b:
            r9.releaseIntercepted()
        L5e:
            return r2
        L5f:
            r7 = r10
            r10 = r9
            r9 = r7
            goto L66
        L63:
            r0 = move-exception
            r9 = r0
            goto L5f
        L66:
            r9.releaseIntercepted()
            throw r10
        L6a:
            java.io.Serializable r0 = r8.f17146u
            r2 = r0
            vf.f[] r2 = (vf.f[]) r2
            androidx.lifecycle.t0 r3 = new androidx.lifecycle.t0
            r0 = 28
            r3.<init>(r2, r0)
            q7.g r4 = new q7.g
            r0 = 0
            r1 = 3
            r4.<init>(r1, r0)
            ge.o9 r1 = new ge.o9
            r6 = 0
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            wf.o r9 = new wf.o
            xe.i r0 = r10.getContext()
            r9.<init>(r10, r0)
            java.lang.Object r9 = y1.c.s(r9, r9, r1)
            se.a0 r10 = se.a0.f19710a
            ye.a r0 = ye.a.f23667t
            if (r9 != r0) goto L98
            goto L99
        L98:
            r9 = r10
        L99:
            if (r9 != r0) goto L9c
            r10 = r9
        L9c:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: q7.h.a(vf.g, xe.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(vf.f[] fVarArr) {
        this.f17146u = fVarArr;
    }
}
