package xa;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import lc.p;
import sa.d;
import va.h;
import va.n;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h {
    public final n S;

    public c(Context context, Looper looper, p pVar, n nVar, ua.p pVar2, ua.p pVar3) {
        super(context, looper, 270, pVar, pVar2, pVar3, 0);
        this.S = nVar;
    }

    @Override // va.e, ta.c
    public final int g() {
        return 203400000;
    }

    @Override // va.e
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 3);
    }

    @Override // va.e
    public final d[] p() {
        return lb.b.b;
    }

    @Override // va.e
    public final Bundle q() {
        n nVar = this.S;
        nVar.getClass();
        Bundle bundle = new Bundle();
        String str = nVar.f22265t;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // va.e
    public final boolean v() {
        return true;
    }
}
