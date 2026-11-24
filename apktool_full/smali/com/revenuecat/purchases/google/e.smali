.class public final synthetic Lcom/revenuecat/purchases/google/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/InAppMessageResponseListener;


# instance fields
.field public final synthetic a:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/e;->a:Lhf/a;

    return-void
.end method


# virtual methods
.method public final onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/e;->a:Lhf/a;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;->a(Lhf/a;Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method
