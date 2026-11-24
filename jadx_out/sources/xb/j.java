package xb;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k f23192t;

    public /* synthetic */ j(k kVar) {
        this.f23192t = kVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        k kVar = this.f23192t;
        kVar.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        kVar.a().post(new wb.d(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        k kVar = this.f23192t;
        kVar.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        kVar.a().post(new i(this, 1));
    }
}
