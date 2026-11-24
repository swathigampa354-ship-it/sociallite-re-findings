package wf;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final vf.f f22840w;

    public f(vf.f fVar, xe.i iVar, int i2, uf.a aVar) {
        super(iVar, i2, aVar);
        this.f22840w = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    @Override // wf.e, vf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(vf.g r6, xe.d r7) {
        /*
            r5 = this;
            int r0 = r5.f22838u
            r1 = -3
            ye.a r2 = ye.a.f23667t
            if (r0 != r1) goto L6c
            xe.i r0 = r7.getContext()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            sf.q r3 = sf.q.f19801v
            xe.i r4 = r5.f22837t
            java.lang.Object r1 = r4.O(r1, r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L22
            xe.i r1 = r0.p(r4)
            goto L27
        L22:
            r1 = 0
            xe.i r1 = sf.y.k(r0, r4, r1)
        L27:
            boolean r3 = kotlin.jvm.internal.l.a(r1, r0)
            if (r3 == 0) goto L34
            java.lang.Object r6 = r5.f(r6, r7)
            if (r6 != r2) goto L73
            return r6
        L34:
            xe.e r3 = xe.e.f23210t
            xe.g r4 = r1.l(r3)
            xe.g r0 = r0.l(r3)
            boolean r0 = kotlin.jvm.internal.l.a(r4, r0)
            if (r0 == 0) goto L6c
            xe.i r0 = r7.getContext()
            boolean r3 = r6 instanceof wf.w
            if (r3 == 0) goto L4e
            r3 = 1
            goto L50
        L4e:
            boolean r3 = r6 instanceof wf.r
        L50:
            if (r3 == 0) goto L53
            goto L59
        L53:
            me.kt r3 = new me.kt
            r3.<init>(r6, r0)
            r6 = r3
        L59:
            me.lt r0 = new me.lt
            r3 = 0
            r4 = 16
            r0.<init>(r5, r3, r4)
            java.lang.Object r3 = xf.a.l(r1)
            java.lang.Object r6 = wf.c.a(r1, r6, r3, r0, r7)
            if (r6 != r2) goto L73
            return r6
        L6c:
            java.lang.Object r6 = super.a(r6, r7)
            if (r6 != r2) goto L73
            return r6
        L73:
            se.a0 r6 = se.a0.f19710a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: wf.f.a(vf.g, xe.d):java.lang.Object");
    }

    @Override // wf.e
    public final Object b(uf.q qVar, xe.d dVar) {
        Object objF = f(new w(qVar), dVar);
        return objF == ye.a.f23667t ? objF : a0.f19710a;
    }

    public abstract Object f(vf.g gVar, xe.d dVar);

    @Override // wf.e
    public final String toString() {
        return this.f22840w + " -> " + super.toString();
    }
}
