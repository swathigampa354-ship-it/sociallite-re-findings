package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.o3;
import com.google.android.gms.internal.play_billing.p3;
import com.google.android.gms.internal.play_billing.q3;
import com.google.android.gms.internal.play_billing.r3;
import com.google.android.gms.internal.play_billing.s3;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.u3;
import com.google.android.gms.internal.play_billing.w3;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzcg {
    public static final /* synthetic */ int zza = 0;

    static {
        int i2 = zzch.zza;
    }

    public static String zza(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + message;
            int i2 = e0.f3035a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static p3 zzb(t3 t3Var, int i2, BillingResult billingResult, String str, w3 w3Var) {
        try {
            s3 s3VarS = u3.s();
            s3VarS.d(billingResult.getResponseCode());
            String debugMessage = billingResult.getDebugMessage();
            s3VarS.b();
            u3.o((u3) s3VarS.f3029u, debugMessage);
            if (billingResult.getOnPurchasesUpdatedSubResponseCode() != 0) {
                int onPurchasesUpdatedSubResponseCode = billingResult.getOnPurchasesUpdatedSubResponseCode();
                s3VarS.b();
                u3.p((u3) s3VarS.f3029u, onPurchasesUpdatedSubResponseCode);
            }
            if (t3Var != null) {
                s3VarS.c(t3Var);
            }
            if (str != null) {
                s3VarS.b();
                u3.n((u3) s3VarS.f3029u, str);
            }
            o3 o3VarV = p3.v();
            o3VarV.c(s3VarS);
            o3VarV.f(i2);
            if (!w3Var.equals(w3.BROADCAST_ACTION_UNSPECIFIED)) {
                o3VarV.b();
                p3.p((p3) o3VarV.f3029u, w3Var);
            }
            return (p3) o3VarV.a();
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static r3 zzc(int i2, w3 w3Var) {
        try {
            q3 q3VarT = r3.t();
            q3VarT.b();
            r3.s((r3) q3VarT.f3029u, i2);
            if (!w3Var.equals(w3.BROADCAST_ACTION_UNSPECIFIED)) {
                q3VarT.b();
                r3.o((r3) q3VarT.f3029u, w3Var);
            }
            return (r3) q3VarT.a();
        } catch (Exception e10) {
            e0.i("BillingLogger", "Unable to create logging payload", e10);
            return null;
        }
    }
}
