package nb;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class k1 implements IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f15538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f15539h;

    public k1(IBinder iBinder, String str) {
        this.f15538g = iBinder;
        this.f15539h = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15538g;
    }
}
