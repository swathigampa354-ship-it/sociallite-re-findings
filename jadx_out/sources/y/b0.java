package y;

import b0.h2;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f23361a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
    
        if (n1.c.d(a2.t.g(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005b -> B:22:0x005e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(a2.l0 r12, long r13, ze.c r15) {
        /*
            boolean r0 = r15 instanceof y.t
            if (r0 == 0) goto L13
            r0 = r15
            y.t r0 = (y.t) r0
            int r1 = r0.f23510w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23510w = r1
            goto L18
        L13:
            y.t r0 = new y.t
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f23509v
            int r1 = r0.f23510w
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            kotlin.jvm.internal.v r12 = r0.f23508u
            a2.l0 r13 = r0.f23507t
            se.a.f(r15)
            r11 = r13
            r13 = r12
            r12 = r11
            goto L5e
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r12)
            r12 = 0
            return r12
        L34:
            se.a.f(r15)
            a2.o0 r15 = r12.f129x
            a2.j r15 = r15.K
            boolean r15 = h(r15, r13)
            if (r15 == 0) goto L43
            goto Lc3
        L43:
            kotlin.jvm.internal.v r15 = new kotlin.jvm.internal.v
            r15.<init>()
            r15.f9987t = r13
        L4a:
            r0.f23507t = r12
            r0.f23508u = r15
            r0.f23510w = r2
            a2.k r13 = a2.k.f119u
            java.lang.Object r13 = r12.d(r13, r0)
            ye.a r14 = ye.a.f23667t
            if (r13 != r14) goto L5b
            return r14
        L5b:
            r11 = r15
            r15 = r13
            r13 = r11
        L5e:
            a2.j r15 = (a2.j) r15
            java.lang.Object r14 = r15.f111a
            int r1 = r14.size()
            r4 = 0
            r5 = r4
        L68:
            if (r5 >= r1) goto L7f
            java.lang.Object r6 = r14.get(r5)
            r7 = r6
            a2.v r7 = (a2.v) r7
            long r7 = r7.f144a
            long r9 = r13.f9987t
            boolean r7 = a2.u.a(r7, r9)
            if (r7 == 0) goto L7c
            goto L80
        L7c:
            int r5 = r5 + 1
            goto L68
        L7f:
            r6 = r3
        L80:
            a2.v r6 = (a2.v) r6
            if (r6 != 0) goto L86
            r6 = r3
            goto Lba
        L86:
            boolean r14 = a2.t.c(r6)
            if (r14 == 0) goto Lae
            java.lang.Object r14 = r15.f111a
            int r15 = r14.size()
        L92:
            if (r4 >= r15) goto La3
            java.lang.Object r1 = r14.get(r4)
            r5 = r1
            a2.v r5 = (a2.v) r5
            boolean r5 = r5.f146d
            if (r5 == 0) goto La0
            goto La4
        La0:
            int r4 = r4 + 1
            goto L92
        La3:
            r1 = r3
        La4:
            a2.v r1 = (a2.v) r1
            if (r1 != 0) goto La9
            goto Lba
        La9:
            long r14 = r1.f144a
            r13.f9987t = r14
            goto Lc4
        Lae:
            long r14 = a2.t.g(r6, r2)
            r4 = 0
            boolean r14 = n1.c.d(r14, r4)
            if (r14 != 0) goto Lc4
        Lba:
            if (r6 == 0) goto Lc3
            boolean r12 = r6.b()
            if (r12 != 0) goto Lc3
            return r6
        Lc3:
            return r3
        Lc4:
            r15 = r13
            goto L4a
        */
        throw new UnsupportedOperationException("Method not decompiled: y.b0.a(a2.l0, long, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0148 -> B:63:0x014e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(a2.l0 r18, long r19, ge.c7 r21, ze.a r22) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.b0.b(a2.l0, long, ge.c7, ze.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(a2.l0 r8, long r9, ze.c r11) {
        /*
            boolean r0 = r11 instanceof y.v
            if (r0 == 0) goto L13
            r0 = r11
            y.v r0 = (y.v) r0
            int r1 = r0.f23533w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23533w = r1
            goto L18
        L13:
            y.v r0 = new y.v
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f23532v
            int r1 = r0.f23533w
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            kotlin.jvm.internal.w r8 = r0.f23531u
            a2.v r9 = r0.f23530t
            se.a.f(r11)     // Catch: a2.l -> L90
            return r3
        L2a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            r8 = 0
            return r8
        L31:
            se.a.f(r11)
            a2.o0 r11 = r8.f129x
            a2.j r11 = r11.K
            boolean r11 = h(r11, r9)
            if (r11 == 0) goto L3f
            goto L8e
        L3f:
            a2.o0 r11 = r8.f129x
            a2.j r11 = r11.K
            java.lang.Object r11 = r11.f111a
            int r1 = r11.size()
            r4 = 0
        L4a:
            if (r4 >= r1) goto L5f
            java.lang.Object r5 = r11.get(r4)
            r6 = r5
            a2.v r6 = (a2.v) r6
            long r6 = r6.f144a
            boolean r6 = a2.u.a(r6, r9)
            if (r6 == 0) goto L5c
            goto L60
        L5c:
            int r4 = r4 + 1
            goto L4a
        L5f:
            r5 = r3
        L60:
            r9 = r5
            a2.v r9 = (a2.v) r9
            if (r9 != 0) goto L66
            goto L8e
        L66:
            kotlin.jvm.internal.w r10 = new kotlin.jvm.internal.w
            r10.<init>()
            kotlin.jvm.internal.w r11 = new kotlin.jvm.internal.w
            r11.<init>()
            r11.f9988t = r9
            h2.v2 r1 = r8.g()
            long r4 = r1.b()
            y.w r1 = new y.w     // Catch: a2.l -> L8f
            r1.<init>(r11, r10, r3)     // Catch: a2.l -> L8f
            r0.f23530t = r9     // Catch: a2.l -> L8f
            r0.f23531u = r10     // Catch: a2.l -> L8f
            r0.f23533w = r2     // Catch: a2.l -> L8f
            java.lang.Object r8 = r8.h(r4, r1, r0)     // Catch: a2.l -> L8f
            ye.a r9 = ye.a.f23667t
            if (r8 != r9) goto L8e
            return r9
        L8e:
            return r3
        L8f:
            r8 = r10
        L90:
            java.lang.Object r8 = r8.f9988t
            a2.v r8 = (a2.v) r8
            if (r8 != 0) goto L97
            goto L98
        L97:
            r9 = r8
        L98:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y.b0.c(a2.l0, long, ze.c):java.lang.Object");
    }

    public static final Object d(a2.o0 o0Var, hf.c cVar, hf.a aVar, hf.a aVar2, hf.e eVar, ze.i iVar) {
        Object objD = rg.d.d(o0Var, new y(x.f23546v, null, new h2(cVar, 26), eVar, aVar2, new m0.m0(aVar, 5), null), iVar);
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar3 = ye.a.f23667t;
        if (objD != aVar3) {
            objD = a0Var;
        }
        return objD == aVar3 ? objD : a0Var;
    }

    public static /* synthetic */ Object e(a2.o0 o0Var, fe.c0 c0Var, hf.a aVar, hf.e eVar, ze.i iVar, int i2) {
        hf.c cVar = c0Var;
        if ((i2 & 1) != 0) {
            cVar = e.f23383v;
        }
        return d(o0Var, cVar, aVar, x.f23545u, eVar, iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(a2.l0 r4, long r5, hf.c r7, ze.a r8) {
        /*
            boolean r0 = r8 instanceof y.z
            if (r0 == 0) goto L13
            r0 = r8
            y.z r0 = (y.z) r0
            int r1 = r0.f23574w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23574w = r1
            goto L18
        L13:
            y.z r0 = new y.z
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f23573v
            int r1 = r0.f23574w
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            hf.c r4 = r0.f23572u
            a2.l0 r5 = r0.f23571t
            se.a.f(r8)
            r7 = r4
            r4 = r5
            goto L44
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L32:
            se.a.f(r8)
        L35:
            r0.f23571t = r4
            r0.f23572u = r7
            r0.f23574w = r2
            java.lang.Object r8 = a(r4, r5, r0)
            ye.a r5 = ye.a.f23667t
            if (r8 != r5) goto L44
            return r5
        L44:
            a2.v r8 = (a2.v) r8
            if (r8 != 0) goto L4b
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4b:
            boolean r5 = a2.t.c(r8)
            if (r5 == 0) goto L54
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L54:
            r7.invoke(r8)
            long r5 = r8.f144a
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: y.b0.f(a2.l0, long, hf.c, ze.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e8, code lost:
    
        if ((r7 != null ? r7 == y.p0.f23474t ? n1.c.g(r3) : n1.c.f(r3) : n1.c.e(r3)) == 0.0f) goto L55;
     */
    /* JADX WARN: Path cross not found for [B:35:0x00aa, B:46:0x00cd], limit reached: 69 */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0078 -> B:23:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(a2.l0 r17, long r18, me.x3 r20, ze.a r21) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.b0.g(a2.l0, long, me.x3, ze.a):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean h(a2.j jVar, long j10) {
        Object obj;
        ?? r62 = jVar.f111a;
        int size = r62.size();
        boolean z10 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = r62.get(i2);
            if (a2.u.a(((a2.v) obj).f144a, j10)) {
                break;
            }
            i2++;
        }
        a2.v vVar = (a2.v) obj;
        if (vVar != null && vVar.f146d) {
            z10 = true;
        }
        return true ^ z10;
    }
}
