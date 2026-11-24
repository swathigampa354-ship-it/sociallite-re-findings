package kb;

import android.os.IBinder;
import android.os.IInterface;
import va.h;

/* JADX INFO: loaded from: classes.dex */
public final class d extends h {
    @Override // va.e, ta.c
    public final int g() {
        return 17895000;
    }

    @Override // va.e
    public final /* synthetic */ IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        return iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new e(iBinder);
    }

    @Override // va.e
    public final sa.d[] p() {
        return b.f9298e;
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.auth.blockstore.service.START";
    }

    @Override // va.e
    public final boolean v() {
        return true;
    }

    @Override // va.e
    public final boolean w() {
        return true;
    }
}
