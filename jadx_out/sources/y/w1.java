package y;

/* JADX INFO: loaded from: classes.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f23544a = new i0(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c A[LOOP:0: B:19:0x004a->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(a2.l0 r7, ze.a r8) {
        /*
            boolean r0 = r8 instanceof y.o1
            if (r0 == 0) goto L13
            r0 = r8
            y.o1 r0 = (y.o1) r0
            int r1 = r0.f23472v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23472v = r1
            goto L18
        L13:
            y.o1 r0 = new y.o1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f23471u
            int r1 = r0.f23472v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            a2.l0 r7 = r0.f23470t
            se.a.f(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L2e:
            se.a.f(r8)
        L31:
            r0.f23470t = r7
            r0.f23472v = r2
            a2.k r8 = a2.k.f119u
            java.lang.Object r8 = r7.d(r8, r0)
            ye.a r1 = ye.a.f23667t
            if (r8 != r1) goto L40
            return r1
        L40:
            a2.j r8 = (a2.j) r8
            java.lang.Object r1 = r8.f111a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            a2.v r6 = (a2.v) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.lang.Object r8 = r8.f111a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6e
            java.lang.Object r3 = r8.get(r4)
            a2.v r3 = (a2.v) r3
            boolean r3 = r3.f146d
            if (r3 == 0) goto L6b
            goto L31
        L6b:
            int r4 = r4 + 1
            goto L5e
        L6e:
            se.a0 r7 = se.a0.f19710a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y.w1.a(a2.l0, ze.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(a2.l0 r9, boolean r10, a2.k r11, ze.a r12) {
        /*
            boolean r0 = r12 instanceof y.m1
            if (r0 == 0) goto L13
            r0 = r12
            y.m1 r0 = (y.m1) r0
            int r1 = r0.f23456x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23456x = r1
            goto L18
        L13:
            y.m1 r0 = new y.m1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f23455w
            int r1 = r0.f23456x
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r9 = r0.f23454v
            a2.k r10 = r0.f23453u
            a2.l0 r11 = r0.f23452t
            se.a.f(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4a
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r9 = 0
            return r9
        L36:
            se.a.f(r12)
        L39:
            r0.f23452t = r9
            r0.f23453u = r11
            r0.f23454v = r10
            r0.f23456x = r2
            java.lang.Object r12 = r9.d(r11, r0)
            ye.a r1 = ye.a.f23667t
            if (r12 != r1) goto L4a
            return r1
        L4a:
            a2.j r12 = (a2.j) r12
            java.lang.Object r1 = r12.f111a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L54:
            if (r5 >= r3) goto L7b
            java.lang.Object r6 = r1.get(r5)
            a2.v r6 = (a2.v) r6
            if (r10 == 0) goto L70
            boolean r7 = r6.b()
            if (r7 != 0) goto L6e
            boolean r7 = r6.f150h
            if (r7 != 0) goto L6e
            boolean r6 = r6.f146d
            if (r6 == 0) goto L6e
            r6 = r2
            goto L74
        L6e:
            r6 = r4
            goto L74
        L70:
            boolean r6 = a2.t.a(r6)
        L74:
            if (r6 != 0) goto L78
            r1 = r4
            goto L7c
        L78:
            int r5 = r5 + 1
            goto L54
        L7b:
            r1 = r2
        L7c:
            if (r1 == 0) goto L39
            java.lang.Object r9 = r12.f111a
            java.lang.Object r9 = r9.get(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y.w1.b(a2.l0, boolean, a2.k, ze.a):java.lang.Object");
    }

    public static Object d(a2.o0 o0Var, fe.c0 c0Var, hf.f fVar, hf.c cVar, xe.d dVar, int i2) {
        fe.c0 c0Var2 = (i2 & 1) != 0 ? null : c0Var;
        if ((i2 & 4) != 0) {
            fVar = f23544a;
        }
        Object objH = sf.y.h(new androidx.lifecycle.l0(o0Var, fVar, (Object) null, c0Var2, (i2 & 8) != 0 ? null : cVar, (xe.d) null, 12), dVar);
        return objH == ye.a.f23667t ? objH : se.a0.f19710a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        if (r15 == r5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009d -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(a2.l0 r13, a2.k r14, ze.a r15) {
        /*
            boolean r0 = r15 instanceof y.v1
            if (r0 == 0) goto L13
            r0 = r15
            y.v1 r0 = (y.v1) r0
            int r1 = r0.f23537w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23537w = r1
            goto L18
        L13:
            y.v1 r0 = new y.v1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f23536v
            int r1 = r0.f23537w
            r2 = 2
            r3 = 0
            r4 = 1
            ye.a r5 = ye.a.f23667t
            if (r1 == 0) goto L42
            if (r1 == r4) goto L3a
            if (r1 != r2) goto L33
            a2.k r13 = r0.f23535u
            a2.l0 r14 = r0.f23534t
            se.a.f(r15)
        L2e:
            r12 = r14
            r14 = r13
            r13 = r12
            goto La0
        L33:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r13)
            r13 = 0
            return r13
        L3a:
            a2.k r13 = r0.f23535u
            a2.l0 r14 = r0.f23534t
            se.a.f(r15)
            goto L55
        L42:
            se.a.f(r15)
        L45:
            r0.f23534t = r13
            r0.f23535u = r14
            r0.f23537w = r4
            java.lang.Object r15 = r13.d(r14, r0)
            if (r15 != r5) goto L52
            goto L9f
        L52:
            r12 = r14
            r14 = r13
            r13 = r12
        L55:
            a2.j r15 = (a2.j) r15
            java.lang.Object r15 = r15.f111a
            int r1 = r15.size()
            r6 = r3
        L5e:
            if (r6 >= r1) goto Lbf
            java.lang.Object r7 = r15.get(r6)
            a2.v r7 = (a2.v) r7
            boolean r7 = a2.t.b(r7)
            if (r7 != 0) goto Lbc
            int r1 = r15.size()
            r6 = r3
        L71:
            if (r6 >= r1) goto L91
            java.lang.Object r7 = r15.get(r6)
            a2.v r7 = (a2.v) r7
            boolean r8 = r7.b()
            if (r8 != 0) goto Lb7
            a2.o0 r8 = r14.f129x
            long r8 = r8.O
            long r10 = r14.e()
            boolean r7 = a2.t.e(r7, r8, r10)
            if (r7 == 0) goto L8e
            goto Lb7
        L8e:
            int r6 = r6 + 1
            goto L71
        L91:
            r0.f23534t = r14
            r0.f23535u = r13
            r0.f23537w = r2
            a2.k r15 = a2.k.f120v
            java.lang.Object r15 = r14.d(r15, r0)
            if (r15 != r5) goto L2e
        L9f:
            return r5
        La0:
            a2.j r15 = (a2.j) r15
            java.lang.Object r15 = r15.f111a
            int r1 = r15.size()
            r6 = r3
        La9:
            if (r6 >= r1) goto L45
            java.lang.Object r7 = r15.get(r6)
            a2.v r7 = (a2.v) r7
            boolean r7 = r7.b()
            if (r7 == 0) goto Lb9
        Lb7:
            r13 = 0
            return r13
        Lb9:
            int r6 = r6 + 1
            goto La9
        Lbc:
            int r6 = r6 + 1
            goto L5e
        Lbf:
            java.lang.Object r13 = r15.get(r3)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: y.w1.e(a2.l0, a2.k, ze.a):java.lang.Object");
    }
}
