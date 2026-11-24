package nb;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends va.h {
    @Override // va.e, ta.c
    public final int g() {
        return 13000000;
    }

    @Override // va.e
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof k1 ? (k1) iInterfaceQueryLocalInterface : new k1(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // va.e
    public final sa.d[] p() {
        return new sa.d[]{eb.a.b, eb.a.f4584a};
    }

    @Override // va.e
    public final Bundle q() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // va.e
    public final boolean w() {
        return true;
    }
}
