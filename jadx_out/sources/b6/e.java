package b6;

import android.os.Bundle;
import i5.y;
import rb.a4;
import rb.e3;
import rb.f1;
import rb.i3;
import rb.w0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c6.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1653v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f1654w;

    public e(long j10, int i2) {
        r4.a.i(((f5.a) this.f1653v) == null);
        this.f1651t = j10;
        this.f1652u = j10 + ((long) i2);
    }

    public static final long a(e eVar, long j10, long j11) {
        eVar.getClass();
        if (j11 == 0) {
            return j10;
        }
        long j12 = 4;
        return (j10 / j12) + ((j11 / j12) * ((long) 3));
    }

    public boolean b(long j10, boolean z10, boolean z11) {
        i3 i3Var = (i3) this.f1653v;
        e3 e3Var = (e3) this.f1654w;
        e3Var.m();
        e3Var.q();
        f1 f1Var = (f1) e3Var.f10116t;
        if (f1Var.i()) {
            w0 w0Var = e3Var.k().J;
            f1Var.G.getClass();
            w0Var.h(System.currentTimeMillis());
        }
        long j11 = j10 - this.f1651t;
        if (!z10 && j11 < 1000) {
            e3Var.f().G.d("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j11));
            return false;
        }
        if (!z11) {
            j11 = j10 - this.f1652u;
            this.f1652u = j10;
        }
        e3Var.f().G.d("Recording user engagement, ms", Long.valueOf(j11));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j11);
        a4.P(e3Var.o().u(!f1Var.f18708z.z()), bundle, true);
        if (!z11) {
            e3Var.n().Q("auto", "_e", bundle);
        }
        this.f1651t = j10;
        i3Var.a();
        i3Var.b(((Long) rb.v.f18954c0.a(null)).longValue());
        return true;
    }

    @Override // c6.g
    public y i() {
        r4.a.i(this.f1651t != -1);
        return new i5.q(0, this.f1651t, (i5.r) this.f1653v);
    }

    @Override // c6.g
    public long k(i5.n nVar) {
        long j10 = this.f1652u;
        if (j10 < 0) {
            return -1L;
        }
        long j11 = -(j10 + 2);
        this.f1652u = -1L;
        return j11;
    }

    @Override // c6.g
    public void u(long j10) {
        long[] jArr = (long[]) ((u7.e) this.f1654w).f21004t;
        this.f1652u = jArr[r4.v.d(jArr, j10, true)];
    }

    public e(String str, byte[] bArr, long j10, long j11) {
        this.f1653v = str;
        this.f1654w = bArr;
        this.f1651t = j10;
        this.f1652u = j11;
    }
}
