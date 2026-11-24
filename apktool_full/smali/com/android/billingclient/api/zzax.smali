.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/InAppMessageResponseListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    sget v0, Lcom/google/android/gms/internal/play_billing/e0;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/billingclient/api/InAppMessageResult;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/billingclient/api/InAppMessageResult;

    const-string v2, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method
