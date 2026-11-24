package c6;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import i5.x;
import i5.y;
import i5.z;
import java.math.BigInteger;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f2267a;

    public a(b bVar) {
        this.f2267a = bVar;
    }

    @Override // i5.y
    public final boolean c() {
        return true;
    }

    @Override // i5.y
    public final x h(long j10) {
        b bVar = this.f2267a;
        long j11 = (((long) bVar.f2271w.f2299i) * j10) / 1000000;
        long j12 = bVar.f2269u;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j11);
        long j13 = bVar.f2270v;
        z zVar = new z(j10, v.h((bigIntegerValueOf.multiply(BigInteger.valueOf(j13 - j12)).divide(BigInteger.valueOf(bVar.f2273y)).longValue() + j12) - HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, bVar.f2269u, j13 - 1));
        return new x(zVar, zVar);
    }

    @Override // i5.y
    public final long k() {
        b bVar = this.f2267a;
        return (bVar.f2273y * 1000000) / ((long) bVar.f2271w.f2299i);
    }
}
