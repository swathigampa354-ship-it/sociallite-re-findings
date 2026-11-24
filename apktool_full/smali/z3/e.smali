.class public final Lz3/e;
.super Lbb/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lz3/f;


# direct methods
.method public constructor <init>(Lz3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e;->i:Lz3/f;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz3/e;->i:Lz3/f;

    iget-object v0, v0, Lz3/f;->a:Lz3/i;

    invoke-virtual {v0, p1}, Lz3/i;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Lu7/i;)V
    .locals 6

    iget-object v0, p0, Lz3/e;->i:Lz3/f;

    iput-object p1, v0, Lz3/f;->c:Lu7/i;

    new-instance p1, Lmc/c;

    iget-object v1, v0, Lz3/f;->c:Lu7/i;

    iget-object v2, v0, Lz3/f;->a:Lz3/i;

    iget-object v3, v2, Lz3/i;->g:Lyg/e;

    iget-object v2, v2, Lz3/i;->i:Lz3/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lz3/l;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/a;->n()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lmc/c;-><init>(Lu7/i;Lyg/e;Lz3/d;Ljava/util/Set;)V

    iput-object p1, v0, Lz3/f;->b:Lmc/c;

    iget-object p1, v0, Lz3/f;->a:Lz3/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lz3/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lz3/i;->c:I

    iget-object v1, p1, Lz3/i;->b:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lz3/i;->b:Ls/f;

    invoke-virtual {v1}, Ls/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lz3/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lz3/i;->d:Landroid/os/Handler;

    new-instance v2, Lq3/a;

    iget p1, p1, Lz3/i;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq3/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lz3/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
