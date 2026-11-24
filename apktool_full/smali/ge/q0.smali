.class public final synthetic Lge/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/k1;


# direct methods
.method public synthetic constructor <init>(Lge/k1;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lge/q0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/q0;->u:Lge/k1;

    return-void
.end method

.method public synthetic constructor <init>(Lge/k1;IB)V
    .locals 0

    .line 9
    iput p2, p0, Lge/q0;->t:I

    iput-object p1, p0, Lge/q0;->u:Lge/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lge/q0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, p1

    check-cast v8, Lv0/q;

    iget-object p1, p0, Lge/q0;->u:Lge/k1;

    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lge/k0;

    const/4 p2, 0x6

    invoke-direct {v0, p1, p2}, Lge/k0;-><init>(Lge/k1;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lhf/a;

    sget-object v7, Lme/tg;->G0:Ld1/a;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lge/q0;->u:Lge/k1;

    invoke-static {v0, p1, p2}, Lke/t;->s(Lge/k1;Lv0/n;I)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lhf/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lge/q0;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->t:Landroid/os/Handler;

    new-instance v2, Lcom/revenuecat/purchases/common/diagnostics/a;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lhf/a;I)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lhf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lge/c2;

    iget-object v2, p0, Lge/q0;->u:Lge/k1;

    invoke-direct {v1, v2, p2}, Lge/c2;-><init>(Ljava/lang/Object;Lse/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/Purchases;->setAppstackAttributionParams(Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
