package ng;

import a2.y;
import e4.w0;
import java.io.IOException;
import java.net.ProtocolException;
import xg.e0;
import xg.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f15640u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15641v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15642w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15643x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ y f15644y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(y yVar, e0 e0Var, long j10) {
        super(e0Var);
        e0Var.getClass();
        this.f15644y = yVar;
        this.f15640u = j10;
    }

    public final IOException a(IOException iOException) {
        if (this.f15641v) {
            return iOException;
        }
        this.f15641v = true;
        return this.f15644y.d(false, true, iOException);
    }

    @Override // xg.m, xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f15643x) {
            return;
        }
        this.f15643x = true;
        long j10 = this.f15640u;
        if (j10 != -1 && this.f15642w != j10) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            a(null);
        } catch (IOException e10) {
            throw a(e10);
        }
    }

    @Override // xg.m, xg.e0, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e10) {
            throw a(e10);
        }
    }

    @Override // xg.e0
    public final void m(xg.f fVar, long j10) throws IOException {
        if (this.f15643x) {
            w4.d.l("closed");
            return;
        }
        long j11 = this.f15640u;
        if (j11 != -1 && this.f15642w + j10 > j11) {
            StringBuilder sbU = w0.u(j11, "expected ", " bytes but received ");
            sbU.append(this.f15642w + j10);
            throw new ProtocolException(sbU.toString());
        }
        try {
            this.f23320t.m(fVar, j10);
            this.f15642w += j10;
        } catch (IOException e10) {
            throw a(e10);
        }
    }
}
