.class public final synthetic Lcom/revenuecat/purchases/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;I)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/google/b;->t:I

    iput-object p1, p0, Lcom/revenuecat/purchases/google/b;->u:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/revenuecat/purchases/google/b;->u:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->a(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/b;->u:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->b(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
