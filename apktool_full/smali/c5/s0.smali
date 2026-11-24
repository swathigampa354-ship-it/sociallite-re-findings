.class public final Lc5/s0;
.super Lc5/a;
.source "SourceFile"


# instance fields
.field public final h:Lt4/g;

.field public final i:La5/x;

.field public final j:Ly4/h;

.field public final k:Lgd/e;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lf5/f;

.field public r:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;Lt4/g;La5/x;Ly4/h;Lgd/e;I)V
    .locals 0

    invoke-direct {p0}, Lc5/a;-><init>()V

    iput-object p1, p0, Lc5/s0;->r:Lo4/y;

    iput-object p2, p0, Lc5/s0;->h:Lt4/g;

    iput-object p3, p0, Lc5/s0;->i:La5/x;

    iput-object p4, p0, Lc5/s0;->j:Ly4/h;

    iput-object p5, p0, Lc5/s0;->k:Lgd/e;

    iput p6, p0, Lc5/s0;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/s0;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc5/s0;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lc5/z;Lf5/d;J)Lc5/x;
    .locals 13

    iget-object v1, p0, Lc5/s0;->h:Lt4/g;

    invoke-interface {v1}, Lt4/g;->i()Lt4/h;

    move-result-object v2

    iget-object v1, p0, Lc5/s0;->q:Lf5/f;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lt4/h;->b(Lf5/f;)V

    :cond_0
    invoke-virtual {p0}, Lc5/s0;->g()Lo4/y;

    move-result-object v1

    iget-object v1, v1, Lo4/y;->b:Lo4/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc5/p0;

    iget-object v4, v1, Lo4/v;->a:Landroid/net/Uri;

    iget-object v5, p0, Lc5/a;->g:Lw4/m;

    invoke-static {v5}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v5, p0, Lc5/s0;->i:La5/x;

    iget-object v5, v5, La5/x;->u:Ljava/lang/Object;

    check-cast v5, Li5/p;

    move-object v6, v3

    new-instance v3, Lu7/m;

    invoke-direct {v3, v5}, Lu7/m;-><init>(Li5/p;)V

    new-instance v5, Lc5/e0;

    iget-object v7, p0, Lc5/a;->d:Lc5/e0;

    iget-object v7, v7, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, p1}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    new-instance v7, Lc5/e0;

    iget-object v10, p0, Lc5/a;->c:Lc5/e0;

    iget-object v10, v10, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, p1}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    iget-wide v0, v1, Lo4/v;->e:J

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v11

    move-object v1, v4

    iget-object v4, p0, Lc5/s0;->j:Ly4/h;

    move-object v0, v6

    iget-object v6, p0, Lc5/s0;->k:Lgd/e;

    iget v10, p0, Lc5/s0;->l:I

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lc5/p0;-><init>(Landroid/net/Uri;Lt4/h;Lu7/m;Ly4/h;Lc5/e0;Lgd/e;Lc5/e0;Lc5/s0;Lf5/d;IJ)V

    return-object v0
.end method

.method public final declared-synchronized g()Lo4/y;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/s0;->r:Lo4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lf5/f;)V
    .locals 0

    iput-object p1, p0, Lc5/s0;->q:Lf5/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc5/a;->g:Lw4/m;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/s0;->j:Ly4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc5/s0;->s()V

    return-void
.end method

.method public final m(Lc5/x;)V
    .locals 7

    check-cast p1, Lc5/p0;

    iget-boolean v0, p1, Lc5/p0;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc5/p0;->L:[Lc5/w0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc5/w0;->f()V

    iget-object v5, v4, Lc5/w0;->h:Lp2/h0;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lc5/w0;->e:Lc5/e0;

    invoke-virtual {v5, v6}, Lp2/h0;->m(Lc5/e0;)V

    iput-object v1, v4, Lc5/w0;->h:Lp2/h0;

    iput-object v1, v4, Lc5/w0;->g:Lo4/o;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc5/p0;->C:Lf5/j;

    iget-object v2, v0, Lf5/j;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lf5/j;->b:Lf5/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lf5/h;->a(Z)V

    :cond_2
    new-instance v0, Landroidx/lifecycle/z;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v4}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lc5/p0;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lc5/p0;->J:Lc5/w;

    iput-boolean v3, p1, Lc5/p0;->e0:Z

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lc5/s0;->j:Ly4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized r(Lo4/y;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc5/s0;->r:Lo4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 6

    new-instance v0, Lc5/a1;

    iget-wide v1, p0, Lc5/s0;->n:J

    iget-boolean v3, p0, Lc5/s0;->o:Z

    iget-boolean v4, p0, Lc5/s0;->p:Z

    invoke-virtual {p0}, Lc5/s0;->g()Lo4/y;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lc5/a1;-><init>(JZZLo4/y;)V

    iget-boolean v1, p0, Lc5/s0;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc5/q0;

    invoke-direct {v1, v0}, Lc5/o;-><init>(Lo4/o0;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lc5/a;->l(Lo4/o0;)V

    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lc5/s0;->n:J

    :cond_0
    iget-boolean v0, p0, Lc5/s0;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc5/s0;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc5/s0;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lc5/s0;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lc5/s0;->n:J

    iput-boolean p3, p0, Lc5/s0;->o:Z

    iput-boolean p4, p0, Lc5/s0;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc5/s0;->m:Z

    invoke-virtual {p0}, Lc5/s0;->s()V

    return-void
.end method
