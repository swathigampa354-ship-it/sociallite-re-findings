package ng;

import a2.y;
import java.io.IOException;
import java.net.ProtocolException;
import xg.g0;
import xg.n;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f15645u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15646v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15647w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15648x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15649y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ y f15650z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(y yVar, g0 g0Var, long j10) {
        super(g0Var);
        g0Var.getClass();
        this.f15650z = yVar;
        this.f15645u = j10;
        this.f15647w = true;
        if (j10 == 0) {
            a(null);
        }
    }

    @Override // xg.n, xg.g0
    public final long S(xg.f fVar, long j10) throws IOException {
        fVar.getClass();
        if (this.f15649y) {
            w4.d.l("closed");
            return 0L;
        }
        try {
            long jS = this.f23321t.S(fVar, j10);
            if (this.f15647w) {
                this.f15647w = false;
            }
            if (jS == -1) {
                a(null);
                return -1L;
            }
            long j11 = this.f15646v + jS;
            long j12 = this.f15645u;
            if (j12 == -1 || j11 <= j12) {
                this.f15646v = j11;
                if (j11 == j12) {
                    a(null);
                }
                return jS;
            }
            throw new ProtocolException("expected " + j12 + " bytes but received " + j11);
        } catch (IOException e10) {
            throw a(e10);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.f15648x) {
            return iOException;
        }
        this.f15648x = true;
        if (iOException == null && this.f15647w) {
            this.f15647w = false;
        }
        return this.f15650z.d(true, false, iOException);
    }

    @Override // xg.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f15649y) {
            return;
        }
        this.f15649y = true;
        try {
            super.close();
            a(null);
        } catch (IOException e10) {
            throw a(e10);
        }
    }
}
