package com.appstack.attribution.internal.network;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import jg.q;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class m implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2529a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f2531d;

    static {
        new a(null);
    }

    public /* synthetic */ m(int i2, long j10, long j11, double d2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 5 : i2, (i10 & 2) != 0 ? 1000L : j10, (i10 & 4) != 0 ? HTTPTimeoutManager.DEFAULT_TIMEOUT_MS : j11, (i10 & 8) != 0 ? 0.25d : d2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
    
        return r12;
     */
    @Override // jg.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jg.a0 a(og.f r18) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.internal.network.m.a(og.f):jg.a0");
    }

    public final long b(int i2) {
        double dMin = Math.min(Math.pow(2.0d, i2) * this.b, this.f2530c);
        lf.d dVar = lf.e.f10167t;
        return u8.l.l((long) (((((lf.e.f10168u.g().nextDouble() * ((double) 2)) - ((double) 1)) * this.f2531d) + 1.0d) * dMin), 0L, this.f2530c);
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public m(int i2, long j10, long j11, double d2) {
        this.f2529a = i2;
        this.b = j10;
        this.f2530c = j11;
        this.f2531d = d2;
    }

    public m() {
        this(0, 0L, 0L, 0.0d, 15, null);
    }
}
