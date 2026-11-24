.class public final Lge/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lsf/g;

.field public final synthetic u:Lge/k1;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf/g;Lge/k1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a1;->t:Lsf/g;

    iput-object p2, p0, Lge/a1;->u:Lge/k1;

    iput-object p3, p0, Lge/a1;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/a1;->t:Lsf/g;

    invoke-virtual {v0}, Lsf/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lge/o1;->a:Lge/o1;

    iget-object v1, p0, Lge/a1;->u:Lge/k1;

    iget-object v2, v1, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v2}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lge/a1;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, v1, Lge/k1;->j:Lvf/d0;

    invoke-virtual {p1}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/j0;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
