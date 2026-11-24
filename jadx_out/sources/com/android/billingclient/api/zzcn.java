package com.android.billingclient.api;

import aa.q;
import android.content.Context;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.i4;
import java.util.Set;
import u7.i;
import u7.m;
import x9.b;
import x9.d;
import y9.a;

/* JADX INFO: loaded from: classes.dex */
final class zzcn {
    private boolean zza;
    private d zzb;

    public zzcn(Context context) {
        try {
            q.b(context);
            m mVarC = q.a().c(a.f23636e);
            b bVar = new b("proto");
            zzcm zzcmVar = new zzcm();
            Set set = (Set) mVarC.f21026u;
            if (!set.contains(bVar)) {
                throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
            }
            this.zzb = new i((aa.i) mVarC.f21027v, bVar, zzcmVar, (q) mVarC.f21028w);
        } catch (Throwable unused) {
            this.zza = true;
        }
    }

    public final void zza(i4 i4Var) {
        if (this.zza) {
            e0.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((i) this.zzb).P(new x9.a(i4Var));
        } catch (Throwable unused) {
            e0.h("BillingLogger", "logging failed.");
        }
    }
}
