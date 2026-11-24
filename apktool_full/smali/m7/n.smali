.class public final Lm7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lm7/n;

.field public static l:Lm7/n;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll7/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lu7/i;

.field public final e:Ljava/util/List;

.field public final f:Lm7/e;

.field public final g:Lsc/p;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lu7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lm7/n;->k:Lm7/n;

    sput-object v0, Lm7/n;->l:Lm7/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/n;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7/a;Lu7/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm7/e;Lu7/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/n;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll7/p;

    iget v1, p2, Ll7/a;->a:I

    invoke-direct {v0, v1}, Ll7/p;-><init>(I)V

    sget-object v1, Ll7/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ll7/p;->c:Ll7/p;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lm7/n;->a:Landroid/content/Context;

    iput-object p3, p0, Lm7/n;->d:Lu7/i;

    iput-object p4, p0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lm7/n;->f:Lm7/e;

    iput-object p7, p0, Lm7/n;->j:Lu7/i;

    iput-object p2, p0, Lm7/n;->b:Ll7/a;

    iput-object p5, p0, Lm7/n;->e:Ljava/util/List;

    new-instance p7, Lsc/p;

    invoke-direct {p7, p4}, Lsc/p;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lm7/n;->g:Lsc/p;

    iget-object p7, p3, Lu7/i;->t:Ljava/lang/Object;

    check-cast p7, Lu6/w;

    sget v0, Lm7/i;->a:I

    new-instance v0, Lm7/h;

    invoke-direct {v0, p7, p5, p2, p4}, Lm7/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ll7/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lm7/e;->a(Lm7/c;)V

    new-instance p2, Lv7/g;

    invoke-direct {p2, p1, p0}, Lv7/g;-><init>(Landroid/content/Context;Lm7/n;)V

    invoke-virtual {p3, p2}, Lu7/i;->u(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static c(Landroid/content/Context;)Lm7/n;
    .locals 2

    sget-object v0, Lm7/n;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lm7/n;->k:Lm7/n;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lm7/n;->l:Lm7/n;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;
    .locals 2

    new-instance v0, Lv7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv7/c;-><init>(Lm7/n;Ljava/lang/String;Z)V

    iget-object p1, p0, Lm7/n;->d:Lu7/i;

    invoke-virtual {p1, v0}, Lu7/i;->u(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lv7/d;->t:Lcom/google/android/gms/internal/measurement/j4;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ll7/x;)Ll7/w;
    .locals 6

    new-instance v0, Lm7/k;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lm7/k;-><init>(Lm7/n;Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual {v0}, Lm7/k;->a()Ll7/w;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lm7/n;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lm7/n;->h:Z

    iget-object v1, p0, Lm7/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm7/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lp7/b;->y:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lm7/n;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lp7/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v0, v4}, Lp7/b;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v1

    iget-object v2, v1, Lu7/p;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lu6/q;->b()V

    iget-object v1, v1, Lu7/p;->m:Ljava/lang/Object;

    check-cast v1, Lu7/h;

    invoke-virtual {v1}, Ll7/y;->a()Le7/j;

    move-result-object v3

    invoke-virtual {v2}, Lu6/q;->c()V

    :try_start_0
    invoke-virtual {v3}, Le7/j;->a()I

    invoke-virtual {v2}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {v1, v3}, Ll7/y;->j(Le7/j;)V

    iget-object v1, p0, Lm7/n;->b:Ll7/a;

    iget-object v2, p0, Lm7/n;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lm7/i;->b(Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {v1, v3}, Ll7/y;->j(Le7/j;)V

    throw v0
.end method
