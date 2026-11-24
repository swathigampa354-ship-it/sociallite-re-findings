.class public final Lcom/sociallite/android/data/BillingReminderWorker;
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
    .locals 12

    instance-of v0, p1, Lge/l1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge/l1;

    iget v1, v0, Lge/l1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/l1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/l1;

    invoke-direct {v0, p0, p1}, Lge/l1;-><init>(Lcom/sociallite/android/data/BillingReminderWorker;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lge/l1;->t:Ljava/lang/Object;

    iget v1, v0, Lge/l1;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v4, Landroidx/work/WorkerParameters;->b:Ll7/f;

    iget-object v1, v4, Landroidx/work/WorkerParameters;->b:Ll7/f;

    const-string v5, "owner"

    iget-object p1, p1, Ll7/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v6, v2

    iget-object p1, v1, Ll7/f;->a:Ljava/util/HashMap;

    const-string v2, "detected_at"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    move-wide v8, v7

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, v1, Ll7/f;->a:Ljava/util/HashMap;

    const-string v1, "day"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    move v10, p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object p1, Lsf/h0;->a:Lzf/e;

    sget-object p1, Lxf/n;->a:Ltf/d;

    new-instance v5, Lge/m1;

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lge/m1;-><init>(Ljava/lang/String;Lcom/sociallite/android/data/BillingReminderWorker;JILxe/d;)V

    iput v3, v0, Lge/l1;->v:I

    invoke-static {p1, v5, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    :try_start_2
    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_6
    const-string v0, "BillingReminderWorker"

    const-string v1, "Could not verify billing state"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget p1, v4, Landroidx/work/WorkerParameters;->c:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_8

    new-instance p1, Ll7/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_8
    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    throw p1
.end method
