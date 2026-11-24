package rb;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends va.e {
    @Override // va.e, ta.c
    public final int g() {
        return 12451000;
    }

    @Override // va.e
    public final /* synthetic */ IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof g0 ? (g0) iInterfaceQueryLocalInterface : new h0(iBinder);
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.measurement.START";
    }
}
