.class public final Lcom/sociallite/android/data/KidSettingsSyncWorker;
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
    .locals 5

    iget-object v0, p0, Ll7/o;->t:Landroid/content/Context;

    instance-of v1, p1, Lge/l3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lge/l3;

    iget v2, v1, Lge/l3;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lge/l3;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lge/l3;

    invoke-direct {v1, p0, p1}, Lge/l3;-><init>(Lcom/sociallite/android/data/KidSettingsSyncWorker;Lze/c;)V

    :goto_0
    iget-object p1, v1, Lge/l3;->t:Ljava/lang/Object;

    iget v2, v1, Lge/l3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    sget-object p1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p1

    invoke-virtual {p1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "kid"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object p1

    const-string v0, "sl_kid_settings_sync"

    invoke-virtual {p1, v0}, Lm7/n;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1

    return-object p1

    :cond_3
    iput v3, v1, Lge/l3;->v:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lge/mb;->u2(ZLze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    const-string v0, "KidSettingsSyncWorker"

    const-string v1, "Kid settings pull failed; will retry"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ll7/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
