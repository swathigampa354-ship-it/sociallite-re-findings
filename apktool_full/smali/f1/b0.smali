.class public final Lf1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lb0/h2;

.field public final e:La2/m0;

.field public final f:Lx0/d;

.field public g:La5/x;

.field public h:Lf1/a0;

.field public i:J


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lf1/b0;->a:Lkotlin/jvm/internal/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf1/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lb0/h2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf1/b0;->d:Lb0/h2;

    new-instance p1, La2/m0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, La2/m0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf1/b0;->e:La2/m0;

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lf1/a0;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lf1/b0;->f:Lx0/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf1/b0;->i:J

    return-void
.end method

.method public static final a(Lf1/b0;)Z
    .locals 10

    iget-object v0, p0, Lf1/b0;->f:Lx0/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf1/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lf1/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_4
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lf1/b0;->f:Lx0/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lf1/b0;->f:Lx0/d;

    iget v6, v3, Lx0/d;->v:I

    if-lez v6, :cond_a

    iget-object v3, v3, Lx0/d;->t:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, Lf1/a0;

    invoke-virtual {v8, v4}, Lf1/a0;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lv0/d;->z(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lf1/b0;->f:Lx0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/b0;->f:Lx0/d;

    iget v2, v1, Lx0/d;->v:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lf1/a0;

    iget-object v5, v4, Lf1/a0;->e:Lsc/p;

    iget-object v5, v5, Lsc/p;->t:Ljava/lang/Object;

    check-cast v5, Ls/z;

    invoke-virtual {v5}, Ls/z;->a()V

    iget-object v5, v4, Lf1/a0;->f:Ls/z;

    invoke-virtual {v5}, Ls/z;->a()V

    iget-object v5, v4, Lf1/a0;->k:Lsc/p;

    iget-object v5, v5, Lsc/p;->t:Ljava/lang/Object;

    check-cast v5, Ls/z;

    invoke-virtual {v5}, Ls/z;->a()V

    iget-object v4, v4, Lf1/a0;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;Lhf/c;Lhf/a;)V
    .locals 8

    iget-object v0, p0, Lf1/b0;->f:Lx0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/b0;->f:Lx0/d;

    iget v2, v1, Lx0/d;->v:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, Lf1/a0;

    iget-object v7, v7, Lf1/a0;->a:Lhf/c;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Lf1/a0;

    if-nez v6, :cond_3

    new-instance v6, Lf1/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, Lf1/a0;-><init>(Lhf/c;)V

    invoke-virtual {v1, v6}, Lx0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, Lf1/b0;->h:Lf1/a0;

    iget-wide v0, p0, Lf1/b0;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, Lv0/d;->B()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string p2, "), currentThread={id="

    invoke-static {v0, v1, p1, p2}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lv0/d;->B()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/d;->c0(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Lf1/b0;->h:Lf1/a0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lf1/b0;->i:J

    iget-object v2, p0, Lf1/b0;->e:La2/m0;

    invoke-virtual {v6, p1, v2, p3}, Lf1/a0;->a(Ljava/lang/Object;La2/m0;Lhf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, Lf1/b0;->h:Lf1/a0;

    iput-wide v0, p0, Lf1/b0;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Lf1/b0;->h:Lf1/a0;

    iput-wide v0, p0, Lf1/b0;->i:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lf1/b0;->d:Lb0/h2;

    sget-object v1, Lf1/p;->a:Lmc/c;

    sget-object v1, Lf1/n;->v:Lf1/n;

    invoke-static {v1}, Lf1/p;->f(Lhf/c;)Ljava/lang/Object;

    sget-object v1, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf1/p;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lte/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lf1/p;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, La5/x;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, La5/x;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lf1/b0;->g:La5/x;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
