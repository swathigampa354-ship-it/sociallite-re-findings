package uf;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class m extends xf.s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f21324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f21325f;

    public m(long j10, m mVar, e eVar, int i2) {
        super(j10, mVar, i2);
        this.f21324e = eVar;
        this.f21325f = new AtomicReferenceArray(g.b * 2);
    }

    @Override // xf.s
    public final int f() {
        return g.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0047, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004a, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004c, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // xf.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r5, xe.i r6) {
        /*
            r4 = this;
            int r6 = uf.g.b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.f21325f
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.k(r5)
            boolean r1 = r6 instanceof sf.a2
            uf.e r2 = r4.f21324e
            r3 = 0
            if (r1 != 0) goto L50
            boolean r1 = r6 instanceof uf.t
            if (r1 == 0) goto L21
            goto L50
        L21:
            hg.v r1 = uf.g.f21311j
            if (r6 == r1) goto L47
            hg.v r1 = uf.g.f21312k
            if (r6 != r1) goto L2a
            goto L47
        L2a:
            hg.v r1 = uf.g.f21308g
            if (r6 == r1) goto L11
            hg.v r1 = uf.g.f21307f
            if (r6 != r1) goto L33
            goto L11
        L33:
            hg.v r5 = uf.g.f21310i
            if (r6 == r5) goto L6a
            hg.v r5 = uf.g.f21305d
            if (r6 != r5) goto L3c
            goto L6a
        L3c:
            hg.v r5 = uf.g.l
            if (r6 != r5) goto L41
            goto L6a
        L41:
            java.lang.String r5 = "unexpected state: "
            p1.n.j(r5, r6)
            return
        L47:
            r4.m(r5, r3)
            if (r0 == 0) goto L6a
            r2.getClass()
            return
        L50:
            if (r0 == 0) goto L55
            hg.v r1 = uf.g.f21311j
            goto L57
        L55:
            hg.v r1 = uf.g.f21312k
        L57:
            boolean r6 = r4.j(r6, r5, r1)
            if (r6 == 0) goto L11
            r4.m(r5, r3)
            r6 = r0 ^ 1
            r4.l(r5, r6)
            if (r0 == 0) goto L6a
            r2.getClass()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.m.g(int, xe.i):void");
    }

    public final boolean j(Object obj, int i2, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i10 = (i2 * 2) + 1;
        do {
            atomicReferenceArray = this.f21325f;
            if (atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i10) == obj);
        return false;
    }

    public final Object k(int i2) {
        return this.f21325f.get((i2 * 2) + 1);
    }

    public final void l(int i2, boolean z10) {
        if (z10) {
            e eVar = this.f21324e;
            eVar.getClass();
            eVar.I((this.f23254c * ((long) g.b)) + ((long) i2));
        }
        h();
    }

    public final void m(int i2, Object obj) {
        this.f21325f.set(i2 * 2, obj);
    }

    public final void n(int i2, Object obj) {
        this.f21325f.set((i2 * 2) + 1, obj);
    }
}
