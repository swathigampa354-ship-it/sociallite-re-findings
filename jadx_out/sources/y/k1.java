package y;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f23437t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23438u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ long f23439v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ l1 f23440w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(l1 l1Var, xe.d dVar) {
        super(2, dVar);
        this.f23440w = l1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        k1 k1Var = new k1(this.f23440w, dVar);
        k1Var.f23439v = ((b3.o) obj).f1619a;
        return k1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        long j10 = ((b3.o) obj).f1619a;
        k1 k1Var = new k1(this.f23440w, (xe.d) obj2);
        k1Var.f23439v = j10;
        return k1Var.invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.f23438u
            r1 = 3
            r2 = 2
            r3 = 1
            y.l1 r4 = r14.f23440w
            ye.a r5 = ye.a.f23667t
            if (r0 == 0) goto L2e
            if (r0 == r3) goto L28
            if (r0 == r2) goto L20
            if (r0 != r1) goto L19
            long r0 = r14.f23437t
            long r2 = r14.f23439v
            se.a.f(r15)
            goto L70
        L19:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r15)
            r15 = 0
            return r15
        L20:
            long r2 = r14.f23437t
            long r6 = r14.f23439v
            se.a.f(r15)
            goto L56
        L28:
            long r6 = r14.f23439v
            se.a.f(r15)
            goto L40
        L2e:
            se.a.f(r15)
            long r6 = r14.f23439v
            z1.d r15 = r4.f23446f
            r14.f23439v = r6
            r14.f23438u = r3
            java.lang.Object r15 = r15.b(r6, r14)
            if (r15 != r5) goto L40
            goto L6d
        L40:
            b3.o r15 = (b3.o) r15
            long r8 = r15.f1619a
            long r8 = b3.o.d(r6, r8)
            r14.f23439v = r6
            r14.f23437t = r8
            r14.f23438u = r2
            java.lang.Object r15 = r4.b(r8, r14)
            if (r15 != r5) goto L55
            goto L6d
        L55:
            r2 = r8
        L56:
            b3.o r15 = (b3.o) r15
            long r11 = r15.f1619a
            z1.d r8 = r4.f23446f
            long r9 = b3.o.d(r2, r11)
            r14.f23439v = r6
            r14.f23437t = r11
            r14.f23438u = r1
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r5) goto L6e
        L6d:
            return r5
        L6e:
            r2 = r6
            r0 = r11
        L70:
            b3.o r15 = (b3.o) r15
            long r4 = r15.f1619a
            long r0 = b3.o.d(r0, r4)
            long r0 = b3.o.d(r2, r0)
            b3.o r15 = new b3.o
            r15.<init>(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: y.k1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
