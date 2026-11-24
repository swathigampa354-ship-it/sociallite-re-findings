package p2;

/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f16551a = bb.a.T(14);
    public static final long b = bb.a.T(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f16552c = o1.w.f15765h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a3.n f16553d;

    static {
        long j10 = o1.w.b;
        f16553d = j10 != 16 ? new a3.c(j10) : a3.l.f189a;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029 A[PHI: r11
      0x0029: PHI (r11v8 long) = 
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v9 long)
     binds: [B:36:0x0088, B:48:0x00b2, B:45:0x00a8, B:42:0x009e, B:39:0x0094, B:34:0x007c, B:29:0x006f, B:25:0x005f, B:22:0x0059, B:19:0x004f, B:16:0x0045, B:5:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final p2.e0 a(p2.e0 r19, long r20, o1.r r22, float r23, long r24, u2.s r26, u2.o r27, u2.p r28, u2.i r29, java.lang.String r30, long r31, a3.a r33, a3.o r34, w2.b r35, long r36, a3.j r38, o1.x0 r39, p2.y r40, q1.e r41) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.f0.a(p2.e0, long, o1.r, float, long, u2.s, u2.o, u2.p, u2.i, java.lang.String, long, a3.a, a3.o, w2.b, long, a3.j, o1.x0, p2.y, q1.e):p2.e0");
    }

    public static final Object b(Object obj, Object obj2, float f10) {
        return ((double) f10) < 0.5d ? obj : obj2;
    }

    public static final long c(long j10, long j11, float f10) {
        if (bb.a.Z(j10) || bb.a.Z(j11)) {
            return ((b3.m) b(new b3.m(j10), new b3.m(j11), f10)).f1617a;
        }
        if (bb.a.Z(j10) || bb.a.Z(j11)) {
            w4.d.j("Cannot perform operation for Unspecified type.");
            return 0L;
        }
        if (b3.n.a(b3.m.b(j10), b3.m.b(j11))) {
            return bb.a.c0(c9.v.x(b3.m.c(j10), b3.m.c(j11), f10), 1095216660480L & j10);
        }
        StringBuilder sb2 = new StringBuilder("Cannot perform operation for ");
        sb2.append((Object) b3.n.b(b3.m.b(j10)));
        p1.n.l(sb2, " and ", b3.n.b(b3.m.b(j11)));
        return 0L;
    }
}
