.class public final Lcom/sociallite/android/data/AppBlockerHealthWorker;
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

    instance-of v0, p1, Lge/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge/i;

    iget v1, v0, Lge/i;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/i;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/i;

    invoke-direct {v0, p0, p1}, Lge/i;-><init>(Lcom/sociallite/android/data/AppBlockerHealthWorker;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lge/i;->t:Ljava/lang/Object;

    iget v1, v0, Lge/i;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lge/i;->v:I

    invoke-virtual {p0, v0}, Lcom/sociallite/android/data/AppBlockerHealthWorker;->g(Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ll7/n;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    const-string v0, "AppBlockerHealthWorker"

    const-string v1, "doWork threw \u2014 swallowed to keep periodic worker alive"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1

    return-object p1

    :goto_3
    throw p1
.end method

.method public final g(Lze/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lge/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge/j;

    iget v1, v0, Lge/j;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/j;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/j;

    invoke-direct {v0, p0, p1}, Lge/j;-><init>(Lcom/sociallite/android/data/AppBlockerHealthWorker;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lge/j;->t:Ljava/lang/Object;

    iget v1, v0, Lge/j;->v:I

    const/4 v2, 0x2

    iget-object v3, p0, Ll7/o;->t:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge/ja;->d(Landroid/content/Context;)V

    sget-object p1, Lge/qa;->a:Lge/qa;

    iput v4, v0, Lge/j;->v:I

    invoke-virtual {p1, v3, v0}, Lge/qa;->a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lge/c3;->a:Lge/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lge/j;->v:I

    invoke-virtual {p1, v3, v0}, Lge/c3;->a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1

    return-object p1
.end method
