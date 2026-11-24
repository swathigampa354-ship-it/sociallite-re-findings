package og;

import java.util.regex.Pattern;
import jg.a0;
import jg.q;
import jg.v;

/* JADX INFO: loaded from: classes.dex */
public final class a implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16394a = 0;
    public final Object b;

    public a(jg.b bVar) {
        bVar.getClass();
        this.b = bVar;
    }

    public static int d(a0 a0Var, int i2) {
        String strA = a0.a("Retry-After", a0Var);
        if (strA == null) {
            return i2;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        patternCompile.getClass();
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        return null;
     */
    @Override // jg.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jg.a0 a(og.f r30) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: og.a.a(og.f):jg.a0");
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public lc.p b(jg.a0 r12, a2.y r13) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: og.a.b(jg.a0, a2.y):lc.p");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(java.io.IOException r4, ng.i r5, lc.p r6, boolean r7) {
        /*
            r3 = this;
            java.lang.Object r6 = r3.b
            jg.v r6 = (jg.v) r6
            boolean r6 = r6.f8959y
            r0 = 0
            if (r6 != 0) goto Lb
            goto L9d
        Lb:
            if (r7 == 0) goto L12
            boolean r6 = r4 instanceof java.io.FileNotFoundException
            if (r6 == 0) goto L12
            return r0
        L12:
            boolean r6 = r4 instanceof java.net.ProtocolException
            if (r6 == 0) goto L17
            return r0
        L17:
            boolean r6 = r4 instanceof java.io.InterruptedIOException
            if (r6 == 0) goto L22
            boolean r4 = r4 instanceof java.net.SocketTimeoutException
            if (r4 == 0) goto L9d
            if (r7 != 0) goto L9d
            goto L35
        L22:
            boolean r6 = r4 instanceof javax.net.ssl.SSLHandshakeException
            if (r6 == 0) goto L30
            java.lang.Throwable r6 = r4.getCause()
            boolean r6 = r6 instanceof java.security.cert.CertificateException
            if (r6 == 0) goto L30
            goto L9d
        L30:
            boolean r4 = r4 instanceof javax.net.ssl.SSLPeerUnverifiedException
            if (r4 == 0) goto L35
            return r0
        L35:
            ng.e r4 = r5.f15670z
            r4.getClass()
            int r5 = r4.f15655f
            r6 = 1
            if (r5 != 0) goto L49
            int r7 = r4.f15656g
            if (r7 != 0) goto L49
            int r7 = r4.f15657h
            if (r7 != 0) goto L49
            r4 = r0
            goto L9b
        L49:
            jg.d0 r7 = r4.f15658i
            if (r7 == 0) goto L4e
            goto L96
        L4e:
            r7 = 0
            if (r5 > r6) goto L81
            int r5 = r4.f15656g
            if (r5 > r6) goto L81
            int r5 = r4.f15657h
            if (r5 <= 0) goto L5a
            goto L81
        L5a:
            ng.i r5 = r4.f15652c
            ng.k r5 = r5.A
            if (r5 != 0) goto L61
            goto L81
        L61:
            monitor-enter(r5)
            int r1 = r5.l     // Catch: java.lang.Throwable -> L7e
            if (r1 == 0) goto L68
            monitor-exit(r5)
            goto L81
        L68:
            jg.d0 r1 = r5.b     // Catch: java.lang.Throwable -> L7e
            jg.a r1 = r1.f8850a     // Catch: java.lang.Throwable -> L7e
            jg.p r1 = r1.f8821h     // Catch: java.lang.Throwable -> L7e
            jg.a r2 = r4.b     // Catch: java.lang.Throwable -> L7e
            jg.p r2 = r2.f8821h     // Catch: java.lang.Throwable -> L7e
            boolean r1 = kg.b.a(r1, r2)     // Catch: java.lang.Throwable -> L7e
            if (r1 != 0) goto L7a
            monitor-exit(r5)
            goto L81
        L7a:
            jg.d0 r7 = r5.b     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r5)
            goto L81
        L7e:
            r4 = move-exception
            monitor-exit(r5)
            throw r4
        L81:
            if (r7 == 0) goto L87
            r4.f15658i = r7
        L85:
            r4 = r6
            goto L9b
        L87:
            a1.n r5 = r4.f15653d
            if (r5 == 0) goto L92
            boolean r5 = r5.h()
            if (r5 != r6) goto L92
            goto L96
        L92:
            e9.p r4 = r4.f15654e
            if (r4 != 0) goto L97
        L96:
            goto L85
        L97:
            boolean r4 = r4.b()
        L9b:
            if (r4 != 0) goto L9e
        L9d:
            return r0
        L9e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: og.a.c(java.io.IOException, ng.i, lc.p, boolean):boolean");
    }

    public a(v vVar) {
        vVar.getClass();
        this.b = vVar;
    }
}
