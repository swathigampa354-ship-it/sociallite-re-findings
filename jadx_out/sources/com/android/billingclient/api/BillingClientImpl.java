package com.android.billingclient.api;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.ktx.BuildConfig;
import com.google.android.gms.internal.play_billing.b0;
import com.google.android.gms.internal.play_billing.b1;
import com.google.android.gms.internal.play_billing.b4;
import com.google.android.gms.internal.play_billing.c4;
import com.google.android.gms.internal.play_billing.d1;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.f0;
import com.google.android.gms.internal.play_billing.g;
import com.google.android.gms.internal.play_billing.i;
import com.google.android.gms.internal.play_billing.n4;
import com.google.android.gms.internal.play_billing.o3;
import com.google.android.gms.internal.play_billing.o4;
import com.google.android.gms.internal.play_billing.p3;
import com.google.android.gms.internal.play_billing.q3;
import com.google.android.gms.internal.play_billing.r;
import com.google.android.gms.internal.play_billing.r3;
import com.google.android.gms.internal.play_billing.s3;
import com.google.android.gms.internal.play_billing.s4;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.t4;
import com.google.android.gms.internal.play_billing.u3;
import com.google.android.gms.internal.play_billing.w;
import com.google.android.gms.internal.play_billing.w3;
import com.google.android.gms.internal.play_billing.y3;
import com.google.android.gms.internal.play_billing.z;
import com.google.android.gms.internal.play_billing.z3;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import jb.a;
import ke.c1;
import org.json.JSONException;
import org.json.JSONObject;
import p1.n;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
class BillingClientImpl extends BillingClient {
    private boolean zzA;
    private boolean zzB;
    private boolean zzC;
    private PendingPurchasesParams zzD;
    private boolean zzE;
    private boolean zzF;
    private volatile BillingClientStateListener zzG;
    private ExecutorService zzH;
    private final Long zzI;
    private w zzJ;
    private final Object zza;
    private volatile int zzb;
    private final String zzc;
    private final String zzd;
    private final Handler zze;
    private volatile zzs zzf;
    private Context zzg;
    private zzch zzh;
    private volatile i zzi;
    private volatile zzbf zzj;
    private boolean zzk;
    private boolean zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;

    public BillingClientImpl(String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzco zzcoVar, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        long jNextLong = new Random().nextLong();
        this.zzI = Long.valueOf(jNextLong);
        this.zzJ = r.f3117a;
        this.zzc = "8.0.0";
        String strZzaw = zzaw();
        this.zzd = strZzaw;
        this.zzg = context.getApplicationContext();
        y3 y3VarX = z3.x();
        y3VarX.b();
        z3.v((z3) y3VarX.f3029u, "8.0.0");
        if (strZzaw != null) {
            y3VarX.b();
            z3.w((z3) y3VarX.f3029u, strZzaw);
        }
        String packageName = this.zzg.getPackageName();
        y3VarX.b();
        z3.t((z3) y3VarX.f3029u, packageName);
        y3VarX.b();
        z3.q((z3) y3VarX.f3029u, jNextLong);
        boolean z10 = builder.zza;
        y3VarX.b();
        z3.u((z3) y3VarX.f3029u, z10);
        int i2 = Build.VERSION.SDK_INT;
        y3VarX.b();
        z3.n((z3) y3VarX.f3029u, i2);
        y3VarX.c();
        try {
            int i10 = this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode;
            y3VarX.b();
            z3.o((z3) y3VarX.f3029u, i10);
        } catch (Throwable th) {
            e0.i("BillingClient", "Error getting app version code.", th);
        }
        this.zzh = new zzcl(this.zzg, (z3) y3VarX.a());
        e0.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.zzf = new zzs(this.zzg, null, null, null, null, this.zzh);
        this.zzD = pendingPurchasesParams;
        this.zzg.getPackageName();
        this.zzE = builder.zza;
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, zzb zzbVar, String str, zzch zzchVar, BillingClient.Builder builder) {
        this.zzg = context.getApplicationContext();
        y3 y3VarX = z3.x();
        y3VarX.b();
        z3.v((z3) y3VarX.f3029u, str);
        String str2 = this.zzd;
        if (str2 != null) {
            y3VarX.b();
            z3.w((z3) y3VarX.f3029u, str2);
        }
        String packageName = this.zzg.getPackageName();
        y3VarX.b();
        z3.t((z3) y3VarX.f3029u, packageName);
        long jLongValue = this.zzI.longValue();
        y3VarX.b();
        z3.q((z3) y3VarX.f3029u, jLongValue);
        boolean z10 = builder.zza;
        y3VarX.b();
        z3.u((z3) y3VarX.f3029u, z10);
        int i2 = Build.VERSION.SDK_INT;
        y3VarX.b();
        z3.n((z3) y3VarX.f3029u, i2);
        y3VarX.c();
        try {
            int i10 = this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode;
            y3VarX.b();
            z3.o((z3) y3VarX.f3029u, i10);
        } catch (Throwable th) {
            e0.i("BillingClient", "Error getting app version code.", th);
        }
        if (zzchVar != null) {
            this.zzh = zzchVar;
        } else {
            this.zzh = new zzcl(this.zzg, (z3) y3VarX.a());
        }
        if (purchasesUpdatedListener == null) {
            e0.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zzf = new zzs(this.zzg, purchasesUpdatedListener, null, zzbVar, null, this.zzh);
        this.zzD = pendingPurchasesParams;
        this.zzF = zzbVar != null;
        this.zzg.getPackageName();
        this.zzE = builder.zza;
    }

    private int launchBillingFlowCpp(Activity activity, BillingFlowParams billingFlowParams) {
        return launchBillingFlow(activity, billingFlowParams).getResponseCode();
    }

    private void startConnection(long j10) {
        startConnection(new zzbq(j10));
    }

    public static /* synthetic */ Void zzA(BillingClientImpl billingClientImpl, ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        billingClientImpl.zzaA(externalOfferAvailabilityListener);
        return null;
    }

    public static /* synthetic */ Void zzB(BillingClientImpl billingClientImpl, ExternalOfferInformationDialogListener externalOfferInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        billingClientImpl.zzaC(externalOfferInformationDialogListener, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Void zzC(BillingClientImpl billingClientImpl, ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, String str) {
        billingClientImpl.zzay(externalOfferReportingDetailsListener, null);
        return null;
    }

    public static /* synthetic */ Void zzD(BillingClientImpl billingClientImpl, AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        billingClientImpl.zzax(alternativeBillingOnlyReportingDetailsListener);
        return null;
    }

    public static /* synthetic */ Void zzE(BillingClientImpl billingClientImpl, AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        billingClientImpl.zzaz(alternativeBillingOnlyAvailabilityListener);
        return null;
    }

    public static Future zzG(Callable callable, long j10, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzaj
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    e0.h("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j10 * 0.95d));
            return futureSubmit;
        } catch (Exception e10) {
            e0.i("BillingClient", "Async task throws exception!", e10);
            return null;
        }
    }

    public static /* synthetic */ void zzH(BillingClientImpl billingClientImpl, ConsumeResponseListener consumeResponseListener, ConsumeParams consumeParams) {
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(t3.EXECUTE_ASYNC_TIMEOUT, 4, billingResult);
        consumeResponseListener.onConsumeResponse(billingResult, consumeParams.getPurchaseToken());
    }

    public static void zzI(BillingClientImpl billingClientImpl, PurchasesResponseListener purchasesResponseListener) {
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(t3.EXECUTE_ASYNC_TIMEOUT, 9, billingResult);
        z zVar = b0.f3010u;
        purchasesResponseListener.onQueryPurchasesResponse(billingResult, f0.f3040x);
    }

    public static /* synthetic */ void zzJ(BillingClientImpl billingClientImpl, BillingConfigResponseListener billingConfigResponseListener) {
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(t3.EXECUTE_ASYNC_TIMEOUT, 13, billingResult);
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    public static /* synthetic */ void zzL(BillingClientImpl billingClientImpl, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(t3.EXECUTE_ASYNC_TIMEOUT, 3, billingResult);
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    public static void zzN(BillingClientImpl billingClientImpl, ProductDetailsResponseListener productDetailsResponseListener) {
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(t3.EXECUTE_ASYNC_TIMEOUT, 7, billingResult);
        z zVar = b0.f3010u;
        f0 f0Var = f0.f3040x;
        productDetailsResponseListener.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(f0Var, f0Var));
    }

    public static /* synthetic */ void zzP(BillingClientImpl billingClientImpl, BillingResult billingResult) {
        PurchasesUpdatedListener purchasesUpdatedListenerZzd = billingClientImpl.zzf.zzd();
        zzs zzsVar = billingClientImpl.zzf;
        if (purchasesUpdatedListenerZzd != null) {
            zzsVar.zzd().onPurchasesUpdated(billingResult, null);
        } else {
            e0.h("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    private final Void zzaA(ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        i iVar;
        try {
            if (!zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                zzaJ(externalOfferAvailabilityListener, zzcj.zzj, t3.SERVICE_CONNECTION_NOT_READY, null);
                return null;
            }
            if (!this.zzB) {
                e0.h("BillingClient", "Current client doesn't support launching external offer flow.");
                zzaJ(externalOfferAvailabilityListener, zzcj.zzA, t3.LAUNCH_EXTERNAL_OFFER_FLOW_NOT_SUPPORTED, null);
                return null;
            }
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaJ(externalOfferAvailabilityListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            String str = this.zzc;
            String str2 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str, str2);
            ((g) iVar).U(packageName, bundle, new zzbm(externalOfferAvailabilityListener, this.zzh, this.zzm, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaJ(externalOfferAvailabilityListener, zzcj.zzj, t3.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaJ(externalOfferAvailabilityListener, zzcj.zzh, t3.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final Void zzaB(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        i iVar;
        try {
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            String str = this.zzc;
            String str2 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str, str2);
            ((g) iVar).Q(packageName, bundle, new zzbi(new WeakReference(activity), resultReceiver, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzj, t3.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzh, t3.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final Void zzaC(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        i iVar;
        try {
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaK(externalOfferInformationDialogListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            String str = this.zzc;
            String str2 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str, str2);
            ((g) iVar).S(packageName, bundle, new zzbk(new WeakReference(activity), resultReceiver, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaK(externalOfferInformationDialogListener, zzcj.zzj, t3.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaK(externalOfferInformationDialogListener, zzcj.zzh, t3.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final void zzaD(ConsumeParams consumeParams, ConsumeResponseListener consumeResponseListener) throws Throwable {
        ConsumeResponseListener consumeResponseListener2;
        i iVar;
        int i2;
        String strF;
        String purchaseToken = consumeParams.getPurchaseToken();
        try {
            e0.g("BillingClient", "Consuming purchase with token: " + purchaseToken);
            synchronized (this.zza) {
                try {
                    try {
                        iVar = this.zzi;
                    } catch (Throwable th) {
                        th = th;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    }
                } catch (DeadObjectException e10) {
                    e = e10;
                } catch (Exception e11) {
                    e = e11;
                }
            }
            if (iVar == null) {
                try {
                    zzaG(consumeResponseListener, purchaseToken, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                    return;
                } catch (DeadObjectException e12) {
                    e = e12;
                    consumeResponseListener2 = consumeResponseListener;
                    zzaG(consumeResponseListener2, purchaseToken, zzcj.zzj, t3.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                } catch (Exception e13) {
                    e = e13;
                    consumeResponseListener2 = consumeResponseListener;
                    zzaG(consumeResponseListener2, purchaseToken, zzcj.zzh, t3.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                }
            }
            consumeResponseListener2 = consumeResponseListener;
            boolean z10 = this.zzp;
            Context context = this.zzg;
            try {
                if (z10) {
                    String packageName = context.getPackageName();
                    boolean z11 = this.zzp;
                    String str = this.zzc;
                    String str2 = this.zzd;
                    long jLongValue = this.zzI.longValue();
                    Bundle bundle = new Bundle();
                    if (z11) {
                        e0.b(jLongValue, bundle, str, str2);
                    }
                    Bundle bundleI = ((g) iVar).I(packageName, purchaseToken, bundle);
                    i2 = bundleI.getInt(BillingConstants.RESPONSE_CODE);
                    strF = e0.f(bundleI, "BillingClient");
                } else {
                    String packageName2 = context.getPackageName();
                    g gVar = (g) iVar;
                    Parcel parcelC = gVar.C();
                    parcelC.writeInt(3);
                    parcelC.writeString(packageName2);
                    parcelC.writeString(purchaseToken);
                    Parcel parcelD = gVar.D(parcelC, 5);
                    i2 = parcelD.readInt();
                    parcelD.recycle();
                    strF = "";
                }
                BillingResult billingResultZza = zzcj.zza(i2, strF);
                if (i2 == 0) {
                    e0.g("BillingClient", "Successfully consumed purchase.");
                    consumeResponseListener2.onConsumeResponse(billingResultZza, purchaseToken);
                } else {
                    zzaG(consumeResponseListener2, purchaseToken, billingResultZza, t3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "Error consuming purchase with token. Response code: " + i2, null);
                }
            } catch (DeadObjectException e14) {
                e = e14;
                zzaG(consumeResponseListener2, purchaseToken, zzcj.zzj, t3.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
            } catch (Exception e15) {
                e = e15;
                zzaG(consumeResponseListener2, purchaseToken, zzcj.zzh, t3.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
            }
        } catch (DeadObjectException e16) {
            e = e16;
        } catch (Exception e17) {
            e = e17;
        }
    }

    private final void zzaE(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        e0.i("BillingClient", "Error in acknowledge purchase!", exc);
        zzbf(t3Var, 3, billingResult, zzcg.zza(exc));
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaF(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        zzbf(t3Var, 14, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyAvailabilityListener.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
    }

    private final void zzaG(ConsumeResponseListener consumeResponseListener, String str, BillingResult billingResult, t3 t3Var, String str2, Exception exc) {
        e0.i("BillingClient", str2, exc);
        zzbf(t3Var, 4, billingResult, zzcg.zza(exc));
        consumeResponseListener.onConsumeResponse(billingResult, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaH(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        zzbf(t3Var, 15, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaI(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        zzbf(t3Var, 24, billingResult, zzcg.zza(exc));
        externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaJ(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        zzbf(t3Var, 23, billingResult, zzcg.zza(exc));
        externalOfferAvailabilityListener.onExternalOfferAvailabilityResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaK(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        zzbf(t3Var, 25, billingResult, zzcg.zza(exc));
        externalOfferInformationDialogListener.onExternalOfferInformationDialogResponse(billingResult);
    }

    private final void zzaL(BillingConfigResponseListener billingConfigResponseListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        e0.i("BillingClient", "getBillingConfig got an exception.", exc);
        zzbf(t3Var, 13, billingResult, zzcg.zza(exc));
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaM(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, BillingResult billingResult, t3 t3Var, Exception exc) {
        zzbf(t3Var, 16, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyInformationDialogListener.onAlternativeBillingOnlyInformationDialogResponse(billingResult);
    }

    private final void zzaN(int i2, t3 t3Var, Exception exc) {
        p3 p3Var;
        e0.i("BillingClient", "showInAppMessages error.", exc);
        zzch zzchVar = this.zzh;
        String strZza = zzcg.zza(exc);
        try {
            s3 s3VarS = u3.s();
            s3VarS.d(i2);
            if (t3Var != null) {
                s3VarS.c(t3Var);
            }
            if (strZza != null) {
                s3VarS.b();
                u3.n((u3) s3VarS.f3029u, strZza);
            }
            o3 o3VarV = p3.v();
            o3VarV.c(s3VarS);
            o3VarV.f(30);
            p3Var = (p3) o3VarV.a();
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to create logging payload", th);
            p3Var = null;
        }
        zzchVar.zza(p3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaO(p3 p3Var) {
        try {
            this.zzh.zzb(p3Var, this.zzm);
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzaP(p3 p3Var, long j10, boolean z10) {
        try {
            this.zzh.zze(p3Var, this.zzm, j10, z10);
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaQ(r3 r3Var) {
        try {
            this.zzh.zzg(r3Var, this.zzm);
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaR(t3 t3Var, BillingResult billingResult, int i2) {
        try {
            int i10 = zzcg.zza;
            o3 o3Var = (o3) zzcg.zzb(t3Var, 6, billingResult, null, w3.BROADCAST_ACTION_UNSPECIFIED).g();
            n4 n4VarR = o4.r();
            n4VarR.c(i2 > 0);
            n4VarR.d(i2);
            o3Var.d(n4VarR);
            zzaO((p3) o3Var.a());
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaS(int i2) {
        synchronized (this.zza) {
            try {
                if (this.zzb == 3) {
                    return;
                }
                e0.g("BillingClient", "Setting clientState from " + zzaZ(this.zzb) + " to " + zzaZ(i2));
                this.zzb = i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final synchronized void zzaT() {
        ExecutorService executorService = this.zzH;
        if (executorService != null) {
            executorService.shutdownNow();
            this.zzH = null;
        }
    }

    private final void zzaU(BillingClientStateListener billingClientStateListener, int i2) {
        t3 t3Var;
        BillingResult billingResultZzap;
        BillingResult billingResult;
        synchronized (this.zza) {
            try {
                if (zzaY()) {
                    billingResultZzap = zzap(i2);
                } else {
                    if (this.zzb == 1) {
                        e0.h("BillingClient", "Client is already in the process of connecting to billing service.");
                        t3 t3Var2 = t3.BILLING_CLIENT_CONNECTING;
                        billingResult = zzcj.zzd;
                        zzaR(t3Var2, billingResult, i2);
                    } else if (this.zzb == 3) {
                        e0.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        t3 t3Var3 = t3.BILLING_CLIENT_CLOSED;
                        billingResult = zzcj.zzj;
                        zzaR(t3Var3, billingResult, i2);
                    } else {
                        zzaS(1);
                        if (i2 == 0) {
                            this.zzG = billingClientStateListener;
                            i2 = 0;
                        }
                        zzaV();
                        e0.g("BillingClient", "Starting in-app billing setup.");
                        this.zzj = new zzbf(this, billingClientStateListener, i2, null);
                        this.zzj.zzc();
                        Intent intent = new Intent(BillingConstants.BILLING_SERVICE_ACTION);
                        intent.setPackage(BillingConstants.VENDING_PACKAGE);
                        List<ResolveInfo> listQueryIntentServices = this.zzg.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            t3Var = t3.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, BillingConstants.VENDING_PACKAGE) || str2 == null) {
                                    t3Var = t3.INVALID_PHONESKY_PACKAGE;
                                    e0.h("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.zzc);
                                    synchronized (this.zza) {
                                        try {
                                            if (this.zzb == 2) {
                                                billingResultZzap = zzap(i2);
                                            } else if (this.zzb != 1) {
                                                e0.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                t3 t3Var4 = t3.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                billingResult = zzcj.zzj;
                                                zzaR(t3Var4, billingResult, i2);
                                            } else {
                                                zzbf zzbfVar = this.zzj;
                                                if ((i2 <= 0 || Build.VERSION.SDK_INT < 29) ? this.zzg.bindService(intent2, zzbfVar, 1) : this.zzg.bindService(intent2, 1, zzF(), zzbfVar)) {
                                                    e0.g("BillingClient", "Service was bonded successfully.");
                                                    billingResultZzap = null;
                                                } else {
                                                    t3Var = t3.BILLING_SERVICE_BLOCKED;
                                                    e0.h("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                t3Var = t3.INVALID_PHONESKY_PACKAGE;
                                e0.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        zzaS(0);
                        e0.g("BillingClient", "Billing service unavailable on device.");
                        BillingResult billingResult2 = zzcj.zzb;
                        zzaR(t3Var, billingResult2, i2);
                        billingResultZzap = billingResult2;
                    }
                    billingResultZzap = billingResult;
                }
            } finally {
            }
        }
        if (billingResultZzap != null) {
            billingClientStateListener.onBillingSetupFinished(billingResultZzap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zzaV() {
        synchronized (this.zza) {
            if (this.zzj != null) {
                try {
                    this.zzg.unbindService(this.zzj);
                } catch (Throwable th) {
                    try {
                        e0.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.zzi = null;
                        this.zzj = null;
                    } finally {
                        this.zzi = null;
                        this.zzj = null;
                    }
                }
            }
        }
    }

    private final boolean zzaW(long j10) {
        try {
            BillingResult billingResult = (BillingResult) zzar(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (billingResult.getResponseCode() == 0) {
                e0.g("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
            } else {
                e0.h("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
            }
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            e0.i("BillingClient", "Error during reconnection attempt: ", e10);
        }
        return zzaY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzaX(long j10) {
        long jMax;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        w wVar = this.zzJ;
        if (wVar == null) {
            n.h("ticker");
            return false;
        }
        long jA = wVar.a();
        long j11 = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;
        int i2 = 1;
        long jA2 = 30000;
        while (i2 <= 3) {
            try {
                jMax = Math.max(0L, jA2);
            } catch (Exception e10) {
                if (e10 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                e0.i("BillingClient", "Error during reconnection attempt: ", e10);
            }
            if (jMax <= 0) {
                e0.h("BillingClient", "No time remaining for reconnection attempt.");
                return zzaY();
            }
            BillingResult billingResult = (BillingResult) zzar(i2).get(jMax, timeUnit);
            if (billingResult.getResponseCode() == 0) {
                e0.g("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
                return zzaY();
            }
            e0.h("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
            jA2 = j11 - (((wVar.a() - jA) + 0) / 1000000);
            long j12 = j11;
            long jPow = ((long) Math.pow(2.0d, i2 - 1)) * 1000;
            if (jA2 < jPow) {
                e0.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                return zzaY();
            }
            if (i2 < 3 && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jA2 = j12 - (((wVar.a() - jA) + 0) / 1000000);
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    e0.i("BillingClient", "Error sleeping during reconnection attempt: ", e11);
                }
            }
            i2++;
            j11 = j12;
        }
        e0.h("BillingClient", "Max retries reached.");
        return zzaY();
    }

    private final boolean zzaY() {
        boolean z10;
        synchronized (this.zza) {
            try {
                z10 = false;
                if (this.zzb == 2 && this.zzi != null && this.zzj != null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    private static final String zzaZ(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
    }

    public static /* bridge */ /* synthetic */ void zzac(BillingClientImpl billingClientImpl, int i2) {
        billingClientImpl.zzm = i2;
        billingClientImpl.zzC = i2 >= 26;
        billingClientImpl.zzB = i2 >= 24;
        billingClientImpl.zzA = i2 >= 23;
        billingClientImpl.zzz = i2 >= 22;
        billingClientImpl.zzy = i2 >= 21;
        billingClientImpl.zzx = i2 >= 20;
        billingClientImpl.zzw = i2 >= 19;
        billingClientImpl.zzv = i2 >= 18;
        billingClientImpl.zzu = i2 >= 17;
        billingClientImpl.zzt = i2 >= 16;
        billingClientImpl.zzs = i2 >= 15;
        billingClientImpl.zzr = i2 >= 14;
        billingClientImpl.zzq = i2 >= 12;
        billingClientImpl.zzp = i2 >= 9;
        billingClientImpl.zzo = i2 >= 8;
        billingClientImpl.zzn = i2 >= 6;
    }

    public static /* bridge */ /* synthetic */ void zzae(BillingClientImpl billingClientImpl, int i2) {
        if (i2 != 0) {
            billingClientImpl.zzaS(0);
            return;
        }
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                billingClientImpl.zzaS(2);
                zzs zzsVar = billingClientImpl.zzf != null ? billingClientImpl.zzf : null;
                if (zzsVar != null) {
                    zzsVar.zzg(billingClientImpl.zzy);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzai(BillingClientImpl billingClientImpl) {
        boolean z10;
        synchronized (billingClientImpl.zza) {
            z10 = true;
            if (billingClientImpl.zzb != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle zzal(int i2, String str, String str2, BillingFlowParams billingFlowParams, Bundle bundle) {
        i iVar;
        try {
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                return e0.c(zzcj.zzj, t3.SERVICE_RESET_TO_NULL);
            }
            return ((g) iVar).K(i2, this.zzg.getPackageName(), str, str2, bundle);
        } catch (DeadObjectException e10) {
            BillingResult billingResult = zzcj.zzj;
            String strZza = zzcg.zza(e10);
            Bundle bundleC = e0.c(billingResult, t3.LAUNCH_BILLING_FLOW_EXCEPTION);
            if (strZza != null) {
                bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza);
            }
            return bundleC;
        } catch (Exception e11) {
            BillingResult billingResult2 = zzcj.zzh;
            String strZza2 = zzcg.zza(e11);
            Bundle bundleC2 = e0.c(billingResult2, t3.LAUNCH_BILLING_FLOW_EXCEPTION);
            if (strZza2 != null) {
                bundleC2.putString("ADDITIONAL_LOG_DETAILS", strZza2);
            }
            return bundleC2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle zzam(String str, String str2) {
        i iVar;
        try {
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                return e0.c(zzcj.zzj, t3.SERVICE_RESET_TO_NULL);
            }
            return ((g) iVar).J(this.zzg.getPackageName(), str, str2);
        } catch (DeadObjectException e10) {
            BillingResult billingResult = zzcj.zzj;
            String strZza = zzcg.zza(e10);
            Bundle bundleC = e0.c(billingResult, t3.LAUNCH_BILLING_FLOW_EXCEPTION);
            if (strZza != null) {
                bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza);
            }
            return bundleC;
        } catch (Exception e11) {
            BillingResult billingResult2 = zzcj.zzh;
            String strZza2 = zzcg.zza(e11);
            Bundle bundleC2 = e0.c(billingResult2, t3.LAUNCH_BILLING_FLOW_EXCEPTION);
            if (strZza2 != null) {
                bundleC2.putString("ADDITIONAL_LOG_DETAILS", strZza2);
            }
            return bundleC2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler zzan() {
        return Looper.myLooper() == null ? this.zze : new Handler(Looper.myLooper());
    }

    private final zzbo zzao(BillingResult billingResult, t3 t3Var, String str, Exception exc) {
        e0.i("BillingClient", str, exc);
        zzbf(t3Var, 7, billingResult, zzcg.zza(exc));
        return new zzbo(billingResult.getResponseCode(), billingResult.getDebugMessage(), new ArrayList(), new ArrayList());
    }

    private final BillingResult zzap(int i2) {
        e0.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        q3 q3VarT = r3.t();
        q3VarT.b();
        r3.s((r3) q3VarT.f3029u, 6);
        n4 n4VarR = o4.r();
        n4VarR.b();
        o4.q((o4) n4VarR.f3029u);
        n4VarR.c(i2 > 0);
        n4VarR.d(i2);
        q3VarT.b();
        r3.r((r3) q3VarT.f3029u, (o4) n4VarR.a());
        zzaQ((r3) q3VarT.a());
        return zzcj.zzi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaq() {
        int[] iArr = {0, 3};
        synchronized (this.zza) {
            for (int i2 = 0; i2 < 2; i2++) {
                if (this.zzb == iArr[i2]) {
                    return zzcj.zzj;
                }
            }
            return zzcj.zzh;
        }
    }

    private final d1 zzar(final int i2) {
        if (this.zzE && !zzaY()) {
            return a.A(new t4() { // from class: com.android.billingclient.api.zzu
                @Override // com.google.android.gms.internal.play_billing.t4
                public final Object zza(s4 s4Var) {
                    return BillingClientImpl.zzq(this.zza, i2, s4Var);
                }
            });
        }
        e0.g("BillingClient", "Already connected or not opted into auto reconnection.");
        return new b1(zzcj.zzi);
    }

    private final /* synthetic */ Object zzas(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, AcknowledgePurchaseParams acknowledgePurchaseParams) {
        i iVar;
        try {
            if (!zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                t3 t3Var = t3.SERVICE_CONNECTION_NOT_READY;
                BillingResult billingResult = zzcj.zzj;
                zzbd(t3Var, 3, billingResult);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
                return null;
            }
            if (TextUtils.isEmpty(acknowledgePurchaseParams.getPurchaseToken())) {
                e0.h("BillingClient", "Please provide a valid purchase token.");
                t3 t3Var2 = t3.EMPTY_PURCHASE_TOKEN;
                BillingResult billingResult2 = zzcj.zzg;
                zzbd(t3Var2, 3, billingResult2);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult2);
                return null;
            }
            if (!this.zzp) {
                t3 t3Var3 = t3.API_VERSION_NOT_V9;
                BillingResult billingResult3 = zzcj.zza;
                zzbd(t3Var3, 3, billingResult3);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult3);
                return null;
            }
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaE(acknowledgePurchaseResponseListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            String purchaseToken = acknowledgePurchaseParams.getPurchaseToken();
            String str = this.zzc;
            String str2 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str, str2);
            Bundle bundleH = ((g) iVar).H(packageName, purchaseToken, bundle);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzcj.zza(e0.a(bundleH, "BillingClient"), e0.f(bundleH, "BillingClient")));
            return null;
        } catch (DeadObjectException e10) {
            zzaE(acknowledgePurchaseResponseListener, zzcj.zzj, t3.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaE(acknowledgePurchaseResponseListener, zzcj.zzh, t3.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final /* synthetic */ Object zzat(BillingConfigResponseListener billingConfigResponseListener) {
        i iVar;
        try {
            if (!zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                e0.h("BillingClient", "Service disconnected.");
                t3 t3Var = t3.SERVICE_CONNECTION_NOT_READY;
                BillingResult billingResult = zzcj.zzj;
                zzbd(t3Var, 13, billingResult);
                billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
                return null;
            }
            if (!this.zzv) {
                e0.h("BillingClient", "Current client doesn't support get billing config.");
                t3 t3Var2 = t3.GET_BILLING_CONFIG_NOT_SUPPORTED;
                BillingResult billingResult2 = zzcj.zzy;
                zzbd(t3Var2, 13, billingResult2);
                billingConfigResponseListener.onBillingConfigResponse(billingResult2, null);
                return null;
            }
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaL(billingConfigResponseListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            String str = this.zzc;
            String str2 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str, str2);
            ((g) iVar).R(packageName, bundle, new zzbj(billingConfigResponseListener, this.zzh, this.zzm, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaL(billingConfigResponseListener, zzcj.zzj, t3.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaL(billingConfigResponseListener, zzcj.zzh, t3.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final /* synthetic */ Object zzau(Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        i iVar;
        try {
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaN(-1, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            ((g) iVar).V(this.zzg.getPackageName(), bundle, new zzbn(new WeakReference(activity), resultReceiver, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaN(-1, t3.SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaN(6, t3.SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final String zzav(QueryProductDetailsParams queryProductDetailsParams) {
        if (TextUtils.isEmpty(null)) {
            return this.zzg.getPackageName();
        }
        return null;
    }

    private static String zzaw() {
        try {
            return (String) BuildConfig.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    private final Void zzax(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        i iVar;
        try {
            if (!zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzj, t3.SERVICE_CONNECTION_NOT_READY, null);
                return null;
            }
            if (!this.zzy) {
                e0.h("BillingClient", "Current client doesn't support alternative billing only.");
                zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzD, t3.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
                return null;
            }
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            String str = this.zzc;
            String str2 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str, str2);
            ((g) iVar).O(packageName, bundle, new zzbg(alternativeBillingOnlyReportingDetailsListener, this.zzh, this.zzm, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzj, t3.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzh, t3.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final /* synthetic */ Void zzay(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, String str) {
        i iVar;
        try {
            if (!zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                zzaI(externalOfferReportingDetailsListener, zzcj.zzj, t3.SERVICE_CONNECTION_NOT_READY, null);
                return null;
            }
            if (!this.zzz) {
                e0.h("BillingClient", "Current client doesn't support external offer.");
                zzaI(externalOfferReportingDetailsListener, zzcj.zzt, t3.EXTERNAL_OFFER_NOT_SUPPORTED, null);
                return null;
            }
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaI(externalOfferReportingDetailsListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            long j10 = this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).firstInstallTime;
            String str2 = this.zzc;
            String str3 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str2, str3);
            bundle.putLong("appInstallTimeMillis", j10);
            ((g) iVar).P(packageName, bundle, new zzbh(externalOfferReportingDetailsListener, this.zzh, this.zzm, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaI(externalOfferReportingDetailsListener, zzcj.zzj, t3.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaI(externalOfferReportingDetailsListener, zzcj.zzh, t3.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final Void zzaz(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        i iVar;
        try {
            if (!zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzj, t3.SERVICE_CONNECTION_NOT_READY, null);
                return null;
            }
            if (!this.zzy) {
                e0.h("BillingClient", "Current client doesn't support alternative billing only.");
                zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzD, t3.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
                return null;
            }
            synchronized (this.zza) {
                iVar = this.zzi;
            }
            if (iVar == null) {
                zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzj, t3.SERVICE_RESET_TO_NULL, null);
                return null;
            }
            String packageName = this.zzg.getPackageName();
            String str = this.zzc;
            String str2 = this.zzd;
            long jLongValue = this.zzI.longValue();
            int i2 = e0.f3035a;
            Bundle bundle = new Bundle();
            e0.b(jLongValue, bundle, str, str2);
            ((g) iVar).T(packageName, bundle, new zzbl(alternativeBillingOnlyAvailabilityListener, this.zzh, this.zzm, null));
            return null;
        } catch (DeadObjectException e10) {
            zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzj, t3.IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzh, t3.IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final zzcw zzba(int i2, BillingResult billingResult, t3 t3Var, String str, Exception exc) {
        zzbf(t3Var, 9, billingResult, zzcg.zza(exc));
        e0.i("BillingClient", str, exc);
        return new zzcw(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0132 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.android.billingclient.api.zzcw zzbb(java.lang.String r17, boolean r18, int r19) {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.zzbb(java.lang.String, boolean, int):com.android.billingclient.api.zzcw");
    }

    private final void zzbc(BillingResult billingResult, t3 t3Var, int i2) {
        r3 r3Var = null;
        p3 p3Var = null;
        if (billingResult.getResponseCode() == 0) {
            int i10 = zzcg.zza;
            try {
                q3 q3VarT = r3.t();
                q3VarT.b();
                r3.s((r3) q3VarT.f3029u, 5);
                b4 b4VarO = c4.o();
                b4VarO.b();
                c4.n((c4) b4VarO.f3029u, i2);
                c4 c4Var = (c4) b4VarO.a();
                q3VarT.b();
                r3.p((r3) q3VarT.f3029u, c4Var);
                r3Var = (r3) q3VarT.a();
            } catch (Exception e10) {
                e0.i("BillingLogger", "Unable to create logging payload", e10);
            }
            zzaQ(r3Var);
            return;
        }
        int i11 = zzcg.zza;
        try {
            o3 o3VarV = p3.v();
            s3 s3VarS = u3.s();
            s3VarS.d(billingResult.getResponseCode());
            String debugMessage = billingResult.getDebugMessage();
            s3VarS.b();
            u3.o((u3) s3VarS.f3029u, debugMessage);
            s3VarS.c(t3Var);
            o3VarV.c(s3VarS);
            o3VarV.f(5);
            b4 b4VarO2 = c4.o();
            b4VarO2.b();
            c4.n((c4) b4VarO2.f3029u, i2);
            c4 c4Var2 = (c4) b4VarO2.a();
            o3VarV.b();
            p3.r((p3) o3VarV.f3029u, c4Var2);
            p3Var = (p3) o3VarV.a();
        } catch (Exception e11) {
            e0.i("BillingLogger", "Unable to create logging payload", e11);
        }
        zzaO(p3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zzbd(t3 t3Var, int i2, BillingResult billingResult) {
        try {
            int i10 = zzcg.zza;
            zzaO(zzcg.zzb(t3Var, i2, billingResult, null, w3.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzbe(t3 t3Var, int i2, BillingResult billingResult, long j10) {
        try {
            int i10 = zzcg.zza;
            try {
                this.zzh.zzc(zzcg.zzb(t3Var, 2, billingResult, null, w3.BROADCAST_ACTION_UNSPECIFIED), this.zzm, j10);
            } catch (Throwable th) {
                e0.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            e0.i("BillingClient", "Unable to log.", th2);
        }
    }

    private final void zzbf(t3 t3Var, int i2, BillingResult billingResult, String str) {
        try {
            int i10 = zzcg.zza;
            zzaO(zzcg.zzb(t3Var, i2, billingResult, str, w3.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzbg(t3 t3Var, int i2, BillingResult billingResult, long j10, boolean z10) {
        try {
            int i10 = zzcg.zza;
            zzaP(zzcg.zzb(t3Var, 2, billingResult, null, w3.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzbh(t3 t3Var, int i2, BillingResult billingResult, String str, long j10, boolean z10) {
        try {
            int i10 = zzcg.zza;
            zzaP(zzcg.zzb(t3Var, 2, billingResult, str, w3.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    private void zzbi(int i2) {
        try {
            int i10 = zzcg.zza;
            zzaQ(zzcg.zzc(i2, w3.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            e0.i("BillingClient", "Unable to log.", th);
        }
    }

    public static /* bridge */ /* synthetic */ BillingResult zzl(Exception exc) {
        return exc instanceof DeadObjectException ? zzcj.zzj : zzcj.zzh;
    }

    public static /* synthetic */ Object zzq(BillingClientImpl billingClientImpl, int i2, s4 s4Var) {
        billingClientImpl.zzaU(new zzbc(billingClientImpl, s4Var), i2);
        return "reconnectIfNeeded";
    }

    public static /* synthetic */ Object zzr(BillingClientImpl billingClientImpl, ConsumeResponseListener consumeResponseListener, ConsumeParams consumeParams) throws Throwable {
        if (billingClientImpl.zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
            billingClientImpl.zzaD(consumeParams, consumeResponseListener);
            return null;
        }
        BillingResult billingResult = zzcj.zzj;
        billingClientImpl.zzbd(t3.SERVICE_CONNECTION_NOT_READY, 4, billingResult);
        consumeResponseListener.onConsumeResponse(billingResult, consumeParams.getPurchaseToken());
        return null;
    }

    public static Object zzs(BillingClientImpl billingClientImpl, ProductDetailsResponseListener productDetailsResponseListener, QueryProductDetailsParams queryProductDetailsParams) {
        if (!billingClientImpl.zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
            BillingResult billingResult = zzcj.zzj;
            billingClientImpl.zzbd(t3.SERVICE_CONNECTION_NOT_READY, 7, billingResult);
            z zVar = b0.f3010u;
            f0 f0Var = f0.f3040x;
            productDetailsResponseListener.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(f0Var, f0Var));
            return null;
        }
        if (billingClientImpl.zzu) {
            zzbo zzboVarZzg = billingClientImpl.zzg(queryProductDetailsParams);
            productDetailsResponseListener.onProductDetailsResponse(zzcj.zza(zzboVarZzg.zza(), zzboVarZzg.zzb()), new QueryProductDetailsResult(zzboVarZzg.zzc(), zzboVarZzg.zzd()));
            return null;
        }
        e0.h("BillingClient", "Querying product details is not supported.");
        BillingResult billingResult2 = zzcj.zzr;
        billingClientImpl.zzbd(t3.PRODUCT_DETAILS_NOT_SUPPORTED, 7, billingResult2);
        z zVar2 = b0.f3010u;
        f0 f0Var2 = f0.f3040x;
        productDetailsResponseListener.onProductDetailsResponse(billingResult2, new QueryProductDetailsResult(f0Var2, f0Var2));
        return null;
    }

    public static /* synthetic */ Object zzt(BillingClientImpl billingClientImpl, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, AcknowledgePurchaseParams acknowledgePurchaseParams) {
        billingClientImpl.zzas(acknowledgePurchaseResponseListener, acknowledgePurchaseParams);
        return null;
    }

    public static /* synthetic */ Object zzu(BillingClientImpl billingClientImpl, Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        billingClientImpl.zzau(bundle, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Object zzv(BillingClientImpl billingClientImpl, BillingConfigResponseListener billingConfigResponseListener) {
        billingClientImpl.zzat(billingConfigResponseListener);
        return null;
    }

    public static /* synthetic */ Void zzz(BillingClientImpl billingClientImpl, AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        billingClientImpl.zzaB(alternativeBillingOnlyInformationDialogListener, activity, resultReceiver);
        return null;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzaa
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzt(this.zza, acknowledgePurchaseResponseListener, acknowledgePurchaseParams);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzab
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzL(this.zza, acknowledgePurchaseResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 3, billingResultZzaq);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResultZzaq);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzak
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                BillingClientImpl.zzr(this.zza, consumeResponseListener, consumeParams);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzam
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzH(this.zza, consumeResponseListener, consumeParams);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 4, billingResultZzaq);
            consumeResponseListener.onConsumeResponse(billingResultZzaq, consumeParams.getPurchaseToken());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void createAlternativeBillingOnlyReportingDetailsAsync(final AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzaf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzD(this.zza, alternativeBillingOnlyReportingDetailsListener);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzag
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzk, t3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaH(alternativeBillingOnlyReportingDetailsListener, zzaq(), t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void createExternalOfferReportingDetailsAsync(final ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        final String str = null;
        if (zzG(new Callable(externalOfferReportingDetailsListener, str) { // from class: com.android.billingclient.api.zzaq
            public final /* synthetic */ ExternalOfferReportingDetailsListener zzb;

            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzC(this.zza, this.zzb, null);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzar
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaI(externalOfferReportingDetailsListener, zzcj.zzk, t3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaI(externalOfferReportingDetailsListener, zzaq(), t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void endConnection() {
        zzbi(12);
        synchronized (this.zza) {
            try {
            } finally {
            }
            if (this.zzf != null) {
                this.zzf.zzf();
                try {
                    e0.g("BillingClient", "Unbinding from service.");
                    zzaV();
                } catch (Throwable th) {
                    e0.i("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
                }
                try {
                    zzaT();
                } finally {
                    try {
                    } finally {
                    }
                }
            } else {
                e0.g("BillingClient", "Unbinding from service.");
                zzaV();
                zzaT();
            }
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void getBillingConfigAsync(GetBillingConfigParams getBillingConfigParams, final BillingConfigResponseListener billingConfigResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzad
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzv(this.zza, billingConfigResponseListener);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzae
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzJ(this.zza, billingConfigResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 13, billingResultZzaq);
            billingConfigResponseListener.onBillingConfigResponse(billingResultZzaq, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final int getConnectionState() {
        int i2;
        synchronized (this.zza) {
            i2 = this.zzb;
        }
        return i2;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void isAlternativeBillingOnlyAvailableAsync(final AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzah
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzE(this.zza, alternativeBillingOnlyAvailabilityListener);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzai
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzk, t3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaF(alternativeBillingOnlyAvailabilityListener, zzaq(), t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void isExternalOfferAvailableAsync(final ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzau
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzA(this.zza, externalOfferAvailabilityListener);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzv
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaJ(externalOfferAvailabilityListener, zzcj.zzk, t3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaJ(externalOfferAvailabilityListener, zzaq(), t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult isFeatureSupported(String str) {
        if (!zzaW(3000L)) {
            BillingResult billingResult = zzcj.zzj;
            if (billingResult.getResponseCode() != 0) {
                zzbd(t3.SERVICE_CONNECTION_NOT_READY, 5, billingResult);
                return billingResult;
            }
            zzbi(5);
            return billingResult;
        }
        int i2 = zzcj.zzG;
        switch (str.hashCode()) {
            case -422092961:
                if (str.equals(BillingClient.FeatureType.SUBSCRIPTIONS_UPDATE)) {
                    BillingResult billingResult2 = this.zzl ? zzcj.zzi : zzcj.zzm;
                    zzbc(billingResult2, t3.SUBSCRIPTIONS_UPDATE_NOT_SUPPORTED, 3);
                    return billingResult2;
                }
                break;
            case 96321:
                if (str.equals("aaa")) {
                    BillingResult billingResult3 = this.zzs ? zzcj.zzi : zzcj.zzo;
                    zzbc(billingResult3, t3.CROSS_APP_NOT_SUPPORTED, 6);
                    return billingResult3;
                }
                break;
            case 97314:
                if (str.equals(BillingClient.FeatureType.IN_APP_MESSAGING)) {
                    BillingResult billingResult4 = this.zzq ? zzcj.zzi : zzcj.zzs;
                    zzbc(billingResult4, t3.IN_APP_MESSAGE_NOT_SUPPORTED, 5);
                    return billingResult4;
                }
                break;
            case 98307:
                if (str.equals("ccc")) {
                    BillingResult billingResult5 = this.zzt ? zzcj.zzi : zzcj.zzp;
                    zzbc(billingResult5, t3.MULTI_ITEM_NOT_SUPPORTED, 8);
                    return billingResult5;
                }
                break;
            case 99300:
                if (str.equals("ddd")) {
                    BillingResult billingResult6 = this.zzr ? zzcj.zzi : zzcj.zzq;
                    zzbc(billingResult6, t3.OFFER_ID_TOKEN_NOT_SUPPORTED, 7);
                    return billingResult6;
                }
                break;
            case 100293:
                if (str.equals("eee")) {
                    BillingResult billingResult7 = this.zzt ? zzcj.zzi : zzcj.zzp;
                    zzbc(billingResult7, t3.PBL_FOR_PAYMENTS_GATEWAY_BUYFLOW_NOT_SUPPORTED, 9);
                    return billingResult7;
                }
                break;
            case 101286:
                if (str.equals(BillingClient.FeatureType.PRODUCT_DETAILS)) {
                    BillingResult billingResult8 = this.zzu ? zzcj.zzi : zzcj.zzr;
                    zzbc(billingResult8, t3.PRODUCT_DETAILS_NOT_SUPPORTED, 10);
                    return billingResult8;
                }
                break;
            case 102279:
                if (str.equals(BillingClient.FeatureType.BILLING_CONFIG)) {
                    BillingResult billingResult9 = this.zzv ? zzcj.zzi : zzcj.zzy;
                    zzbc(billingResult9, t3.GET_BILLING_CONFIG_NOT_SUPPORTED, 11);
                    return billingResult9;
                }
                break;
            case 103272:
                if (str.equals("hhh")) {
                    BillingResult billingResult10 = this.zzv ? zzcj.zzi : zzcj.zzz;
                    zzbc(billingResult10, t3.QUERY_PRODUCT_DETAILS_WITH_SERIALIZED_DOCID_NOT_SUPPORTED, 12);
                    return billingResult10;
                }
                break;
            case 104265:
                if (str.equals("iii")) {
                    BillingResult billingResult11 = this.zzx ? zzcj.zzi : zzcj.zzC;
                    zzbc(billingResult11, t3.QUERY_PRODUCT_DETAILS_WITH_DEVELOPER_SPECIFIED_ACCOUNT_NOT_SUPPORTED, 13);
                    return billingResult11;
                }
                break;
            case 105258:
                if (str.equals(BillingClient.FeatureType.ALTERNATIVE_BILLING_ONLY)) {
                    BillingResult billingResult12 = this.zzy ? zzcj.zzi : zzcj.zzD;
                    zzbc(billingResult12, t3.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, 14);
                    return billingResult12;
                }
                break;
            case 106251:
                if (str.equals(BillingClient.FeatureType.EXTERNAL_OFFER)) {
                    BillingResult billingResult13 = this.zzB ? zzcj.zzi : zzcj.zzA;
                    zzbc(billingResult13, t3.LAUNCH_EXTERNAL_OFFER_FLOW_NOT_SUPPORTED, 18);
                    return billingResult13;
                }
                break;
            case 107244:
                if (str.equals("lll")) {
                    BillingResult billingResult14 = this.zzA ? zzcj.zzi : zzcj.zzu;
                    zzbc(billingResult14, t3.MULTI_ITEM_WITH_SEASON_PASS_NOT_SUPPORTED, 19);
                    return billingResult14;
                }
                break;
            case 108237:
                if (str.equals("mmm")) {
                    BillingResult billingResult15 = this.zzB ? zzcj.zzi : zzcj.zzv;
                    zzbc(billingResult15, t3.AUTO_PAY_NOT_SUPPORTED, 20);
                    return billingResult15;
                }
                break;
            case 109230:
                if (str.equals("nnn")) {
                    BillingResult billingResult16 = this.zzC ? zzcj.zzi : zzcj.zzw;
                    zzbc(billingResult16, t3.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED, 21);
                    return billingResult16;
                }
                break;
            case 207616302:
                if (str.equals(BillingClient.FeatureType.PRICE_CHANGE_CONFIRMATION)) {
                    BillingResult billingResult17 = this.zzo ? zzcj.zzi : zzcj.zzn;
                    zzbc(billingResult17, t3.PRICE_CHANGE_CONFIRMATION_NOT_SUPPORTED, 4);
                    return billingResult17;
                }
                break;
            case 1987365622:
                if (str.equals("subscriptions")) {
                    BillingResult billingResult18 = this.zzk ? zzcj.zzi : zzcj.zzl;
                    zzbc(billingResult18, t3.SUBSCRIPTIONS_NOT_SUPPORTED, 2);
                    return billingResult18;
                }
                break;
        }
        e0.h("BillingClient", "Unsupported feature: ".concat(str));
        BillingResult billingResult19 = zzcj.zzx;
        zzbc(billingResult19, t3.UNKNOWN_FEATURE, 1);
        return billingResult19;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final boolean isReady() {
        if (this.zzE) {
            return true;
        }
        return zzaY();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0521  */
    /* JADX WARN: Type inference failed for: r31v0, types: [com.android.billingclient.api.BillingClientImpl] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [long] */
    @Override // com.android.billingclient.api.BillingClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.android.billingclient.api.BillingResult launchBillingFlow(android.app.Activity r32, com.android.billingclient.api.BillingFlowParams r33) {
        /*
            Method dump skipped, instruction units count: 1710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.launchBillingFlow(android.app.Activity, com.android.billingclient.api.BillingFlowParams):com.android.billingclient.api.BillingResult");
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzal
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzs(this.zza, productDetailsResponseListener, queryProductDetailsParams);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzap
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzN(this.zza, productDetailsResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, billingResultZzaq);
            z zVar = b0.f3010u;
            f0 f0Var = f0.f3040x;
            productDetailsResponseListener.onProductDetailsResponse(billingResultZzaq, new QueryProductDetailsResult(f0Var, f0Var));
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, final PurchasesResponseListener purchasesResponseListener) {
        if (zzG(new zzaw(this, purchasesResponseListener, queryPurchasesParams.zza(), false), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzat
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzI(this.zza, purchasesResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, billingResultZzaq);
            z zVar = b0.f3010u;
            purchasesResponseListener.onQueryPurchasesResponse(billingResultZzaq, f0.f3040x);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public BillingResult showAlternativeBillingOnlyInformationDialog(final Activity activity, final AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener) {
        if (activity == null) {
            d.j("Please provide a valid activity.");
            return null;
        }
        if (!zzaW(3000L)) {
            BillingResult billingResult = zzcj.zzj;
            zzbd(t3.SERVICE_CONNECTION_NOT_READY, 16, billingResult);
            return billingResult;
        }
        if (!this.zzy) {
            e0.h("BillingClient", "Current Play Store version doesn't support alternative billing only.");
            BillingResult billingResult2 = zzcj.zzD;
            zzbd(t3.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, 16, billingResult2);
            return billingResult2;
        }
        Handler handler = this.zze;
        final zzay zzayVar = new zzay(this, handler, alternativeBillingOnlyInformationDialogListener);
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzz(this.zza, alternativeBillingOnlyInformationDialogListener, activity, zzayVar);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzz
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzk, t3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, zzF()) != null) {
            return zzcj.zzi;
        }
        BillingResult billingResultZzaq = zzaq();
        zzbd(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 16, billingResultZzaq);
        return billingResultZzaq;
    }

    @Override // com.android.billingclient.api.BillingClient
    public BillingResult showExternalOfferInformationDialog(final Activity activity, final ExternalOfferInformationDialogListener externalOfferInformationDialogListener) {
        if (activity == null) {
            d.j("Please provide a valid activity.");
            return null;
        }
        if (!zzaW(3000L)) {
            BillingResult billingResult = zzcj.zzj;
            zzbd(t3.SERVICE_CONNECTION_NOT_READY, 25, billingResult);
            return billingResult;
        }
        if (!this.zzz) {
            e0.h("BillingClient", "Current Play Store version doesn't support external offer.");
            BillingResult billingResult2 = zzcj.zzt;
            zzbd(t3.EXTERNAL_OFFER_NOT_SUPPORTED, 25, billingResult2);
            return billingResult2;
        }
        Handler handler = this.zze;
        final zzaz zzazVar = new zzaz(this, handler, externalOfferInformationDialogListener);
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzan
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzB(this.zza, externalOfferInformationDialogListener, activity, zzazVar);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: com.android.billingclient.api.zzao
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaK(externalOfferInformationDialogListener, zzcj.zzk, t3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, zzF()) != null) {
            return zzcj.zzi;
        }
        BillingResult billingResultZzaq = zzaq();
        zzbd(t3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 25, billingResultZzaq);
        return billingResultZzaq;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult showInAppMessages(final Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener) {
        if (!zzaW(3000L)) {
            e0.h("BillingClient", "Service disconnected.");
            return zzcj.zzj;
        }
        if (!this.zzq) {
            e0.h("BillingClient", "Current client doesn't support showing in-app messages.");
            return zzcj.zzs;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        bundle.putBinder("KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.zzc);
        String str = this.zzd;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", inAppMessageParams.zza());
        Handler handler = this.zze;
        final zzax zzaxVar = new zzax(this, handler, inAppMessageResponseListener);
        zzG(new Callable() { // from class: com.android.billingclient.api.zzas
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzu(this.zza, bundle, activity, zzaxVar);
                return null;
            }
        }, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, null, handler, zzF());
        return zzcj.zzi;
    }

    public final synchronized ExecutorService zzF() {
        try {
            if (this.zzH == null) {
                this.zzH = Executors.newFixedThreadPool(e0.f3035a, new zzav(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zzH;
    }

    public final void zzag(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.zze.post(runnable);
        }
    }

    public final zzbo zzg(QueryProductDetailsParams queryProductDetailsParams) {
        i iVar;
        int i2;
        int i10;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strZzb = queryProductDetailsParams.zzb();
        b0 b0VarZza = queryProductDetailsParams.zza();
        int size = b0VarZza.size();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 20;
            ArrayList arrayList3 = new ArrayList(b0VarZza.subList(i11, i12 > size ? size : i12));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList4.add(((QueryProductDetailsParams.Product) arrayList3.get(i13)).zza());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.zzc;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.zza) {
                    iVar = this.zzi;
                }
                if (iVar == null) {
                    return zzao(zzcj.zzj, t3.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z10 = this.zzw && this.zzD.isEnabledForPrepaidPlans();
                zzav(queryProductDetailsParams);
                zzav(queryProductDetailsParams);
                zzav(queryProductDetailsParams);
                zzav(queryProductDetailsParams);
                Bundle bundleN = ((g) iVar).N(true != this.zzx ? 17 : 20, this.zzg.getPackageName(), strZzb, bundle, e0.d(str, this.zzd, arrayList3, new com.google.android.gms.internal.play_billing.a(z10), this.zzI.longValue()));
                if (bundleN == null) {
                    return zzao(zzcj.zzB, t3.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!bundleN.containsKey("DETAILS_LIST")) {
                    int iA = e0.a(bundleN, "BillingClient");
                    String strF = e0.f(bundleN, "BillingClient");
                    return iA != 0 ? zzao(zzcj.zza(iA, strF), t3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, c1.i("getSkuDetails() failed for queryProductDetailsAsync. Response code: ", iA), null) : zzao(zzcj.zza(6, strF), t3.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                }
                ArrayList<String> stringArrayList = bundleN.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return zzao(zzcj.zzB, t3.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    try {
                        ProductDetails productDetails = new ProductDetails(stringArrayList.get(i14));
                        e0.g("BillingClient", "Got product details: ".concat(productDetails.toString()));
                        arrayList5.add(productDetails);
                    } catch (JSONException e10) {
                        return zzao(zzcj.zza(6, "Error trying to decode SkuDetails."), t3.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e10);
                    }
                }
                ArrayList<String> stringArrayList2 = bundleN.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 != null) {
                        int size4 = stringArrayList2.size();
                        int i15 = 0;
                        while (i15 < size4) {
                            String str2 = stringArrayList2.get(i15);
                            i15++;
                            UnfetchedProduct unfetchedProduct = new UnfetchedProduct(str2);
                            e0.g("BillingClient", "Got unfetchedProduct: ".concat(unfetchedProduct.toString()));
                            arrayList6.add(unfetchedProduct);
                        }
                    } else {
                        int size5 = arrayList3.size();
                        int i16 = 0;
                        while (i16 < size5) {
                            Object obj = arrayList3.get(i16);
                            int i17 = i16 + 1;
                            QueryProductDetailsParams.Product product = (QueryProductDetailsParams.Product) obj;
                            int size6 = arrayList5.size();
                            int i18 = 0;
                            while (true) {
                                if (i18 >= size6) {
                                    i2 = size5;
                                    i10 = i17;
                                    arrayList6.add(new UnfetchedProduct(new JSONObject().put("productId", product.zza()).put("type", product.zzb()).put("statusCode", 0).toString()));
                                    break;
                                }
                                Object obj2 = arrayList5.get(i18);
                                i18++;
                                ProductDetails productDetails2 = (ProductDetails) obj2;
                                i2 = size5;
                                i10 = i17;
                                if (!product.zza().equals(productDetails2.getProductId()) || !product.zzb().equals(productDetails2.getProductType())) {
                                    size5 = i2;
                                    i17 = i10;
                                }
                            }
                            size5 = i2;
                            i16 = i10;
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i11 = i12;
                } catch (JSONException e11) {
                    return zzao(zzcj.zza(6, "Error trying to decode SkuDetails."), t3.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e11);
                }
            } catch (DeadObjectException e12) {
                return zzao(zzcj.zzj, t3.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
            } catch (Exception e13) {
                return zzao(zzcj.zzh, t3.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
            }
        }
        return new zzbo(0, "", arrayList, arrayList2);
    }

    public final zzch zzj() {
        return this.zzh;
    }

    public final BillingResult zzm(final BillingResult billingResult) {
        if (Thread.interrupted()) {
            return billingResult;
        }
        this.zze.post(new Runnable() { // from class: com.android.billingclient.api.zzac
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzP(this.zza, billingResult);
            }
        });
        return billingResult;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void startConnection(BillingClientStateListener billingClientStateListener) {
        zzaU(billingClientStateListener, 0);
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, UserChoiceBillingListener userChoiceBillingListener, String str, zzch zzchVar, BillingClient.Builder builder) {
        this.zzg = context.getApplicationContext();
        y3 y3VarX = z3.x();
        y3VarX.b();
        z3.v((z3) y3VarX.f3029u, str);
        String str2 = this.zzd;
        if (str2 != null) {
            y3VarX.b();
            z3.w((z3) y3VarX.f3029u, str2);
        }
        String packageName = this.zzg.getPackageName();
        y3VarX.b();
        z3.t((z3) y3VarX.f3029u, packageName);
        long jLongValue = this.zzI.longValue();
        y3VarX.b();
        z3.q((z3) y3VarX.f3029u, jLongValue);
        boolean z10 = builder.zza;
        y3VarX.b();
        z3.u((z3) y3VarX.f3029u, z10);
        int i2 = Build.VERSION.SDK_INT;
        y3VarX.b();
        z3.n((z3) y3VarX.f3029u, i2);
        y3VarX.c();
        try {
            int i10 = this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode;
            y3VarX.b();
            z3.o((z3) y3VarX.f3029u, i10);
        } catch (Throwable th) {
            e0.i("BillingClient", "Error getting app version code.", th);
        }
        if (zzchVar != null) {
            this.zzh = zzchVar;
        } else {
            this.zzh = new zzcl(this.zzg, (z3) y3VarX.a());
        }
        if (purchasesUpdatedListener == null) {
            e0.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zzf = new zzs(this.zzg, purchasesUpdatedListener, null, null, userChoiceBillingListener, this.zzh);
        this.zzD = pendingPurchasesParams;
        this.zzF = userChoiceBillingListener != null;
        this.zzE = builder.zza;
    }

    private BillingClientImpl(Context context, PendingPurchasesParams pendingPurchasesParams, PurchasesUpdatedListener purchasesUpdatedListener, String str, String str2, UserChoiceBillingListener userChoiceBillingListener, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzI = Long.valueOf(new Random().nextLong());
        this.zzJ = r.f3117a;
        this.zzc = str;
        this.zzd = zzaw();
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, userChoiceBillingListener, str, (zzch) null, builder);
    }

    private BillingClientImpl(String str) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzI = Long.valueOf(new Random().nextLong());
        this.zzJ = r.f3117a;
        this.zzc = str;
        this.zzd = zzaw();
    }

    public BillingClientImpl(String str, Context context, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        long jNextLong = new Random().nextLong();
        this.zzI = Long.valueOf(jNextLong);
        this.zzJ = r.f3117a;
        this.zzc = "8.0.0";
        String strZzaw = zzaw();
        this.zzd = strZzaw;
        this.zzg = context.getApplicationContext();
        y3 y3VarX = z3.x();
        y3VarX.b();
        z3.v((z3) y3VarX.f3029u, "8.0.0");
        if (strZzaw != null) {
            y3VarX.b();
            z3.w((z3) y3VarX.f3029u, strZzaw);
        }
        String packageName = this.zzg.getPackageName();
        y3VarX.b();
        z3.t((z3) y3VarX.f3029u, packageName);
        y3VarX.b();
        z3.q((z3) y3VarX.f3029u, jNextLong);
        boolean z10 = builder.zza;
        y3VarX.b();
        z3.u((z3) y3VarX.f3029u, z10);
        int i2 = Build.VERSION.SDK_INT;
        y3VarX.b();
        z3.n((z3) y3VarX.f3029u, i2);
        y3VarX.c();
        try {
            int i10 = this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode;
            y3VarX.b();
            z3.o((z3) y3VarX.f3029u, i10);
        } catch (Throwable th) {
            e0.i("BillingClient", "Error getting app version code.", th);
        }
        this.zzh = new zzcl(this.zzg, (z3) y3VarX.a());
        this.zzg.getPackageName();
        this.zzE = builder.zza;
    }

    private BillingClientImpl(Activity activity, PendingPurchasesParams pendingPurchasesParams, String str, BillingClient.Builder builder) {
        this(activity.getApplicationContext(), pendingPurchasesParams, new zzbq(), str, null, null, null, null, builder);
    }

    public BillingClientImpl(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzb zzbVar, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzI = Long.valueOf(new Random().nextLong());
        this.zzJ = r.f3117a;
        this.zzc = "8.0.0";
        this.zzd = zzaw();
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, (zzb) null, "8.0.0", (zzch) null, builder);
    }

    public BillingClientImpl(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, UserChoiceBillingListener userChoiceBillingListener, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        this(context, pendingPurchasesParams, purchasesUpdatedListener, "8.0.0", null, userChoiceBillingListener, null, null, builder);
    }
}
