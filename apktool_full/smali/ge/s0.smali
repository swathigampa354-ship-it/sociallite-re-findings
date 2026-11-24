.class public final synthetic Lge/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lge/k1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lge/k1;II)V
    .locals 0

    iput p4, p0, Lge/s0;->t:I

    iput-object p1, p0, Lge/s0;->u:Ljava/lang/String;

    iput-object p2, p0, Lge/s0;->v:Lge/k1;

    iput p3, p0, Lge/s0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lge/s0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/s0;->u:Ljava/lang/String;

    iget-object v1, p0, Lge/s0;->v:Lge/k1;

    iget v2, p0, Lge/s0;->w:I

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lge/k1;->u:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Lge/k1;->a(Lcom/revenuecat/purchases/Offerings;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lge/s0;->u:Ljava/lang/String;

    iget-object v1, p0, Lge/s0;->v:Lge/k1;

    iget v2, p0, Lge/s0;->w:I

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lge/k1;->u:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getOfferings failed: "

    const-string v2, "BillingManager"

    invoke-static {v0, p1, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lge/k1;->s:Lcom/revenuecat/purchases/Offerings;

    if-nez p1, :cond_1

    iget-object p1, v1, Lge/k1;->f:Lvf/d0;

    sget-object v0, Lge/w8;->v:Lge/w8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
