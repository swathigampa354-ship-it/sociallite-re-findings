package ge;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class u6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6964a;
    public final g6 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f6965c;

    public u6(int i2) {
        this.f6964a = i2;
        switch (i2) {
            case 1:
                this.b = new g6();
                break;
            default:
                this.b = new g6(1500L);
                break;
        }
    }

    public Boolean a(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        if (z13 || z12) {
            b();
            return null;
        }
        g6 g6Var = this.b;
        if (!z11) {
            if (z10) {
                g6Var.d();
                this.f6965c = Long.valueOf(j10);
                return null;
            }
            Long l = this.f6965c;
            if (l != null && j10 - l.longValue() > 1500) {
                this.f6965c = null;
            }
            g6Var.a(j10);
            return null;
        }
        if (!g6Var.b) {
            Long l5 = this.f6965c;
            this.f6965c = null;
            if (l5 != null) {
                long jLongValue = j10 - l5.longValue();
                if (0 <= jLongValue && jLongValue < 1501) {
                    g6Var.d();
                    g6Var.f6183c = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS + j10;
                }
            }
            return null;
        }
        return g6Var.e(j10, str, false);
    }

    public final void b() {
        switch (this.f6964a) {
            case 0:
                this.f6965c = null;
                this.b.d();
                break;
            default:
                this.f6965c = null;
                this.b.d();
                break;
        }
    }
}
