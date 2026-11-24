package xb;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d, IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f23182g;

    public b(IBinder iBinder) {
        this.f23182g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f23182g;
    }
}
