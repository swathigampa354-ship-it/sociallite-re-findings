.class public final synthetic Lge/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/k1;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/k1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lge/l0;->t:I

    iput-object p1, p0, Lge/l0;->u:Lge/k1;

    iput-object p2, p0, Lge/l0;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lge/l0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/l0;->u:Lge/k1;

    iget-object v1, v0, Lge/k1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lge/l0;->v:Ljava/lang/String;

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lge/mb;->i:Lge/hb;

    iget-object v5, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v4

    invoke-virtual {v4}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/l0;->u:Lge/k1;

    iget-object v2, v1, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lge/l0;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lge/k1;->f:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lge/w8;->v:Lge/w8;

    invoke-virtual {v0, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RC logIn failed: "

    const-string v1, "BillingManager"

    invoke-static {v0, p1, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
