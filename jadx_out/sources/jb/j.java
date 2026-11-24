package jb;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import lc.p;

/* JADX INFO: loaded from: classes.dex */
public final class j extends va.h {
    public final na.b S;

    public j(Context context, Looper looper, p pVar, na.b bVar, ua.p pVar2, ua.p pVar3) {
        super(context, looper, 68, pVar, pVar2, pVar3, 0);
        bVar = bVar == null ? na.b.f15493v : bVar;
        u7.e eVar = new u7.e();
        eVar.f21004t = Boolean.FALSE;
        na.b bVar2 = na.b.f15493v;
        bVar.getClass();
        eVar.f21004t = Boolean.valueOf(bVar.f15494t);
        eVar.f21005u = bVar.f15495u;
        eVar.f21005u = g.a();
        this.S = new na.b(eVar);
    }

    @Override // va.e, ta.c
    public final int g() {
        return 12800000;
    }

    @Override // va.e
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 2);
    }

    @Override // va.e
    public final Bundle q() {
        na.b bVar = this.S;
        bVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", bVar.f15494t);
        bundle.putString("log_session_id", bVar.f15495u);
        return bundle;
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
