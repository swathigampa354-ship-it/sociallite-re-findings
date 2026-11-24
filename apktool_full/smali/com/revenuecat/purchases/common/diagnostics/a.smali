.class public final synthetic Lcom/revenuecat/purchases/common/diagnostics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->t:I

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->a(Lhf/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->a(Lhf/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->a(Lhf/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->a(Lhf/a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->a(Lhf/a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->u:Lhf/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->a(Lhf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
