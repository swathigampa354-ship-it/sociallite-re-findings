package qf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17247t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public nf.e f17250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c f17252y;

    public b(c cVar) {
        this.f17252y = cVar;
        int iJ = u8.l.j(0, 0, cVar.f17253a.length());
        this.f17248u = iJ;
        this.f17249v = iJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r8 = this;
            qf.c r0 = r8.f17252y
            java.lang.CharSequence r1 = r0.f17253a
            int r2 = r8.f17249v
            r3 = 0
            if (r2 >= 0) goto Lf
            r8.f17247t = r3
            r0 = 0
            r8.f17250w = r0
            return
        Lf:
            int r4 = r0.b
            r5 = -1
            r6 = 1
            if (r4 <= 0) goto L1c
            int r7 = r8.f17251x
            int r7 = r7 + r6
            r8.f17251x = r7
            if (r7 >= r4) goto L22
        L1c:
            int r4 = r1.length()
            if (r2 <= r4) goto L36
        L22:
            nf.e r0 = new nf.e
            int r2 = r8.f17248u
            r1.getClass()
            int r1 = r1.length()
            int r1 = r1 - r6
            r0.<init>(r2, r1, r6)
            r8.f17250w = r0
            r8.f17249v = r5
            goto L7b
        L36:
            hf.e r0 = r0.f17254c
            int r2 = r8.f17249v
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r0.invoke(r1, r2)
            se.k r0 = (se.k) r0
            if (r0 != 0) goto L5a
            nf.e r0 = new nf.e
            int r2 = r8.f17248u
            r1.getClass()
            int r1 = r1.length()
            int r1 = r1 - r6
            r0.<init>(r2, r1, r6)
            r8.f17250w = r0
            r8.f17249v = r5
            goto L7b
        L5a:
            java.lang.Object r1 = r0.f19723t
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            java.lang.Object r0 = r0.f19724u
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r2 = r8.f17248u
            nf.e r2 = u8.l.L(r2, r1)
            r8.f17250w = r2
            int r1 = r1 + r0
            r8.f17248u = r1
            if (r0 != 0) goto L78
            r3 = r6
        L78:
            int r1 = r1 + r3
            r8.f17249v = r1
        L7b:
            r8.f17247t = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qf.b.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f17247t == -1) {
            a();
        }
        return this.f17247t == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f17247t == -1) {
            a();
        }
        if (this.f17247t == 0) {
            a6.d.d();
            return null;
        }
        nf.e eVar = this.f17250w;
        eVar.getClass();
        this.f17250w = null;
        this.f17247t = -1;
        return eVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
