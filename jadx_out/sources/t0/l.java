package t0;

import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f19905v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(o oVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f19903t = i2;
        this.f19905v = oVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f19903t) {
            case 0:
                return new l(this.f19905v, dVar, 0);
            case 1:
                return new l(this.f19905v, dVar, 1);
            default:
                return new l(this.f19905v, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f19903t) {
        }
        return ((l) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r5.V0(r4) == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r5.W0(r4) == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        if (r5.a(1.0f, r4) == r3) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
    
        if (r5.a(0.0f, r4) == r3) goto L45;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f19903t
            switch(r0) {
                case 0: goto L70;
                case 1: goto L3c;
                default: goto L5;
            }
        L5:
            int r0 = r4.f19904u
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            if (r0 != r1) goto L10
            goto L17
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            goto L3b
        L17:
            se.a.f(r5)
            goto L39
        L1b:
            se.a.f(r5)
            t0.o r5 = r4.f19905v
            boolean r0 = r5.I
            ye.a r3 = ye.a.f23667t
            if (r0 != 0) goto L2f
            r4.f19904u = r2
            java.lang.Object r5 = r5.V0(r4)
            if (r5 != r3) goto L39
            goto L37
        L2f:
            r4.f19904u = r1
            java.lang.Object r5 = r5.W0(r4)
            if (r5 != r3) goto L39
        L37:
            r5 = r3
            goto L3b
        L39:
            se.a0 r5 = se.a0.f19710a
        L3b:
            return r5
        L3c:
            int r0 = r4.f19904u
            r1 = 1
            if (r0 == 0) goto L4e
            if (r0 != r1) goto L47
            se.a.f(r5)
            goto L6d
        L47:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            goto L6f
        L4e:
            se.a.f(r5)
            t0.o r5 = r4.f19905v
            t0.q r0 = r5.L
            v0.x0 r2 = r5.O
            float r2 = r2.i()
            int r5 = r5.Y0()
            float r5 = (float) r5
            float r2 = r2 / r5
            r4.f19904u = r1
            java.lang.Object r5 = r0.a(r2, r4)
            ye.a r0 = ye.a.f23667t
            if (r5 != r0) goto L6d
            r5 = r0
            goto L6f
        L6d:
            se.a0 r5 = se.a0.f19710a
        L6f:
            return r5
        L70:
            int r0 = r4.f19904u
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L86
            if (r0 == r2) goto L82
            if (r0 != r1) goto L7b
            goto L82
        L7b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            goto Lab
        L82:
            se.a.f(r5)
            goto La9
        L86:
            se.a.f(r5)
            t0.o r5 = r4.f19905v
            boolean r0 = r5.I
            t0.q r5 = r5.L
            ye.a r3 = ye.a.f23667t
            if (r0 == 0) goto L9e
            r4.f19904u = r2
            r0 = 1065353216(0x3f800000, float:1.0)
            java.lang.Object r5 = r5.a(r0, r4)
            if (r5 != r3) goto La9
            goto La7
        L9e:
            r4.f19904u = r1
            r0 = 0
            java.lang.Object r5 = r5.a(r0, r4)
            if (r5 != r3) goto La9
        La7:
            r5 = r3
            goto Lab
        La9:
            se.a0 r5 = se.a0.f19710a
        Lab:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
