package qg;

import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import me.y4;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Closeable {
    public static final z S;
    public final mg.c A;
    public final mg.c B;
    public final mg.c C;
    public final y D;
    public long E;
    public long F;
    public long G;
    public long H;
    public final z I;
    public z J;
    public long K;
    public long L;
    public long M;
    public long N;
    public final Socket O;
    public final w P;
    public final y4 Q;
    public final LinkedHashSet R;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f17313t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashMap f17314u = new LinkedHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f17315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17316w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17317x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17318y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final mg.d f17319z;

    static {
        z zVar = new z();
        zVar.b(7, 65535);
        zVar.b(5, 16384);
        S = zVar;
    }

    public n(lc.p pVar) {
        this.f17313t = (h) pVar.f10128v;
        String str = (String) pVar.f10127u;
        if (str == null) {
            kotlin.jvm.internal.l.e("connectionName");
            throw null;
        }
        this.f17315v = str;
        this.f17317x = 3;
        mg.d dVar = (mg.d) pVar.f10129w;
        this.f17319z = dVar;
        this.A = dVar.e();
        this.B = dVar.e();
        this.C = dVar.e();
        this.D = y.f17368a;
        z zVar = new z();
        zVar.b(7, 16777216);
        this.I = zVar;
        this.J = S;
        this.N = r0.a();
        Socket socket = (Socket) pVar.f10130x;
        if (socket == null) {
            kotlin.jvm.internal.l.e("socket");
            throw null;
        }
        this.O = socket;
        xg.y yVar = (xg.y) pVar.f10132z;
        if (yVar == null) {
            kotlin.jvm.internal.l.e("sink");
            throw null;
        }
        this.P = new w(yVar);
        xg.a0 a0Var = (xg.a0) pVar.f10131y;
        if (a0Var == null) {
            kotlin.jvm.internal.l.e("source");
            throw null;
        }
        this.Q = new y4(this, new r(a0Var));
        this.R = new LinkedHashSet();
    }

    public final void a(int i2, int i10, IOException iOException) {
        int i11;
        Object[] array = null;
        if (i2 == 0 || i10 == 0) {
            throw null;
        }
        byte[] bArr = kg.b.f9964a;
        try {
            j(i2);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.f17314u.isEmpty()) {
                array = this.f17314u.values().toArray(new v[0]);
                this.f17314u.clear();
            }
        }
        v[] vVarArr = (v[]) array;
        if (vVarArr != null) {
            for (v vVar : vVarArr) {
                try {
                    vVar.c(i10, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.P.close();
        } catch (IOException unused3) {
        }
        try {
            this.O.close();
        } catch (IOException unused4) {
        }
        this.A.e();
        this.B.e();
        this.C.e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized v e(int i2) {
        return (v) this.f17314u.get(Integer.valueOf(i2));
    }

    public final synchronized v f(int i2) {
        v vVar;
        vVar = (v) this.f17314u.remove(Integer.valueOf(i2));
        notifyAll();
        return vVar;
    }

    public final void flush() {
        this.P.flush();
    }

    public final void j(int i2) {
        if (i2 == 0) {
            throw null;
        }
        synchronized (this.P) {
            synchronized (this) {
                if (this.f17318y) {
                    return;
                }
                this.f17318y = true;
                this.P.j(kg.b.f9964a, this.f17316w, i2);
            }
        }
    }

    public final synchronized void k(long j10) {
        long j11 = this.K + j10;
        this.K = j11;
        long j12 = j11 - this.L;
        if (j12 >= this.I.a() / 2) {
            p(0, j12);
            this.L += j12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.P.f17363v);
        r6 = r2;
        r8.M += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r9, boolean r10, xg.f r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            qg.w r12 = r8.P
            r12.e(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.M     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.N     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.f17314u     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            goto L12
        L2a:
            r9 = move-exception
            goto L66
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            qg.w r4 = r8.P     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.f17363v     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.M     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.M = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            qg.w r4 = r8.P
            if (r10 == 0) goto L54
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = r3
        L55:
            r4.e(r5, r9, r11, r2)
            goto Ld
        L59:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L66:
            monitor-exit(r8)
            throw r9
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.n.l(int, boolean, xg.f, long):void");
    }

    public final void n(int i2, int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.A.c(new j(this.f17315v + '[' + i2 + "] writeSynReset", this, i2, i10, 2), 0L);
    }

    public final void p(int i2, long j10) {
        this.A.c(new m(this.f17315v + '[' + i2 + "] windowUpdate", this, i2, j10), 0L);
    }
}
