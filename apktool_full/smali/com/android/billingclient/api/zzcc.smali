.class final Lcom/android/billingclient/api/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzce;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/zzcd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    sget v0, Lcom/google/android/gms/internal/play_billing/n;->g:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/o;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/o;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/m;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzce;->zzaq(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/o;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzce;->zzar(Lcom/android/billingclient/api/zzce;I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzce;->zzax(Lcom/android/billingclient/api/zzce;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/e0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzce;->zzaq(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/o;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzce;->zzar(Lcom/android/billingclient/api/zzce;I)V

    return-void
.end method
