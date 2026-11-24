package w6;

import java.util.concurrent.atomic.AtomicBoolean;
import u6.x;
import u6.y;

/* JADX INFO: loaded from: classes.dex */
public final class p implements y, q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f22710a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final te.i f22711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f22712d;

    public p(f fVar, boolean z10) {
        fVar.getClass();
        this.f22710a = fVar;
        this.b = z10;
        this.f22711c = new te.i();
        this.f22712d = new AtomicBoolean(false);
    }

    @Override // u6.y
    public final Object a(ze.i iVar) {
        if (this.f22712d.get()) {
            uc.b.y(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) iVar.getContext().l(a.f22648u);
        if (aVar != null && aVar.f22649t == this) {
            return Boolean.valueOf(!this.f22711c.isEmpty());
        }
        uc.b.y(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // u6.y
    public final Object b(x xVar, hf.e eVar, ze.i iVar) {
        if (this.f22712d.get()) {
            uc.b.y(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) iVar.getContext().l(a.f22648u);
        if (aVar != null && aVar.f22649t == this) {
            return g(xVar, eVar, iVar);
        }
        uc.b.y(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // w6.q
    public final c7.a c() {
        return this.f22710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // u6.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r6, hf.c r7, ze.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof w6.o
            if (r0 == 0) goto L13
            r0 = r8
            w6.o r0 = (w6.o) r0
            int r1 = r0.f22709z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22709z = r1
            goto L18
        L13:
            w6.o r0 = new w6.o
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f22707x
            int r1 = r0.f22709z
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L37
            if (r1 != r2) goto L30
            w6.f r6 = r0.f22706w
            hf.c r7 = r0.f22705v
            java.lang.String r1 = r0.f22704u
            w6.p r0 = r0.f22703t
            se.a.f(r8)
            r8 = r6
            r6 = r1
            goto L6e
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L37:
            se.a.f(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r5.f22712d
            boolean r8 = r8.get()
            r1 = 21
            if (r8 != 0) goto L97
            xe.i r8 = r0.getContext()
            rb.b0 r4 = w6.a.f22648u
            xe.g r8 = r8.l(r4)
            w6.a r8 = (w6.a) r8
            if (r8 == 0) goto L91
            w6.p r8 = r8.f22649t
            if (r8 != r5) goto L91
            r0.f22703t = r5
            r0.f22704u = r6
            r0.f22705v = r7
            w6.f r8 = r5.f22710a
            r0.f22706w = r8
            r0.f22709z = r2
            ag.a r1 = r8.f22666u
            java.lang.Object r0 = r1.a(r0)
            ye.a r1 = ye.a.f23667t
            if (r0 != r1) goto L6d
            return r1
        L6d:
            r0 = r5
        L6e:
            w6.i r1 = new w6.i     // Catch: java.lang.Throwable -> L84
            w6.f r2 = r0.f22710a     // Catch: java.lang.Throwable -> L84
            c7.c r6 = r2.Y(r6)     // Catch: java.lang.Throwable -> L84
            r1.<init>(r0, r6)     // Catch: java.lang.Throwable -> L84
            java.lang.Object r6 = r7.invoke(r1)     // Catch: java.lang.Throwable -> L86
            jb.a.i(r1, r3)     // Catch: java.lang.Throwable -> L84
            r8.e(r3)
            return r6
        L84:
            r6 = move-exception
            goto L8d
        L86:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L88
        L88:
            r7 = move-exception
            jb.a.i(r1, r6)     // Catch: java.lang.Throwable -> L84
            throw r7     // Catch: java.lang.Throwable -> L84
        L8d:
            r8.e(r3)
            throw r6
        L91:
            java.lang.String r6 = "Attempted to use connection on a different coroutine"
            uc.b.y(r1, r6)
            throw r3
        L97:
            java.lang.String r6 = "Connection is recycled"
            uc.b.y(r1, r6)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.p.d(java.lang.String, hf.c, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(u6.x r8, ze.c r9) {
        /*
            r7 = this;
            java.lang.String r0 = "SAVEPOINT '"
            boolean r1 = r9 instanceof w6.l
            if (r1 == 0) goto L15
            r1 = r9
            w6.l r1 = (w6.l) r1
            int r2 = r1.f22690y
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f22690y = r2
            goto L1a
        L15:
            w6.l r1 = new w6.l
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.f22688w
            int r2 = r1.f22690y
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2f
            w6.f r8 = r1.f22687v
            u6.x r2 = r1.f22686u
            w6.p r1 = r1.f22685t
            se.a.f(r9)
            r9 = r8
            r8 = r2
            goto L4f
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            r8 = 0
            return r8
        L36:
            se.a.f(r9)
            r1.f22685t = r7
            r1.f22686u = r8
            w6.f r9 = r7.f22710a
            r1.f22687v = r9
            r1.f22690y = r3
            ag.a r2 = r9.f22666u
            java.lang.Object r1 = r2.a(r1)
            ye.a r2 = ye.a.f23667t
            if (r1 != r2) goto L4e
            return r2
        L4e:
            r1 = r7
        L4f:
            r2 = 0
            te.i r4 = r1.f22711c     // Catch: java.lang.Throwable -> L6d
            w6.f r1 = r1.f22710a     // Catch: java.lang.Throwable -> L6d
            int r5 = r4.f20246v     // Catch: java.lang.Throwable -> L6d
            boolean r6 = r4.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r6 == 0) goto L81
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L6d
            if (r8 == 0) goto L7b
            if (r8 == r3) goto L75
            r0 = 2
            if (r8 != r0) goto L6f
            java.lang.String r8 = "BEGIN EXCLUSIVE TRANSACTION"
            uc.b.l(r1, r8)     // Catch: java.lang.Throwable -> L6d
            goto L95
        L6d:
            r8 = move-exception
            goto La3
        L6f:
            ah.p r8 = new ah.p     // Catch: java.lang.Throwable -> L6d
            r8.<init>()     // Catch: java.lang.Throwable -> L6d
            throw r8     // Catch: java.lang.Throwable -> L6d
        L75:
            java.lang.String r8 = "BEGIN IMMEDIATE TRANSACTION"
            uc.b.l(r1, r8)     // Catch: java.lang.Throwable -> L6d
            goto L95
        L7b:
            java.lang.String r8 = "BEGIN DEFERRED TRANSACTION"
            uc.b.l(r1, r8)     // Catch: java.lang.Throwable -> L6d
            goto L95
        L81:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L6d
            r8.append(r5)     // Catch: java.lang.Throwable -> L6d
            r0 = 39
            r8.append(r0)     // Catch: java.lang.Throwable -> L6d
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L6d
            uc.b.l(r1, r8)     // Catch: java.lang.Throwable -> L6d
        L95:
            w6.k r8 = new w6.k     // Catch: java.lang.Throwable -> L6d
            r8.<init>(r5)     // Catch: java.lang.Throwable -> L6d
            r4.addLast(r8)     // Catch: java.lang.Throwable -> L6d
            se.a0 r8 = se.a0.f19710a     // Catch: java.lang.Throwable -> L6d
            r9.e(r2)
            return r8
        La3:
            r9.e(r2)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.p.e(u6.x, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r8, ze.c r9) {
        /*
            r7 = this;
            java.lang.String r0 = "ROLLBACK TRANSACTION TO SAVEPOINT '"
            java.lang.String r1 = "RELEASE SAVEPOINT '"
            boolean r2 = r9 instanceof w6.m
            if (r2 == 0) goto L17
            r2 = r9
            w6.m r2 = (w6.m) r2
            int r3 = r2.f22696y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f22696y = r3
            goto L1c
        L17:
            w6.m r2 = new w6.m
            r2.<init>(r7, r9)
        L1c:
            java.lang.Object r9 = r2.f22694w
            int r3 = r2.f22696y
            r4 = 1
            if (r3 == 0) goto L36
            if (r3 != r4) goto L2f
            boolean r8 = r2.f22693v
            w6.f r3 = r2.f22692u
            w6.p r2 = r2.f22691t
            se.a.f(r9)
            goto L4f
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            r8 = 0
            return r8
        L36:
            se.a.f(r9)
            r2.f22691t = r7
            w6.f r3 = r7.f22710a
            r2.f22692u = r3
            r2.f22693v = r8
            r2.f22696y = r4
            ag.a r9 = r3.f22666u
            java.lang.Object r9 = r9.a(r2)
            ye.a r2 = ye.a.f23667t
            if (r9 != r2) goto L4e
            return r2
        L4e:
            r2 = r7
        L4f:
            r9 = 0
            te.i r4 = r2.f22711c     // Catch: java.lang.Throwable -> L73
            w6.f r2 = r2.f22710a     // Catch: java.lang.Throwable -> L73
            boolean r5 = r4.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r5 != 0) goto Lb0
            java.lang.Object r5 = te.p.N(r4)     // Catch: java.lang.Throwable -> L73
            w6.k r5 = (w6.k) r5     // Catch: java.lang.Throwable -> L73
            r6 = 39
            if (r8 == 0) goto L8a
            r5.getClass()     // Catch: java.lang.Throwable -> L73
            boolean r8 = r4.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r8 == 0) goto L75
            java.lang.String r8 = "END TRANSACTION"
            uc.b.l(r2, r8)     // Catch: java.lang.Throwable -> L73
            goto Laa
        L73:
            r8 = move-exception
            goto Lb8
        L75:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L73
            int r0 = r5.f22684a     // Catch: java.lang.Throwable -> L73
            r8.append(r0)     // Catch: java.lang.Throwable -> L73
            r8.append(r6)     // Catch: java.lang.Throwable -> L73
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L73
            uc.b.l(r2, r8)     // Catch: java.lang.Throwable -> L73
            goto Laa
        L8a:
            boolean r8 = r4.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r8 == 0) goto L96
            java.lang.String r8 = "ROLLBACK TRANSACTION"
            uc.b.l(r2, r8)     // Catch: java.lang.Throwable -> L73
            goto Laa
        L96:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L73
            int r0 = r5.f22684a     // Catch: java.lang.Throwable -> L73
            r8.append(r0)     // Catch: java.lang.Throwable -> L73
            r8.append(r6)     // Catch: java.lang.Throwable -> L73
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L73
            uc.b.l(r2, r8)     // Catch: java.lang.Throwable -> L73
        Laa:
            se.a0 r8 = se.a0.f19710a     // Catch: java.lang.Throwable -> L73
            r3.e(r9)
            return r8
        Lb0:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L73
            java.lang.String r0 = "Not in a transaction"
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L73
            throw r8     // Catch: java.lang.Throwable -> L73
        Lb8:
            r3.e(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.p.f(boolean, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(u6.x r10, hf.e r11, ze.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.p.g(u6.x, hf.e, ze.c):java.lang.Object");
    }
}
