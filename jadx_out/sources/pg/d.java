package pg;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import ng.k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f16924w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ jd.a f16925x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(jd.a aVar, long j10) {
        super(aVar);
        this.f16925x = aVar;
        this.f16924w = j10;
        if (j10 == 0) {
            a();
        }
    }

    @Override // pg.a, xg.g0
    public final long S(xg.f fVar, long j10) throws IOException {
        fVar.getClass();
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return 0L;
        }
        if (this.f16915u) {
            w4.d.l("closed");
            return 0L;
        }
        long j11 = this.f16924w;
        if (j11 == 0) {
            return -1L;
        }
        long jS = super.S(fVar, Math.min(j11, j10));
        if (jS == -1) {
            ((k) this.f16925x.f8721c).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a();
            throw protocolException;
        }
        long j12 = this.f16924w - jS;
        this.f16924w = j12;
        if (j12 == 0) {
            a();
        }
        return jS;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zS;
        if (this.f16915u) {
            return;
        }
        if (this.f16924w != 0) {
            byte[] bArr = kg.b.f9964a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zS = kg.b.s(this, 100);
            } catch (IOException unused) {
                zS = false;
            }
            if (!zS) {
                ((k) this.f16925x.f8721c).k();
                a();
            }
        }
        this.f16915u = true;
    }
}
