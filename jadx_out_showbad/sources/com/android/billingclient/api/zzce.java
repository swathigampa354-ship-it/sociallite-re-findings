package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Parcel;
import com.android.billingclient.api.BillingClient;
import com.google.android.gms.internal.play_billing.a1;
import com.google.android.gms.internal.play_billing.b1;
import com.google.android.gms.internal.play_billing.d1;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.e1;
import com.google.android.gms.internal.play_billing.g1;
import com.google.android.gms.internal.play_billing.l;
import com.google.android.gms.internal.play_billing.m;
import com.google.android.gms.internal.play_billing.o;
import com.google.android.gms.internal.play_billing.p3;
import com.google.android.gms.internal.play_billing.r3;
import com.google.android.gms.internal.play_billing.s4;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.t4;
import com.google.android.gms.internal.play_billing.w3;
import com.google.android.gms.internal.play_billing.y0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import jb.a;

/* JADX INFO: loaded from: classes.dex */
final class zzce extends BillingClientImpl {
    private final Context zza;
    private volatile int zzb;
    private volatile o zzc;
    private volatile zzcc zzd;
    private volatile ScheduledExecutorService zze;

    public zzce(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzb zzbVar, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        super((String) null, pendingPurchasesParams, context, purchasesUpdatedListener, (zzb) null, (zzch) null, (ExecutorService) null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    private final synchronized void zzaA() {
        zzaG(27);
        try {
            try {
                zzcd zzcdVar = null;
                if (this.zzd != null && this.zzc != null) {
                    e0.g("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.zza.unbindService(this.zzd);
                    this.zzd = new zzcc(this, zzcdVar);
                }
                this.zzc = null;
                if (this.zze != null) {
                    this.zze.shutdownNow();
                    this.zze = null;
                }
            } catch (RuntimeException e10) {
                e0.i("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e10);
            }
            this.zzb = 3;
        } catch (Throwable th) {
            this.zzb = 3;
            throw th;
        }
    }

    private final synchronized void zzaB() {
        if (zzat()) {
            e0.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            zzaG(26);
            return;
        }
        if (this.zzb == 1) {
            e0.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.zzb == 3) {
            e0.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            zzaF(t3.BILLING_CLIENT_CLOSED, 26, zzcj.zza(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.zzb = 1;
        e0.g("BillingClientTesting", "Starting Billing Override Service setup.");
        this.zzd = new zzcc(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.zza;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        t3 t3Var = t3.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            t3Var = t3.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    t3Var = t3.BILLING_SERVICE_BLOCKED;
                    e0.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.zzd, 1)) {
                        e0.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        t3Var = t3.BILLING_SERVICE_BLOCKED;
                        e0.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.zzb = 0;
        e0.g("BillingClientTesting", "Billing Override Service unavailable on device.");
        zzaF(t3Var, 26, zzcj.zza(2, "Billing Override Service unavailable on device."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzaC(int i2) {
        return i2 > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaD(int i2, int i10) {
        BillingResult billingResultZza = zzcj.zza(i10, "Billing override value was set by a license tester.");
        zzaF(t3.LICENSE_TESTER_BILLING_OVERRIDE, i2, billingResultZza);
        return billingResultZza;
    }

    private final d1 zzaE(final int i2) {
        if (zzat()) {
            return a.A(new t4() { // from class: com.android.billingclient.api.zzbv
                @Override // com.google.android.gms.internal.play_billing.t4
                public final Object zza(s4 s4Var) {
                    return zzce.zzav(this.zza, i2, s4Var);
                }
            });
        }
        e0.h("BillingClientTesting", "Billing Override Service is not ready.");
        zzaF(t3.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, zzcj.zza(-1, "Billing Override Service connection is disconnected."));
        return new b1(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaF(t3 t3Var, int i2, BillingResult billingResult) {
        int i10 = zzcg.zza;
        p3 p3VarZzb = zzcg.zzb(t3Var, i2, billingResult, null, w3.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(p3VarZzb, "ApiFailure should not be null");
        zzj().zza(p3VarZzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaG(int i2) {
        int i10 = zzcg.zza;
        r3 r3VarZzc = zzcg.zzc(i2, w3.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(r3VarZzc, "ApiSuccess should not be null");
        zzj().zzf(r3VarZzc);
    }

    private final void zzaH(int i2, s3.a aVar, Runnable runnable) {
        d1 d1VarZzaE = zzaE(i2);
        ScheduledExecutorService scheduledExecutorServiceZzaz = zzaz();
        if (!d1VarZzaE.isDone()) {
            g1 g1Var = new g1();
            g1Var.A = d1VarZzaE;
            e1 e1Var = new e1();
            e1Var.f3036t = g1Var;
            g1Var.B = scheduledExecutorServiceZzaz.schedule(e1Var, 28500L, TimeUnit.MILLISECONDS);
            d1VarZzaE.b(e1Var, y0.f3248t);
            d1VarZzaE = g1Var;
        }
        zzca zzcaVar = new zzca(this, i2, aVar, runnable);
        d1VarZzaE.b(new a1(d1VarZzaE, zzcaVar), zzF());
    }

    public static Object zzav(zzce zzceVar, int i2, s4 s4Var) {
        try {
            if (zzceVar.zzc == null) {
                throw null;
            }
            o oVar = zzceVar.zzc;
            String packageName = zzceVar.zza.getPackageName();
            String str = i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? i2 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW";
            zzcb zzcbVar = new zzcb(s4Var);
            m mVar = (m) oVar;
            Parcel parcelC = mVar.C();
            parcelC.writeString(packageName);
            parcelC.writeString(str);
            int i10 = l.f3071a;
            parcelC.writeStrongBinder(zzcbVar);
            mVar.F(parcelC, 1);
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e10) {
            zzceVar.zzaF(t3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzcj.zzF);
            e0.i("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
            s4Var.a(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    private final int zzay(d1 d1Var) {
        try {
            return ((Integer) d1Var.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e10) {
            zzaF(t3.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzcj.zzF);
            e0.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e10);
            return 0;
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzaF(t3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzcj.zzF);
            e0.i("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            return 0;
        }
    }

    private final synchronized ScheduledExecutorService zzaz() {
        try {
            if (this.zze == null) {
                this.zze = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zze;
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        Objects.requireNonNull(acknowledgePurchaseResponseListener);
        zzaH(3, new s3.a() { // from class: com.android.billingclient.api.zzbw
            @Override // s3.a
            public final void accept(Object obj) {
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse((BillingResult) obj);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzbx
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.acknowledgePurchase(acknowledgePurchaseParams, acknowledgePurchaseResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        zzaH(4, new s3.a() { // from class: com.android.billingclient.api.zzbt
            @Override // s3.a
            public final void accept(Object obj) {
                consumeResponseListener.onConsumeResponse((BillingResult) obj, consumeParams.getPurchaseToken());
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzbu
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.consumeAsync(consumeParams, consumeResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void endConnection() {
        zzaA();
        super.endConnection();
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final BillingResult launchBillingFlow(final Activity activity, final BillingFlowParams billingFlowParams) {
        s3.a aVar = new s3.a() { // from class: com.android.billingclient.api.zzby
            @Override // s3.a
            public final void accept(Object obj) {
                this.zza.zzm((BillingResult) obj);
            }
        };
        Callable callable = new Callable() { // from class: com.android.billingclient.api.zzbz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*com.android.billingclient.api.BillingClientImpl*/.launchBillingFlow(activity, billingFlowParams);
            }
        };
        int iZzay = zzay(zzaE(2));
        if (zzaC(iZzay)) {
            BillingResult billingResultZzaD = zzaD(2, iZzay);
            aVar.accept(billingResultZzaD);
            return billingResultZzaD;
        }
        try {
            return (BillingResult) callable.call();
        } catch (Exception e10) {
            BillingResult billingResult = zzcj.zzh;
            zzaF(t3.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR, 2, billingResult);
            e0.i("BillingClientTesting", "An internal error occurred.", e10);
            return billingResult;
        }
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        zzaH(7, new s3.a() { // from class: com.android.billingclient.api.zzbr
            @Override // s3.a
            public final void accept(Object obj) {
                QueryProductDetailsResult queryProductDetailsResult = new QueryProductDetailsResult(new ArrayList(), new ArrayList());
                productDetailsResponseListener.onProductDetailsResponse((BillingResult) obj, queryProductDetailsResult);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzbs
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.queryProductDetailsAsync(queryProductDetailsParams, productDetailsResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void startConnection(BillingClientStateListener billingClientStateListener) {
        zzaB();
        super.startConnection(billingClientStateListener);
    }

    public final synchronized boolean zzat() {
        if (this.zzb == 2 && this.zzc != null) {
            if (this.zzd != null) {
                return true;
            }
        }
        return false;
    }

    public zzce(String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzco zzcoVar, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        super(null, pendingPurchasesParams, context, null, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    public zzce(String str, Context context, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        super(null, context, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    public zzce(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, UserChoiceBillingListener userChoiceBillingListener, zzch zzchVar, ExecutorService executorService, BillingClient.Builder builder) {
        super((String) null, pendingPurchasesParams, context, purchasesUpdatedListener, userChoiceBillingListener, (zzch) null, (ExecutorService) null, builder);
        this.zzb = 0;
        this.zza = context;
    }
}
