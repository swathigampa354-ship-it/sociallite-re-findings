package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f3222a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3224d;

    public v(w wVar) {
        if (wVar != null) {
            this.f3222a = wVar;
        } else {
            p1.n.h("ticker");
            throw null;
        }
    }

    public final void a() {
        if (this.b) {
            w4.d.l("This stopwatch is already running.");
        } else {
            this.b = true;
            this.f3224d = this.f3222a.a();
        }
    }

    public final String toString() {
        String str;
        long jA = this.b ? (this.f3222a.a() - this.f3224d) + this.f3223c : this.f3223c;
        TimeUnit timeUnit = jA / 86400000000000L > 0 ? TimeUnit.DAYS : jA / 3600000000000L > 0 ? TimeUnit.HOURS : jA / 60000000000L > 0 ? TimeUnit.MINUTES : jA / 1000000000 > 0 ? TimeUnit.SECONDS : jA / 1000000 > 0 ? TimeUnit.MILLISECONDS : jA / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jA / r3.convert(1L, timeUnit)));
        switch (u.f3209a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return e4.w0.r(str2, " ", str);
    }
}
