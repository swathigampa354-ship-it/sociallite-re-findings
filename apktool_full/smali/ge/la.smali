.class public final synthetic Lge/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    iput p2, p0, Lge/la;->t:I

    iput-object p1, p0, Lge/la;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lge/la;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lge/la;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lge/la;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/credentials/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/a;-><init>(I)V

    sget-object v1, Lr6/f;->a:Lr6/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lge/la;->u:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lr6/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr6/e;Z)V

    return-void

    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lge/la;

    const/4 v1, 0x4

    iget-object v2, p0, Lge/la;->u:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lge/la;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lr6/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, Lge/la;

    const/4 v3, 0x3

    iget-object v4, p0, Lge/la;->u:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lge/la;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lge/la;->u:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v2

    const-string v3, "sl_protection_now"

    new-instance v0, Ll7/r;

    const-class v1, Lcom/sociallite/android/data/AppBlockerHealthWorker;

    invoke-direct {v0, v1}, Ll7/r;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5, v1}, Ll7/y;->k(JLjava/util/concurrent/TimeUnit;)Ll7/y;

    move-result-object v0

    check-cast v0, Ll7/r;

    invoke-virtual {v0}, Ll7/y;->b()Ll7/z;

    move-result-object v0

    check-cast v0, Ll7/s;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lm7/k;

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lm7/k;-><init>(Lm7/n;Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual {v1}, Lm7/k;->a()Ll7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_3
    sget-object v0, Lge/qa;->c:Landroid/os/Handler;

    sget-object v1, Lge/qa;->d:Lge/la;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, Lge/la;

    const/4 v2, 0x1

    iget-object v3, p0, Lge/la;->u:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lge/la;-><init>(Landroid/content/Context;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput-object v1, Lge/qa;->d:Lge/la;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
