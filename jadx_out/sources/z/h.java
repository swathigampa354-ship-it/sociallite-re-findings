package z;

import v.o0;
import v.u;
import y.h1;
import y.n0;
import y.v0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23732a;
    public final u b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f23733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f23734d = androidx.compose.foundation.gestures.a.b;

    public h(c cVar, u uVar, o0 o0Var) {
        this.f23732a = cVar;
        this.b = uVar;
        this.f23733c = o0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(z.h r4, y.t0 r5, float r6, float r7, z.e r8, ze.c r9) {
        /*
            boolean r0 = r9 instanceof z.g
            if (r0 == 0) goto L14
            r0 = r9
            z.g r0 = (z.g) r0
            int r1 = r0.f23731v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f23731v = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            z.g r0 = new z.g
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.f23729t
            int r1 = r9.f23731v
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L28
            se.a.f(r0)
            goto L9a
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L2f:
            se.a.f(r0)
            float r0 = java.lang.Math.abs(r6)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L3c
            goto L44
        L3c:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L4b
        L44:
            r4 = 28
            v.k r4 = v.d.b(r6, r7, r4)
            return r4
        L4b:
            r9.f23731v = r2
            v.u r0 = r4.b
            v.h1 r2 = v.i1.f21413a
            u7.i r2 = new u7.i
            p2.h0 r3 = r0.f21497a
            r2.<init>(r3)
            v.l r3 = new v.l
            r3.<init>(r1)
            v.l r1 = new v.l
            r1.<init>(r7)
            v.p r1 = r2.F(r3, r1)
            v.l r1 = (v.l) r1
            float r1 = r1.f21430a
            float r1 = java.lang.Math.abs(r1)
            float r2 = java.lang.Math.abs(r6)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L7d
            sc.p r4 = new sc.p
            r4.<init>(r0)
        L7b:
            r0 = r6
            goto L86
        L7d:
            r6.c r0 = new r6.c
            v.o0 r4 = r4.f23733c
            r0.<init>(r4)
            r4 = r0
            goto L7b
        L86:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.c(r5, r6, r7, r8, r9)
            ye.a r4 = ye.a.f23667t
            if (r0 != r4) goto L9a
            return r4
        L9a:
            z.a r0 = (z.a) r0
            v.k r4 = r0.b
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: z.h.b(z.h, y.t0, float, float, z.e, ze.c):java.lang.Object");
    }

    @Override // y.n0
    public Object a(h1 h1Var, float f10, xe.d dVar) {
        return d(h1Var, f10, y.e.f23386y, (ze.c) dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(y.t0 r10, float r11, hf.c r12, ze.c r13) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r13 instanceof z.d
            if (r0 == 0) goto L13
            r0 = r13
            z.d r0 = (z.d) r0
            int r1 = r0.f23722w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23722w = r1
            goto L18
        L13:
            z.d r0 = new z.d
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f23720u
            int r1 = r0.f23722w
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L28
            hf.c r12 = r0.f23719t
            se.a.f(r13)
            r4 = r9
            goto L4c
        L28:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2f:
            se.a.f(r13)
            y.k r3 = new y.k
            r8 = 0
            r4 = r9
            r7 = r10
            r5 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f23719t = r6
            r0.f23722w = r2
            y.v0 r10 = r4.f23734d
            java.lang.Object r13 = sf.y.E(r10, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r13 != r10) goto L4b
            return r10
        L4b:
            r12 = r6
        L4c:
            z.a r13 = (z.a) r13
            java.lang.Float r10 = new java.lang.Float
            r11 = 0
            r10.<init>(r11)
            r12.invoke(r10)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: z.h.c(y.t0, float, hf.c, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(y.t0 r5, float r6, hf.c r7, ze.c r8) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r8 instanceof z.f
            if (r0 == 0) goto L13
            r0 = r8
            z.f r0 = (z.f) r0
            int r1 = r0.f23728v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23728v = r1
            goto L18
        L13:
            z.f r0 = new z.f
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f23726t
            int r1 = r0.f23728v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r8)
            goto L3a
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r8)
            r0.f23728v = r2
            java.lang.Object r8 = r4.c(r5, r6, r7, r0)
            ye.a r5 = ye.a.f23667t
            if (r8 != r5) goto L3a
            return r5
        L3a:
            z.a r8 = (z.a) r8
            java.lang.Float r5 = r8.f23716a
            float r5 = r5.floatValue()
            v.k r6 = r8.b
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L4a
            goto L54
        L4a:
            java.lang.Object r5 = r6.a()
            java.lang.Number r5 = (java.lang.Number) r5
            float r7 = r5.floatValue()
        L54:
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z.h.d(y.t0, float, hf.c, ze.c):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return hVar.f23733c.equals(this.f23733c) && kotlin.jvm.internal.l.a(hVar.b, this.b) && kotlin.jvm.internal.l.a(hVar.f23732a, this.f23732a);
    }

    public final int hashCode() {
        return this.f23732a.hashCode() + ((this.b.hashCode() + (this.f23733c.hashCode() * 31)) * 31);
    }
}
