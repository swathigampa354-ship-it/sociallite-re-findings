package com.appstack.attribution.internal.network;

import com.sociallite.android.data.AppBlockerService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2495a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.a f2496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f2497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicLong f2498e;

    /* JADX INFO: renamed from: com.appstack.attribution.internal.network.a$a, reason: collision with other inner class name */
    public static final class C0001a extends kotlin.jvm.internal.m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final C0001a f2499t = new C0001a();

        public C0001a() {
            super(0);
        }

        @Override // hf.a
        public final Object invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    public a(int i2, long j10, hf.a aVar) {
        aVar.getClass();
        this.f2495a = i2;
        this.b = j10;
        this.f2496c = aVar;
        this.f2497d = new AtomicInteger(0);
        this.f2498e = new AtomicLong(0L);
    }

    public final void a() {
        if (this.f2497d.incrementAndGet() >= this.f2495a) {
            this.f2498e.set(((Number) this.f2496c.invoke()).longValue() + this.b);
        }
    }

    public /* synthetic */ a(int i2, long j10, hf.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, (i10 & 2) != 0 ? AppBlockerService.HEARTBEAT_INTERVAL_MS : j10, (i10 & 4) != 0 ? C0001a.f2499t : aVar);
    }
}
