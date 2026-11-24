package jb;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import lc.p;

/* JADX INFO: loaded from: classes.dex */
public final class e extends va.h {
    public final Bundle S;

    public e(Context context, Looper looper, p pVar, ua.p pVar2, ua.p pVar3) {
        super(context, looper, 212, pVar, pVar2, pVar3, 0);
        this.S = new Bundle();
    }

    @Override // va.e, ta.c
    public final int g() {
        return 17895000;
    }

    @Override // va.e
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof n ? (n) iInterfaceQueryLocalInterface : new n(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", 2);
    }

    @Override // va.e
    public final sa.d[] p() {
        return f.f8712d;
    }

    @Override // va.e
    public final Bundle q() {
        return this.S;
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // va.e
    public final boolean v() {
        return true;
    }
}
