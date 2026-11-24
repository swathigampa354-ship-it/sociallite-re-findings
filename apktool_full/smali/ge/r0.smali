.class public final synthetic Lge/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/k1;


# direct methods
.method public synthetic constructor <init>(Lge/k1;I)V
    .locals 0

    iput p2, p0, Lge/r0;->t:I

    iput-object p1, p0, Lge/r0;->u:Lge/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lge/r0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/r0;->u:Lge/k1;

    iget-object v2, v1, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lge/k1;->N(Z)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lhf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/p0;

    const/4 v1, 0x0

    iget-object v2, p0, Lge/r0;->u:Lge/k1;

    invoke-direct {v0, v2, p1, v1}, Lge/p0;-><init>(Lge/k1;Lhf/c;I)V

    new-instance v1, Lge/p0;

    invoke-direct {v1, p1, v2}, Lge/p0;-><init>(Lhf/c;Lge/k1;)V

    invoke-virtual {v2, v0, v1}, Lge/k1;->e(Lhf/a;Lhf/a;)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lge/r0;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/r0;->u:Lge/k1;

    invoke-virtual {v0, p1}, Lge/k1;->a(Lcom/revenuecat/purchases/Offerings;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
