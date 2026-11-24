package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends Service implements u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u7.m f1337t = new u7.m(this);

    @Override // androidx.lifecycle.u
    public final o getLifecycle() {
        return (w) this.f1337t.f21026u;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        this.f1337t.d0(m.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f1337t.d0(m.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        m mVar = m.ON_STOP;
        u7.m mVar2 = this.f1337t;
        mVar2.d0(mVar);
        mVar2.d0(m.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i2) {
        this.f1337t.d0(m.ON_START);
        super.onStart(intent, i2);
    }
}
