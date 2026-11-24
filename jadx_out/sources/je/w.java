package je;

import android.content.Context;
import sf.h0;
import sf.r1;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8808a;
    public final i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xf.e f8809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ag.d f8810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f8811e;

    public w(Context context, i iVar, b bVar) {
        iVar.getClass();
        this.f8808a = context;
        this.b = iVar;
        zf.d dVar = h0.b;
        r1 r1VarE = y.e();
        dVar.getClass();
        this.f8809c = y.b(db.h.A(dVar, r1VarE));
        this.f8810d = new ag.d();
    }

    public final void a(f fVar) {
        y.v(this.f8809c, null, new s(this, fVar, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce A[Catch: Exception -> 0x0035, TryCatch #0 {Exception -> 0x0035, blocks: (B:14:0x0031, B:21:0x0041, B:48:0x00c8, B:50:0x00ce, B:53:0x00eb, B:22:0x0046, B:37:0x0087, B:40:0x0091, B:41:0x009c, B:43:0x00a2, B:45:0x00b1, B:46:0x00b9, B:47:0x00bf, B:34:0x0075), top: B:62:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ze.c r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je.w.b(ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(je.f r9, ze.c r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r9 = r10 instanceof je.u
            if (r9 == 0) goto L13
            r9 = r10
            je.u r9 = (je.u) r9
            int r0 = r9.f8801x
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r9.f8801x = r0
            goto L18
        L13:
            je.u r9 = new je.u
            r9.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r9.f8799v
            ye.a r0 = ye.a.f23667t
            int r1 = r9.f8801x
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2f
            ag.a r9 = r9.f8797t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L2d
            goto L66
        L2d:
            r10 = move-exception
            goto L70
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r9 = 0
            return r9
        L36:
            int r1 = r9.f8798u
            ag.a r3 = r9.f8797t
            se.a.f(r10)
            r10 = r3
            goto L52
        L3f:
            se.a.f(r10)
            ag.d r10 = r8.f8810d
            r9.f8797t = r10
            r1 = 0
            r9.f8798u = r1
            r9.f8801x = r3
            java.lang.Object r3 = r10.a(r9)
            if (r3 != r0) goto L52
            goto L64
        L52:
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L6c
            r8.f8811e = r5     // Catch: java.lang.Throwable -> L6c
            r9.f8797t = r10     // Catch: java.lang.Throwable -> L6c
            r9.f8798u = r1     // Catch: java.lang.Throwable -> L6c
            r9.f8801x = r2     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r9 = r8.b(r9)     // Catch: java.lang.Throwable -> L6c
            if (r9 != r0) goto L65
        L64:
            return r0
        L65:
            r9 = r10
        L66:
            r9.e(r4)
            se.a0 r9 = se.a0.f19710a
            return r9
        L6c:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L70:
            r9.e(r4)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: je.w.c(je.f, ze.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x036d, code lost:
    
        if (r1 == r4) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03b2, code lost:
    
        if (r12.a(r1, r2) == r4) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0306 A[LOOP:1: B:114:0x0300->B:116:0x0306, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r22, java.util.List r23, ze.c r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je.w.d(java.lang.String, java.util.List, ze.c):java.lang.Object");
    }
}
