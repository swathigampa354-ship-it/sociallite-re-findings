package yg;

import e4.w0;
import java.io.IOException;
import xg.g0;
import xg.n;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f23683u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f23684v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f23685w;

    public d(g0 g0Var, long j10, boolean z10) {
        super(g0Var);
        this.f23683u = j10;
        this.f23684v = z10;
    }

    @Override // xg.n, xg.g0
    public final long S(xg.f fVar, long j10) throws IOException {
        fVar.getClass();
        long j11 = this.f23685w;
        long j12 = this.f23683u;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.f23684v) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long jS = this.f23321t.S(fVar, j10);
        if (jS != -1) {
            this.f23685w += jS;
        }
        long j14 = this.f23685w;
        if ((j14 >= j12 || jS != -1) && j14 <= j12) {
            return jS;
        }
        if (jS > 0 && j14 > j12) {
            long j15 = fVar.f23297u - (j14 - j12);
            xg.f fVar2 = new xg.f();
            fVar2.d0(fVar);
            fVar.m(fVar2, j15);
            fVar2.a();
        }
        StringBuilder sbU = w0.u(j12, "expected ", " bytes but got ");
        sbU.append(this.f23685w);
        throw new IOException(sbU.toString());
    }
}
