.class public final synthetic Lcom/revenuecat/purchases/google/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;I)V
    .locals 0

    iput p4, p0, Lcom/revenuecat/purchases/google/c;->t:I

    iput-object p1, p0, Lcom/revenuecat/purchases/google/c;->u:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/c;->v:Lhf/c;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/c;->w:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/revenuecat/purchases/google/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/revenuecat/purchases/google/c;->v:Lhf/c;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/c;->w:Lhf/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/c;->u:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->f(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/c;->v:Lhf/c;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/c;->w:Lhf/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/c;->u:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->e(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
