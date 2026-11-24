package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.android.vending.billing.IInAppBillingService;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.g;
import com.google.android.gms.internal.play_billing.h;
import com.google.android.gms.internal.play_billing.i;
import com.google.android.gms.internal.play_billing.k4;
import com.google.android.gms.internal.play_billing.l4;
import com.google.android.gms.internal.play_billing.m4;
import com.google.android.gms.internal.play_billing.n4;
import com.google.android.gms.internal.play_billing.o3;
import com.google.android.gms.internal.play_billing.o4;
import com.google.android.gms.internal.play_billing.p3;
import com.google.android.gms.internal.play_billing.q3;
import com.google.android.gms.internal.play_billing.r3;
import com.google.android.gms.internal.play_billing.s3;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.u3;
import com.google.android.gms.internal.play_billing.v;
import com.google.android.gms.internal.play_billing.v3;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Objects;
import java.util.concurrent.Callable;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
final class zzbf implements ServiceConnection {
    final /* synthetic */ BillingClientImpl zza;
    private final BillingClientStateListener zzb;
    private final v zzc;
    private final v zzd;
    private final int zze;

    public zzbf(BillingClientImpl billingClientImpl, BillingClientStateListener billingClientStateListener, int i2, zzbp zzbpVar) {
        Objects.requireNonNull(billingClientImpl);
        this.zza = billingClientImpl;
        this.zzc = new v(billingClientImpl.zzJ);
        this.zzd = new v(billingClientImpl.zzJ);
        this.zzb = billingClientStateListener;
        this.zze = i2;
    }

    public static Object zza(zzbf zzbfVar) {
        Bundle bundle;
        i iVar;
        BillingClientImpl billingClientImpl = zzbfVar.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return null;
                }
                boolean z10 = true;
                boolean z11 = billingClientImpl.zzb == 1;
                if (TextUtils.isEmpty(null)) {
                    bundle = null;
                } else {
                    bundle = new Bundle();
                    bundle.putString("accountName", null);
                    e0.b(billingClientImpl.zzI.longValue(), bundle, billingClientImpl.zzc, billingClientImpl.zzd);
                }
                t3 t3Var = t3.REASON_UNSPECIFIED;
                synchronized (billingClientImpl.zza) {
                    iVar = billingClientImpl.zzi;
                }
                BillingClientImpl billingClientImpl2 = zzbfVar.zza;
                if (iVar == null) {
                    billingClientImpl2.zzaS(0);
                    int i2 = zzbfVar.zze;
                    t3 t3Var2 = t3.SERVICE_RESET_TO_NULL;
                    BillingResult billingResult = zzcj.zzj;
                    billingClientImpl2.zzaR(t3Var2, billingResult, i2);
                    zzbfVar.zzg(billingResult);
                    return null;
                }
                String packageName = billingClientImpl2.zzg.getPackageName();
                int iG = 3;
                int i10 = 25;
                while (true) {
                    if (i10 < 3) {
                        i10 = 0;
                        break;
                    }
                    if (bundle == null) {
                        try {
                            g gVar = (g) iVar;
                            Parcel parcelC = gVar.C();
                            parcelC.writeInt(i10);
                            parcelC.writeString(packageName);
                            parcelC.writeString("subs");
                            Parcel parcelD = gVar.D(parcelC, 1);
                            int i11 = parcelD.readInt();
                            parcelD.recycle();
                            iG = i11;
                        } catch (Exception e10) {
                            e0.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", e10);
                            t3 t3Var3 = e10 instanceof DeadObjectException ? t3.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION : e10 instanceof RemoteException ? t3.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION : e10 instanceof SecurityException ? t3.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : t3.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                            String strZza = t3Var3.equals(t3.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? zzcg.zza(e10) : null;
                            zzbfVar.zza.zzaS(0);
                            zzbfVar.zzf(BillingClientImpl.zzl(e10), t3Var3, strZza, z11);
                            zzbfVar.zzg(BillingClientImpl.zzl(e10));
                        }
                    } else {
                        iG = ((g) iVar).G(i10, packageName, "subs", bundle);
                    }
                    if (iG == 0) {
                        e0.g("BillingClient", "highestLevelSupportedForSubs: " + i10);
                        break;
                    }
                    i10--;
                }
                billingClientImpl2.zzl = i10 >= 5;
                billingClientImpl2.zzk = i10 >= 3;
                if (i10 < 3) {
                    t3Var = t3.SUBSCRIPTIONS_NOT_SUPPORTED;
                    e0.g("BillingClient", "In-app billing API does not support subscription on this device.");
                }
                int i12 = 25;
                while (true) {
                    if (i12 < 3) {
                        break;
                    }
                    if (bundle == null) {
                        g gVar2 = (g) iVar;
                        Parcel parcelC2 = gVar2.C();
                        parcelC2.writeInt(i12);
                        parcelC2.writeString(packageName);
                        parcelC2.writeString("inapp");
                        Parcel parcelD2 = gVar2.D(parcelC2, 1);
                        iG = parcelD2.readInt();
                        parcelD2.recycle();
                    } else {
                        iG = ((g) iVar).G(i12, packageName, "inapp", bundle);
                    }
                    if (iG == 0) {
                        billingClientImpl2.zzm = i12;
                        e0.g("BillingClient", "mHighestLevelSupportedForInApp: " + billingClientImpl2.zzm);
                        break;
                    }
                    i12--;
                }
                BillingClientImpl.zzac(billingClientImpl2, billingClientImpl2.zzm);
                if (billingClientImpl2.zzm < 3) {
                    t3Var = t3.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                    e0.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                }
                BillingClientImpl.zzae(billingClientImpl2, iG);
                if (iG != 0) {
                    BillingResult billingResult2 = zzcj.zzb;
                    zzbfVar.zzf(billingResult2, t3Var, null, z11);
                    zzbfVar.zzg(billingResult2);
                    return null;
                }
                try {
                    Long lZze = zzbfVar.zze(z11);
                    if (z11) {
                        q3 q3VarT = r3.t();
                        q3VarT.b();
                        r3.s((r3) q3VarT.f3029u, 6);
                        n4 n4VarR = o4.r();
                        int i13 = zzbfVar.zze;
                        if (i13 <= 0) {
                            z10 = false;
                        }
                        n4VarR.c(z10);
                        n4VarR.d(i13);
                        if (lZze != null) {
                            long jLongValue = lZze.longValue();
                            n4VarR.b();
                            o4.p((o4) n4VarR.f3029u, jLongValue);
                        }
                        BillingClientImpl billingClientImpl3 = zzbfVar.zza;
                        q3VarT.b();
                        r3.r((r3) q3VarT.f3029u, (o4) n4VarR.a());
                        billingClientImpl3.zzaQ((r3) q3VarT.a());
                    } else {
                        k4 k4VarP = l4.p();
                        s3 s3VarS = u3.s();
                        s3VarS.d(0);
                        k4VarP.b();
                        l4.n((l4) k4VarP.f3029u, (u3) s3VarS.a());
                        if (lZze != null) {
                            long jLongValue2 = lZze.longValue();
                            k4VarP.b();
                            l4.o((l4) k4VarP.f3029u, jLongValue2);
                        }
                        zzbfVar.zza.zzh.zzj((l4) k4VarP.a());
                    }
                } catch (Throwable th) {
                    e0.i("BillingClient", "Unable to log.", th);
                }
                zzbfVar.zzg(zzcj.zzi);
                return null;
            } finally {
            }
        }
    }

    public static /* synthetic */ void zzb(zzbf zzbfVar) {
        BillingClientImpl billingClientImpl = zzbfVar.zza;
        billingClientImpl.zzaS(0);
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzaR(t3.EXECUTE_ASYNC_TIMEOUT, billingResult, zzbfVar.zze);
        zzbfVar.zzg(billingResult);
    }

    private final Long zze(boolean z10) {
        if (z10) {
            v vVar = this.zzc;
            if (!vVar.b) {
                return null;
            }
            long jA = vVar.f3222a.a();
            if (!vVar.b) {
                d.l("This stopwatch is already stopped.");
                return null;
            }
            vVar.b = false;
            long j10 = (jA - vVar.f3224d) + vVar.f3223c;
            vVar.f3223c = j10;
            return Long.valueOf(j10 / 1000000);
        }
        v vVar2 = this.zzd;
        if (!vVar2.b) {
            return null;
        }
        long jA2 = vVar2.f3222a.a();
        if (!vVar2.b) {
            d.l("This stopwatch is already stopped.");
            return null;
        }
        vVar2.b = false;
        long j11 = (jA2 - vVar2.f3224d) + vVar2.f3223c;
        vVar2.f3223c = j11;
        return Long.valueOf(j11 / 1000000);
    }

    private final void zzf(BillingResult billingResult, t3 t3Var, String str, boolean z10) {
        try {
            s3 s3VarS = u3.s();
            s3VarS.d(billingResult.getResponseCode());
            String debugMessage = billingResult.getDebugMessage();
            s3VarS.b();
            u3.o((u3) s3VarS.f3029u, debugMessage);
            s3VarS.c(t3Var);
            if (str != null) {
                s3VarS.b();
                u3.n((u3) s3VarS.f3029u, str);
            }
            Long lZze = zze(z10);
            if (!z10) {
                k4 k4VarP = l4.p();
                k4VarP.b();
                l4.n((l4) k4VarP.f3029u, (u3) s3VarS.a());
                if (lZze != null) {
                    long jLongValue = lZze.longValue();
                    k4VarP.b();
                    l4.o((l4) k4VarP.f3029u, jLongValue);
                }
                this.zza.zzh.zzj((l4) k4VarP.a());
                return;
            }
            n4 n4VarR = o4.r();
            int i2 = this.zze;
            n4VarR.c(i2 > 0);
            n4VarR.d(i2);
            if (lZze != null) {
                long jLongValue2 = lZze.longValue();
                n4VarR.b();
                o4.p((o4) n4VarR.f3029u, jLongValue2);
            }
            BillingClientImpl billingClientImpl = this.zza;
            o3 o3VarV = p3.v();
            o3VarV.c(s3VarS);
            o3VarV.f(6);
            o3VarV.d(n4VarR);
            billingClientImpl.zzaO((p3) o3VarV.a());
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzg(BillingResult billingResult) {
        BillingClientImpl billingClientImpl = this.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                try {
                    this.zzb.onBillingSetupFinished(billingResult);
                } catch (Throwable th) {
                    e0.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        e0.h("BillingClient", "Billing service died.");
        try {
            BillingClientImpl billingClientImpl = this.zza;
            if (BillingClientImpl.zzai(billingClientImpl)) {
                zzch zzchVar = billingClientImpl.zzh;
                o3 o3VarV = p3.v();
                o3VarV.f(6);
                s3 s3VarS = u3.s();
                s3VarS.c(t3.BINDING_DIED);
                o3VarV.c(s3VarS);
                n4 n4VarR = o4.r();
                int i2 = this.zze;
                n4VarR.c(i2 > 0);
                n4VarR.d(i2);
                o3VarV.d(n4VarR);
                zzchVar.zza((p3) o3VarV.a());
            } else {
                billingClientImpl.zzh.zzi(v3.n());
            }
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
        BillingClientImpl billingClientImpl2 = this.zza;
        synchronized (billingClientImpl2.zza) {
            if (billingClientImpl2.zzb != 3 && billingClientImpl2.zzb != 0) {
                billingClientImpl2.zzaS(0);
                billingClientImpl2.zzaV();
                try {
                    this.zzb.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    e0.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        i gVar;
        e0.g("BillingClient", "Billing service connected.");
        BillingClientImpl billingClientImpl = this.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                int i2 = h.f3053g;
                if (iBinder == null) {
                    gVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IInAppBillingService.DESCRIPTOR);
                    gVar = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new g(iBinder, IInAppBillingService.DESCRIPTOR, 1);
                }
                billingClientImpl.zzi = gVar;
                if (BillingClientImpl.zzG(new Callable() { // from class: com.android.billingclient.api.zzbd
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzbf.zza(this.zza);
                        return null;
                    }
                }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzbe
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbf.zzb(this.zza);
                    }
                }, billingClientImpl.zzan(), billingClientImpl.zzF()) == null) {
                    int i10 = this.zze;
                    BillingResult billingResultZzaq = billingClientImpl.zzaq();
                    billingClientImpl.zzaR(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, billingResultZzaq, i10);
                    zzg(billingResultZzaq);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e0.h("BillingClient", "Billing service disconnected.");
        try {
            BillingClientImpl billingClientImpl = this.zza;
            if (BillingClientImpl.zzai(billingClientImpl)) {
                zzch zzchVar = billingClientImpl.zzh;
                o3 o3VarV = p3.v();
                o3VarV.f(6);
                s3 s3VarS = u3.s();
                s3VarS.c(t3.SERVICE_DISCONNECTED);
                o3VarV.c(s3VarS);
                n4 n4VarR = o4.r();
                int i2 = this.zze;
                n4VarR.c(i2 > 0);
                n4VarR.d(i2);
                o3VarV.d(n4VarR);
                zzchVar.zza((p3) o3VarV.a());
            } else {
                billingClientImpl.zzh.zzk(m4.n());
            }
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
        v vVar = this.zzd;
        vVar.f3223c = 0L;
        vVar.b = false;
        vVar.a();
        BillingClientImpl billingClientImpl2 = this.zza;
        synchronized (billingClientImpl2.zza) {
            try {
                if (billingClientImpl2.zzb == 3) {
                    return;
                }
                billingClientImpl2.zzaS(0);
                try {
                    this.zzb.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    e0.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }

    public final void zzc() {
        v vVar = this.zzc;
        vVar.f3223c = 0L;
        vVar.b = false;
        vVar.a();
    }

    public final boolean zzd() {
        return this.zze > 0;
    }
}
