.class public final synthetic Lcom/revenuecat/purchases/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;I)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/google/a;->t:I

    iput-object p1, p0, Lcom/revenuecat/purchases/google/a;->u:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/revenuecat/purchases/google/a;->u:Lhf/c;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->f(Lhf/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/a;->u:Lhf/c;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->d(Lhf/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
