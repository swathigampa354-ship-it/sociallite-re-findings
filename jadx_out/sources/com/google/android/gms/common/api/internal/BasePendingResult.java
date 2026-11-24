package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import db.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import ta.i;
import ta.k;
import ua.d;
import ua.m;
import ua.r;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class BasePendingResult<R extends k> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f2577j = new j(10);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f2581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Status f2582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f2583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2584h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2578a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2579c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f2580d = new AtomicReference();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2585i = false;

    public BasePendingResult(i iVar) {
        new d(iVar != null ? ((r) iVar).b.f20210f : Looper.getMainLooper(), 1);
        new WeakReference(iVar);
    }

    public final void a(m mVar) {
        synchronized (this.f2578a) {
            try {
                if (d()) {
                    mVar.a(this.f2582f);
                } else {
                    this.f2579c.add(mVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract k b(Status status);

    public final void c(Status status) {
        synchronized (this.f2578a) {
            try {
                if (!d()) {
                    e(b(status));
                    this.f2584h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        return this.b.getCount() == 0;
    }

    public final void e(k kVar) {
        synchronized (this.f2578a) {
            try {
                if (this.f2584h) {
                    return;
                }
                d();
                x.k("Results have already been set", !d());
                x.k("Result has already been consumed", !this.f2583g);
                this.f2581e = kVar;
                this.f2582f = kVar.a();
                this.b.countDown();
                ArrayList arrayList = this.f2579c;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((m) arrayList.get(i2)).a(this.f2582f);
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
