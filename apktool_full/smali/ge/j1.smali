.class public final Lge/j1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lge/v9;

.field public final synthetic B:Lme/xh;

.field public t:I

.field public final synthetic u:Lge/k1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lge/k1;Ljava/lang/String;Landroid/app/Activity;Lge/mb;Ljava/lang/String;Ljava/lang/String;Lge/v9;Lme/xh;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lge/j1;->u:Lge/k1;

    iput-object p2, p0, Lge/j1;->v:Ljava/lang/String;

    iput-object p3, p0, Lge/j1;->w:Landroid/app/Activity;

    iput-object p4, p0, Lge/j1;->x:Lge/mb;

    iput-object p5, p0, Lge/j1;->y:Ljava/lang/String;

    iput-object p6, p0, Lge/j1;->z:Ljava/lang/String;

    iput-object p7, p0, Lge/j1;->A:Lge/v9;

    iput-object p8, p0, Lge/j1;->B:Lme/xh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    new-instance v0, Lge/j1;

    iget-object v7, p0, Lge/j1;->A:Lge/v9;

    iget-object v8, p0, Lge/j1;->B:Lme/xh;

    iget-object v1, p0, Lge/j1;->u:Lge/k1;

    iget-object v2, p0, Lge/j1;->v:Ljava/lang/String;

    iget-object v3, p0, Lge/j1;->w:Landroid/app/Activity;

    iget-object v4, p0, Lge/j1;->x:Lge/mb;

    iget-object v5, p0, Lge/j1;->y:Ljava/lang/String;

    iget-object v6, p0, Lge/j1;->z:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lge/j1;-><init>(Lge/k1;Ljava/lang/String;Landroid/app/Activity;Lge/mb;Ljava/lang/String;Ljava/lang/String;Lge/v9;Lme/xh;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/j1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/j1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lge/b;->v:Lge/b;

    sget-object v1, Lse/a0;->a:Lse/a0;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, p0, Lge/j1;->t:I

    const-string v4, "pro"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->a:Landroid/content/Context;

    invoke-static {p1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object p1

    invoke-static {p1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lge/j1;->u:Lge/k1;

    if-nez p1, :cond_2

    :try_start_2
    iget-object p1, v3, Lge/k1;->d:Lvf/d0;

    const-string v0, "Payments aren\'t available for this account. Please sign in again."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->b:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-boolean p1, v3, Lge/k1;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    const/4 v3, 0x3

    invoke-static {p1, v6, v3}, Lge/k1;->f(Lge/k1;Lhf/a;I)V

    :cond_3
    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-boolean p1, p1, Lge/k1;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object v3, p0, Lge/j1;->v:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->f:Lvf/d0;

    sget-object v3, Lge/w8;->t:Lge/w8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    invoke-virtual {p1}, Lge/k1;->x()V

    new-instance p1, Lge/y0;

    iget-object v3, p0, Lge/j1;->u:Lge/k1;

    const/4 v7, 0x2

    invoke-direct {p1, v3, v6, v7}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    iput v5, p0, Lge/j1;->t:I

    const-wide/16 v7, 0x1770

    invoke-static {v7, v8, p1, p0}, Lsf/y;->F(JLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    iget-object p1, p0, Lge/j1;->w:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lge/j1;->w:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lge/j1;->x:Lge/mb;

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lge/j1;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lge/j1;->x:Lge/mb;

    invoke-virtual {p1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lge/j1;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->a:Landroid/content/Context;

    invoke-static {p1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object p1

    invoke-static {p1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-boolean p1, p1, Lge/k1;->l:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lge/j1;->y:Ljava/lang/String;

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lge/j1;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->d:Lvf/d0;

    const-string v0, "Your account is still updating. Please try again in a moment."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->b:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_6
    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    :try_start_3
    invoke-virtual {p1}, Lge/k1;->i()Lse/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lge/v9;

    iget-object v2, p1, Lse/k;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object p1, p1, Lse/k;->u:Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lge/j1;->v:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lge/v9;

    iget-object v3, v3, Lge/v9;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v6

    :goto_1
    check-cast v2, Lge/v9;

    iget-object p1, p0, Lge/j1;->A:Lge/v9;

    if-eqz p1, :cond_9

    invoke-static {p1, v2}, Lge/d2;->N(Lge/v9;Lge/v9;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->d:Lvf/d0;

    const-string v0, "This subscription has changed. Please review the updated price and try again."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->b:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_9
    iget-object p1, p0, Lge/j1;->A:Lge/v9;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object v0, p0, Lge/j1;->v:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object p1

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v6

    :goto_2
    instance-of v2, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_3

    :cond_d
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lge/d2;->f(Lcom/revenuecat/purchases/models/GoogleStoreProduct;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v0

    if-eqz p1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sociallite_monthly"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lge/j1;->u:Lge/k1;

    iget-object v3, p0, Lge/j1;->v:Ljava/lang/String;

    iput-object v3, v2, Lge/k1;->p:Ljava/lang/String;

    iget-object v2, p0, Lge/j1;->u:Lge/k1;

    iget-object v3, p0, Lge/j1;->w:Landroid/app/Activity;

    iget-object v4, p0, Lge/j1;->B:Lme/xh;

    invoke-static {v2, v3, p1, v0, v4}, Lge/k1;->w(Lge/k1;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Lme/xh;)V

    return-object v1

    :cond_f
    :goto_4
    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->d:Lvf/d0;

    const-string v0, "Couldn\'t load this subscription. Check your connection and try again."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->b:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    :goto_5
    iget-object p1, p0, Lge/j1;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->b:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :goto_6
    iget-object v0, p0, Lge/j1;->u:Lge/k1;

    iget-object v0, v0, Lge/k1;->b:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/j1;->u:Lge/k1;

    iget-object v0, v0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Couldn\'t open Google Play. Please try again."

    invoke-virtual {v0, v6, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "BillingManager"

    const-string v2, "Checkout could not start"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_7
    iget-object v0, p0, Lge/j1;->u:Lge/k1;

    iget-object v0, v0, Lge/k1;->b:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
