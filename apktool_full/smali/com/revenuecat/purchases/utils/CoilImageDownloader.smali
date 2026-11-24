.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final downloadImage(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getImageLoader(Landroid/content/Context;)Lz7/e;

    move-result-object v0

    new-instance v1, Lj8/h;

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj8/h;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lj8/h;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lj8/h;->a()Lj8/i;

    move-result-object p1

    check-cast v0, Lz7/h;

    iget-object v1, v0, Lz7/h;->e:Lxf/e;

    new-instance v2, Lz7/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lz7/f;-><init>(Lz7/h;Lj8/i;Lxe/d;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, p1}, Lsf/y;->f(Lsf/w;Ltf/d;Lhf/e;I)Lsf/c0;

    return-void
.end method
