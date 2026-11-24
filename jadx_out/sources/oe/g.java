package oe;

import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16185t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f16186u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f16187v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f16188w;

    public /* synthetic */ g(FrameLayout frameLayout, int i2, long j10, int i10) {
        this.f16185t = i10;
        this.f16188w = frameLayout;
        this.f16186u = i2;
        this.f16187v = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16185t) {
            case 0:
                ((q) this.f16188w).p(this.f16186u, this.f16187v);
                break;
            default:
                ((r0) this.f16188w).y("", this.f16186u, this.f16187v, 0L);
                break;
        }
    }
}
