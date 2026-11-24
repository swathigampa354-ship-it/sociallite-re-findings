.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->prefetch(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/i;",
        "Lhf/e;"
    }
.end annotation

.annotation runtime Lze/e;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1"
    f = "DefaultFileRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/k;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/k;",
            ">;",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Lxe/d<",
            "-",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxe/d<",
            "*>;)",
            "Lxe/d<",
            "Lse/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lxe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->invoke(Lsf/w;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsf/w;Lxe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/w;",
            "Lxe/d<",
            "-",
            "Lse/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v3, v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/k;

    iget-object v0, p1, Lse/k;->t:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object p1, p1, Lse/k;->u:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/models/Checksum;

    :try_start_1
    iput-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->label:I

    invoke-virtual {v3, v0, p1, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    invoke-static {v3}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prefetch failed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FileRepository"

    invoke-interface {v4, v5, v0, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
