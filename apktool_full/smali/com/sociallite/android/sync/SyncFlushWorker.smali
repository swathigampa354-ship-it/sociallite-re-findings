.class public final Lcom/sociallite/android/sync/SyncFlushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f(Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lje/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lje/x;

    iget v1, v0, Lje/x;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/x;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/x;

    invoke-direct {v0, p0, p1}, Lje/x;-><init>(Lcom/sociallite/android/sync/SyncFlushWorker;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lje/x;->t:Ljava/lang/Object;

    iget v1, v0, Lje/x;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lje/r;->f:Lje/h;

    iget-object v1, p0, Ll7/o;->t:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lje/h;->e(Landroid/content/Context;)Lje/r;

    move-result-object p1

    iget-object p1, p1, Lje/r;->d:Lje/w;

    sget-object v1, Lje/f;->w:Lje/f;

    iput v2, v0, Lje/x;->v:I

    invoke-virtual {p1, v1, v0}, Lje/w;->c(Lje/f;Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    const-string v0, "SyncFlushWorker"

    const-string v1, "Periodic flush failed; will retry on next schedule"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1

    return-object p1
.end method
