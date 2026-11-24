.class public final synthetic Lge/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/k1;


# direct methods
.method public synthetic constructor <init>(Lge/k1;I)V
    .locals 0

    iput p2, p0, Lge/k0;->t:I

    iput-object p1, p0, Lge/k0;->u:Lge/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lge/k0;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    invoke-static {v0, v3, v1}, Lge/k1;->M(Lge/k1;Lfe/j;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    iget-object v0, v0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v0, v3}, Lvf/d0;->j(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    iget-object v0, v0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v0, v3}, Lvf/d0;->j(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    iget-object v1, v0, Lge/k1;->b:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Couldn\'t reach Google Play. Check your connection and try again."

    invoke-virtual {v0, v3, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    const-string v1, "BillingManager"

    const-string v2, "Appstack attribution unavailable; loading ordinary offerings"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lge/k1;->x()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    sget-object v1, Lge/mb;->i:Lge/hb;

    iget-object v0, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    sget-boolean v1, Lge/w;->a:Z

    iget-object v0, v0, Lge/k1;->a:Landroid/content/Context;

    const-string v1, "AppstackBridge"

    sget-object v4, Lte/t;->t:Lte/t;

    invoke-static {v0}, Lge/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {v3, v2, v3}, Lcom/appstack/attribution/AppstackAttributionSdk;->getAttributionParams$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAttributionParams failed: "

    invoke-static {v2, v0, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->getAppstackId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAppstackId failed: "

    invoke-static {v2, v0, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "appstack_id"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    iget-boolean v1, v0, Lge/k1;->l:Z

    if-eqz v1, :cond_5

    sget-boolean v1, Lge/w;->a:Z

    iget-object v0, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v0}, Lge/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lge/k0;->u:Lge/k1;

    new-instance v3, Lge/t;

    new-instance v4, Lge/k0;

    invoke-direct {v4, v0, v2}, Lge/k0;-><init>(Lge/k1;I)V

    new-instance v5, Lge/k0;

    invoke-direct {v5, v0, v1}, Lge/k0;-><init>(Lge/k1;I)V

    new-instance v6, Lge/q0;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, v1}, Lge/q0;-><init>(Lge/k1;IB)V

    new-instance v7, Lge/r0;

    invoke-direct {v7, v0, v1}, Lge/r0;-><init>(Lge/k1;I)V

    new-instance v8, Lge/k0;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lge/k0;-><init>(Lge/k1;I)V

    new-instance v9, Lge/q0;

    invoke-direct {v9, v0, v2, v1}, Lge/q0;-><init>(Lge/k1;IB)V

    invoke-direct/range {v3 .. v9}, Lge/t;-><init>(Lge/k0;Lge/k0;Lge/q0;Lge/r0;Lge/k0;Lge/q0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
