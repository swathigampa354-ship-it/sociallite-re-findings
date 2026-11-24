.class public final synthetic Lge/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lge/k1;


# direct methods
.method public synthetic constructor <init>(Lge/k1;Lhf/c;I)V
    .locals 0

    .line 11
    iput p3, p0, Lge/p0;->t:I

    iput-object p1, p0, Lge/p0;->v:Lge/k1;

    iput-object p2, p0, Lge/p0;->u:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/c;Lge/k1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/p0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/p0;->u:Lhf/c;

    iput-object p2, p0, Lge/p0;->v:Lge/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lge/p0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/p0;->v:Lge/k1;

    iget-object v1, v0, Lge/k1;->b:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Couldn\'t reach Google Play. Check your connection and try again."

    invoke-virtual {v0, v3, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/p0;->u:Lhf/c;

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/p0;->v:Lge/k1;

    iget-object v1, v1, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lge/p0;->u:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v5, p0, Lge/p0;->v:Lge/k1;

    iget-object v1, v5, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    iget-object v0, v2, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "userEmail"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lge/mb;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lge/p0;->u:Lhf/c;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v7, Lfe/s0;

    const/4 v1, 0x4

    invoke-direct {v7, v2, v1, v4}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfe/c0;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lfe/c0;-><init>(Lge/mb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    :cond_2
    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
