.class public final Lge/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/k1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lsf/g;


# direct methods
.method public constructor <init>(Lge/k1;Ljava/lang/String;Lsf/g;Lsf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g1;->t:Lge/k1;

    iput-object p2, p0, Lge/g1;->u:Ljava/lang/String;

    iput-object p3, p0, Lge/g1;->v:Lsf/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lge/g1;->t:Lge/k1;

    iget-object v0, p2, Lge/k1;->a:Landroid/content/Context;

    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lge/g1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2, p1}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lse/l;

    invoke-direct {p2, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object p2, v1

    :goto_2
    instance-of p1, p2, Lse/l;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iget-object p1, p0, Lge/g1;->v:Lsf/g;

    invoke-static {p1, v2}, Lge/h1;->e(Lsf/g;Z)V

    return-object v1
.end method
