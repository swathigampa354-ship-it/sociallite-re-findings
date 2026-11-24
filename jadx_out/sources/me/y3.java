package me;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class y3 extends ze.h implements hf.e {
    public final /* synthetic */ hf.c A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.x0 E;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.t f14692u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14693v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f14694w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14695x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f14696y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f14697z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(v0.u0 u0Var, float f10, View view, hf.c cVar, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.x0 x0Var, xe.d dVar) {
        super(2, dVar);
        this.f14695x = u0Var;
        this.f14696y = f10;
        this.f14697z = view;
        this.A = cVar;
        this.B = u0Var2;
        this.C = u0Var3;
        this.D = u0Var4;
        this.E = x0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        y3 y3Var = new y3(this.f14695x, this.f14696y, this.f14697z, this.A, this.B, this.C, this.D, this.E, dVar);
        y3Var.f14694w = obj;
        return y3Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y3) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x001b, B:14:0x002b, B:24:0x006b, B:26:0x006f, B:21:0x0055), top: B:33:0x0013 }] */
    /* JADX WARN: Type inference failed for: r4v1, types: [me.x3] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r1 = r20
            java.lang.Object r0 = r1.f14694w
            a2.l0 r0 = (a2.l0) r0
            int r2 = r1.f14693v
            r3 = 0
            v0.x0 r12 = r1.E
            r13 = 3
            r4 = 2
            v0.u0 r14 = r1.f14695x
            r5 = 1
            r15 = 0
            ye.a r6 = ye.a.f23667t
            if (r2 == 0) goto L38
            if (r2 == r5) goto L32
            if (r2 == r4) goto L29
            if (r2 != r13) goto L23
            se.a.f(r21)     // Catch: java.lang.Throwable -> L20
            goto L99
        L20:
            r0 = move-exception
            goto La6
        L23:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r0)
            return r15
        L29:
            kotlin.jvm.internal.t r2 = r1.f14692u
            se.a.f(r21)     // Catch: java.lang.Throwable -> L20
            r5 = r2
            r2 = r21
            goto L6b
        L32:
            se.a.f(r21)
            r2 = r21
            goto L47
        L38:
            se.a.f(r21)
            r1.f14694w = r0
            r1.f14693v = r5
            java.lang.Object r2 = y.w1.c(r0, r1, r4)
            if (r2 != r6) goto L47
        L45:
            r2 = r6
            goto L98
        L47:
            a2.v r2 = (a2.v) r2
            java.util.List r5 = me.i4.b
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r14.setValue(r5)
            kotlin.jvm.internal.t r5 = new kotlin.jvm.internal.t
            r5.<init>()
            long r7 = r2.f144a     // Catch: java.lang.Throwable -> L20
            ge.c7 r2 = new ge.c7     // Catch: java.lang.Throwable -> L20
            r9 = 8
            r2.<init>(r5, r9)     // Catch: java.lang.Throwable -> L20
            r1.f14694w = r0     // Catch: java.lang.Throwable -> L20
            r1.f14692u = r5     // Catch: java.lang.Throwable -> L20
            r1.f14693v = r4     // Catch: java.lang.Throwable -> L20
            java.lang.Object r2 = y.b0.b(r0, r7, r2, r1)     // Catch: java.lang.Throwable -> L20
            if (r2 != r6) goto L6b
            goto L45
        L6b:
            a2.v r2 = (a2.v) r2     // Catch: java.lang.Throwable -> L20
            if (r2 == 0) goto L99
            long r7 = r2.f144a     // Catch: java.lang.Throwable -> L20
            r2 = r6
            float r6 = r1.f14696y     // Catch: java.lang.Throwable -> L20
            r8 = r7
            android.view.View r7 = r1.f14697z     // Catch: java.lang.Throwable -> L20
            r9 = r8
            hf.c r8 = r1.A     // Catch: java.lang.Throwable -> L20
            r10 = r9
            v0.u0 r9 = r1.B     // Catch: java.lang.Throwable -> L20
            r16 = r10
            v0.u0 r10 = r1.C     // Catch: java.lang.Throwable -> L20
            v0.u0 r11 = r1.D     // Catch: java.lang.Throwable -> L20
            me.x3 r4 = new me.x3     // Catch: java.lang.Throwable -> L20
            r18 = r16
            r4.<init>()     // Catch: java.lang.Throwable -> L20
            r1.f14694w = r15     // Catch: java.lang.Throwable -> L20
            r1.f14692u = r15     // Catch: java.lang.Throwable -> L20
            r1.f14693v = r13     // Catch: java.lang.Throwable -> L20
            r8 = r18
            java.lang.Object r0 = y.b0.g(r0, r8, r4, r1)     // Catch: java.lang.Throwable -> L20
            if (r0 != r2) goto L99
        L98:
            return r2
        L99:
            java.util.List r0 = me.i4.b
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r14.setValue(r0)
            r12.k(r3)
            se.a0 r0 = se.a0.f19710a
            return r0
        La6:
            java.util.List r2 = me.i4.b
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r14.setValue(r2)
            r12.k(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: me.y3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
