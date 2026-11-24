.class public final Lge/c1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:Ljava/lang/String;

.field public u:I

.field public final synthetic v:Lge/k1;


# direct methods
.method public constructor <init>(Lge/k1;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lge/c1;->v:Lge/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 1

    new-instance p1, Lge/c1;

    iget-object v0, p0, Lge/c1;->v:Lge/k1;

    invoke-direct {p1, v0, p2}, Lge/c1;-><init>(Lge/k1;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lge/c1;->v:Lge/k1;

    iget-object v1, v0, Lge/k1;->a:Landroid/content/Context;

    iget v2, p0, Lge/c1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v2, p0, Lge/c1;->t:Ljava/lang/String;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/o1;->a:Lge/o1;

    invoke-static {v1}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iput-object v2, p0, Lge/c1;->t:Ljava/lang/String;

    iput v6, p0, Lge/c1;->u:I

    new-instance p1, Lsf/g;

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v8

    invoke-direct {p1, v6, v8}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {p1}, Lsf/g;->s()V

    new-instance v8, Lge/b1;

    invoke-direct {v8, p1, v3}, Lge/b1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lge/b1;

    invoke-direct {v9, p1, v6}, Lge/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v9}, Lge/k1;->e(Lhf/a;Lhf/a;)V

    invoke-virtual {p1}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lge/o1;->a:Lge/o1;

    invoke-static {v1}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lge/c1;->t:Ljava/lang/String;

    iput v5, p0, Lge/c1;->u:I

    new-instance v1, Lsf/g;

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v1}, Lsf/g;->s()V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    sget-object v4, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    new-instance v5, Lge/z0;

    invoke-direct {v5, v1, v3}, Lge/z0;-><init>(Lsf/g;I)V

    new-instance v3, Lge/a1;

    invoke-direct {v3, v1, v0, v2}, Lge/a1;-><init>(Lsf/g;Lge/k1;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lhf/c;Lhf/c;)V

    invoke-virtual {v1}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    const-string p1, "Billing unavailable"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-object v4
.end method
