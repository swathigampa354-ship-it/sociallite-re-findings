package h2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l2.d f7575t;

    public s0(l2.d dVar) {
        this.f7575t = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        l2.d dVar = this.f7575t;
        synchronized (dVar) {
            dVar.f10051a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        l2.d dVar = this.f7575t;
        synchronized (dVar) {
            dVar.f10051a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        l2.d dVar = this.f7575t;
        synchronized (dVar) {
            dVar.f10051a.a();
        }
    }
}
