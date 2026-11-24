.class public final synthetic Lcom/revenuecat/purchases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/a;->t:I

    iput-object p1, p0, Lcom/revenuecat/purchases/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/revenuecat/purchases/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/a;->u:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->b(Lhf/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/revenuecat/purchases/a;->u:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->a(Lhf/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/revenuecat/purchases/a;->u:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->a(Lhf/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/revenuecat/purchases/a;->u:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->a(Lhf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
