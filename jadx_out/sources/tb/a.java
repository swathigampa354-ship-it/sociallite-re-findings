package tb;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import lc.p;
import ta.g;
import va.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h {
    public final boolean S;
    public final p T;
    public final Bundle U;
    public final Integer V;

    public a(Context context, Looper looper, p pVar, Bundle bundle, g gVar, ta.h hVar) {
        super(context, looper, 44, pVar, gVar, hVar, 0);
        this.S = true;
        this.T = pVar;
        this.U = bundle;
        this.V = (Integer) pVar.f10128v;
    }

    @Override // va.e, ta.c
    public final int g() {
        return 12451000;
    }

    @Override // va.e, ta.c
    public final boolean k() {
        return this.S;
    }

    @Override // va.e
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.signin.internal.ISignInService", 3);
    }

    @Override // va.e
    public final Bundle q() {
        p pVar = this.T;
        boolean zEquals = this.f22210v.getPackageName().equals((String) pVar.f10127u);
        Bundle bundle = this.U;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) pVar.f10127u);
        }
        return bundle;
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.signin.service.START";
    }
}
