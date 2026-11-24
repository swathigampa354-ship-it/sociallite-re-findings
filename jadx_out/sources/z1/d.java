package z1;

import kotlin.jvm.internal.m;
import r0.x4;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f23786a;
    public m b = new x4(this, 15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f23787c;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, ze.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof z1.b
            if (r0 == 0) goto L14
            r0 = r12
            z1.b r0 = (z1.b) r0
            int r1 = r0.f23782v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f23782v = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            z1.b r0 = new z1.b
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f23780t
            int r0 = r6.f23782v
            r1 = 1
            if (r0 == 0) goto L2e
            if (r0 != r1) goto L27
            se.a.f(r12)
            goto L51
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            r8 = 0
            return r8
        L2e:
            se.a.f(r12)
            z1.g r12 = r7.f23786a
            r0 = 0
            if (r12 == 0) goto L41
            boolean r2 = r12.F
            if (r2 == 0) goto L41
            g2.r1 r12 = g2.f.j(r12)
            r0 = r12
            z1.g r0 = (z1.g) r0
        L41:
            if (r0 == 0) goto L56
            r6.f23782v = r1
            r2 = r8
            r4 = r10
            r1 = r0
            java.lang.Object r12 = r1.s0(r2, r4, r6)
            ye.a r8 = ye.a.f23667t
            if (r12 != r8) goto L51
            return r8
        L51:
            b3.o r12 = (b3.o) r12
            long r8 = r12.f1619a
            goto L58
        L56:
            r8 = 0
        L58:
            b3.o r10 = new b3.o
            r10.<init>(r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.d.a(long, long, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r5, ze.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof z1.c
            if (r0 == 0) goto L13
            r0 = r7
            z1.c r0 = (z1.c) r0
            int r1 = r0.f23785v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23785v = r1
            goto L18
        L13:
            z1.c r0 = new z1.c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f23783t
            int r1 = r0.f23785v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L4c
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r7)
            z1.g r7 = r4.f23786a
            r1 = 0
            if (r7 == 0) goto L3f
            boolean r3 = r7.F
            if (r3 == 0) goto L3f
            g2.r1 r7 = g2.f.j(r7)
            r1 = r7
            z1.g r1 = (z1.g) r1
        L3f:
            if (r1 == 0) goto L51
            r0.f23785v = r2
            java.lang.Object r7 = r1.i0(r5, r0)
            ye.a r5 = ye.a.f23667t
            if (r7 != r5) goto L4c
            return r5
        L4c:
            b3.o r7 = (b3.o) r7
            long r5 = r7.f1619a
            goto L53
        L51:
            r5 = 0
        L53:
            b3.o r7 = new b3.o
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.d.b(long, ze.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.a, kotlin.jvm.internal.m] */
    public final w c() {
        w wVar = (w) this.b.invoke();
        if (wVar != null) {
            return wVar;
        }
        w4.d.l("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
