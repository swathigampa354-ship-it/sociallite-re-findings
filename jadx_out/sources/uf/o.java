package uf;

import kotlin.jvm.internal.x;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends e {
    public final a D;

    public o(int i2, a aVar) {
        super(i2);
        this.D = aVar;
        if (aVar == a.f21282t) {
            p1.n.t(x.a(e.class).c(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i2 >= 1) {
            return;
        }
        w4.d.e(t8.c.h("Buffered channel capacity must be at least 1, but ", i2, " was specified"));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b5, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(java.lang.Object r16, boolean r17) {
        /*
            r15 = this;
            uf.a r1 = r15.D
            uf.a r2 = uf.a.f21284v
            se.a0 r8 = se.a0.f19710a
            if (r1 != r2) goto L17
            java.lang.Object r1 = super.r(r16)
            boolean r2 = r1 instanceof uf.k
            if (r2 == 0) goto L16
            boolean r2 = r1 instanceof uf.j
            if (r2 == 0) goto L15
            goto L16
        L15:
            return r8
        L16:
            return r1
        L17:
            hg.v r6 = uf.g.f21305d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = uf.e.f21299y
            java.lang.Object r1 = r1.get(r15)
            uf.m r1 = (uf.m) r1
        L21:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = uf.e.f21295u
            long r2 = r2.getAndIncrement(r15)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 0
            boolean r7 = r15.u(r7, r2)
            int r9 = uf.g.b
            long r10 = (long) r9
            long r2 = r4 / r10
            long r12 = r4 % r10
            int r12 = (int) r12
            long r13 = r1.f23254c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L53
            uf.m r2 = uf.e.a(r15, r2, r1)
            if (r2 != 0) goto L52
            if (r7 == 0) goto L21
            java.lang.Throwable r1 = r15.q()
            uf.j r2 = new uf.j
            r2.<init>(r1)
            return r2
        L52:
            r1 = r2
        L53:
            r0 = r15
            r3 = r16
            r2 = r12
            int r12 = uf.e.f(r0, r1, r2, r3, r4, r6, r7)
            if (r12 == 0) goto Lb6
            r3 = 1
            if (r12 == r3) goto Lb5
            r3 = 2
            if (r12 == r3) goto L8f
            r2 = 3
            if (r12 == r2) goto L88
            r2 = 4
            if (r12 == r2) goto L71
            r2 = 5
            if (r12 == r2) goto L6d
            goto L21
        L6d:
            r1.a()
            goto L21
        L71:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = uf.e.f21296v
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L7e
            r1.a()
        L7e:
            java.lang.Throwable r1 = r15.q()
            uf.j r2 = new uf.j
            r2.<init>(r1)
            return r2
        L88:
            java.lang.String r1 = "unexpected"
            w4.d.l(r1)
            r1 = 0
            return r1
        L8f:
            if (r7 == 0) goto L9e
            r1.h()
            java.lang.Throwable r1 = r15.q()
            uf.j r2 = new uf.j
            r2.<init>(r1)
            return r2
        L9e:
            boolean r3 = r6 instanceof sf.a2
            if (r3 == 0) goto La5
            sf.a2 r6 = (sf.a2) r6
            goto La6
        La5:
            r6 = 0
        La6:
            if (r6 == 0) goto Lad
            int r12 = r2 + r9
            r6.b(r1, r12)
        Lad:
            long r3 = r1.f23254c
            long r3 = r3 * r10
            long r1 = (long) r2
            long r3 = r3 + r1
            r15.l(r3)
        Lb5:
            return r8
        Lb6:
            r1.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.o.J(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // uf.e, uf.s
    public final Object g(Object obj, xe.d dVar) throws Throwable {
        if (J(obj, true) instanceof j) {
            throw q();
        }
        return a0.f19710a;
    }

    @Override // uf.e, uf.s
    public final Object r(Object obj) {
        return J(obj, false);
    }

    @Override // uf.e
    public final boolean x() {
        return this.D == a.f21283u;
    }
}
