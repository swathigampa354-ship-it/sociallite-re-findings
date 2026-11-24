.class public final Lng/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lng/k;

.field public B:La2/y;

.field public C:Z

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public volatile G:La2/y;

.field public volatile H:Lng/k;

.field public final t:Ljg/v;

.field public final u:Llc/p;

.field public final v:Lge/e4;

.field public final w:Lng/h;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ljava/lang/Object;

.field public z:Lng/e;


# direct methods
.method public constructor <init>(Ljg/v;Llc/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/i;->t:Ljg/v;

    iput-object p2, p0, Lng/i;->u:Llc/p;

    iget-object p2, p1, Ljg/v;->u:Lod/c;

    iget-object p2, p2, Lod/c;->u:Ljava/lang/Object;

    check-cast p2, Lge/e4;

    iput-object p2, p0, Lng/i;->v:Lge/e4;

    iget-object p1, p1, Ljg/v;->x:Ld8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lng/h;

    invoke-direct {p1, p0}, Lng/h;-><init>(Lng/i;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lxg/i0;->g(J)Lxg/i0;

    iput-object p1, p0, Lng/i;->w:Lng/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lng/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lng/i;->E:Z

    return-void
.end method

.method public static final a(Lng/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lng/i;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lng/i;->u:Llc/p;

    iget-object p0, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast p0, Ljg/p;

    invoke-virtual {p0}, Ljg/p;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lng/k;)V
    .locals 2

    sget-object v0, Lkg/b;->a:[B

    iget-object v0, p0, Lng/i;->A:Lng/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lng/i;->A:Lng/k;

    iget-object p1, p1, Lng/k;->p:Ljava/util/ArrayList;

    new-instance v0, Lng/g;

    iget-object v1, p0, Lng/i;->y:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lng/g;-><init>(Lng/i;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lkg/b;->a:[B

    iget-object v0, p0, Lng/i;->A:Lng/k;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lng/i;->l()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lng/i;->A:Lng/k;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkg/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lng/i;->w:Lng/h;

    invoke-virtual {v0}, Lxg/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lng/i;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lng/i;->F:Z

    iget-object v0, p0, Lng/i;->G:La2/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, La2/y;->d:Ljava/lang/Object;

    check-cast v0, Log/d;

    invoke-interface {v0}, Log/d;->cancel()V

    :cond_1
    iget-object v0, p0, Lng/i;->H:Lng/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lng/k;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkg/b;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lng/i;

    iget-object v1, p0, Lng/i;->t:Ljg/v;

    iget-object v2, p0, Lng/i;->u:Llc/p;

    invoke-direct {v0, v1, v2}, Lng/i;-><init>(Ljg/v;Llc/p;)V

    return-object v0
.end method

.method public final d(Ljg/d;)V
    .locals 5

    iget-object v0, p0, Lng/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lrg/n;->a:Lrg/n;

    sget-object v0, Lrg/n;->a:Lrg/n;

    invoke-virtual {v0}, Lrg/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lng/i;->y:Ljava/lang/Object;

    iget-object v0, p0, Lng/i;->t:Ljg/v;

    iget-object v0, v0, Ljg/v;->t:Lu7/i;

    new-instance v1, Lng/f;

    invoke-direct {v1, p0, p1}, Lng/f;-><init>(Lng/i;Ljg/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lng/i;->u:Llc/p;

    iget-object p1, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast p1, Ljg/p;

    iget-object p1, p1, Ljg/p;->d:Ljava/lang/String;

    iget-object v2, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/f;

    iget-object v4, v3, Lng/f;->v:Lng/i;

    iget-object v4, v4, Lng/i;->u:Llc/p;

    iget-object v4, v4, Llc/p;->w:Ljava/lang/Object;

    check-cast v4, Ljg/p;

    iget-object v4, v4, Ljg/p;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/f;

    iget-object v4, v3, Lng/f;->v:Lng/i;

    iget-object v4, v4, Lng/i;->u:Llc/p;

    iget-object v4, v4, Llc/p;->w:Ljava/lang/Object;

    check-cast v4, Ljg/p;

    iget-object v4, v4, Ljg/p;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lng/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lng/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lu7/i;->M()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljg/a0;
    .locals 3

    iget-object v0, p0, Lng/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng/i;->w:Lng/h;

    invoke-virtual {v0}, Lxg/d;->h()V

    sget-object v0, Lrg/n;->a:Lrg/n;

    sget-object v0, Lrg/n;->a:Lrg/n;

    invoke-virtual {v0}, Lrg/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lng/i;->y:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lng/i;->t:Ljg/v;

    iget-object v0, v0, Ljg/v;->t:Lu7/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lng/i;->h()Ljg/a0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lng/i;->t:Ljg/v;

    iget-object v1, v1, Ljg/v;->t:Lu7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lu7/i;->x(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lng/i;->t:Ljg/v;

    iget-object v1, v1, Ljg/v;->t:Lu7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lu7/i;->x(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lng/i;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lng/i;->G:La2/y;

    if-eqz p1, :cond_0

    iget-object v1, p1, La2/y;->d:Ljava/lang/Object;

    check-cast v1, Log/d;

    invoke-interface {v1}, Log/d;->cancel()V

    iget-object v1, p1, La2/y;->b:Ljava/lang/Object;

    check-cast v1, Lng/i;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lng/i;->i(La2/y;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lng/i;->B:La2/y;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ljg/a0;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lng/i;->t:Ljg/v;

    iget-object v0, v0, Ljg/v;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Log/a;

    iget-object v1, p0, Lng/i;->t:Ljg/v;

    invoke-direct {v0, v1}, Log/a;-><init>(Ljg/v;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Log/a;

    iget-object v1, p0, Lng/i;->t:Ljg/v;

    iget-object v1, v1, Ljg/v;->C:Ljg/b;

    invoke-direct {v0, v1}, Log/a;-><init>(Ljg/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llg/b;

    iget-object v1, p0, Lng/i;->t:Ljg/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lng/a;->a:Lng/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lng/i;->t:Ljg/v;

    iget-object v0, v0, Ljg/v;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Log/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Log/f;

    iget-object v5, p0, Lng/i;->u:Llc/p;

    iget-object v1, p0, Lng/i;->t:Ljg/v;

    iget v6, v1, Ljg/v;->O:I

    iget v7, v1, Ljg/v;->P:I

    iget v8, v1, Ljg/v;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Log/f;-><init>(Lng/i;Ljava/util/ArrayList;ILa2/y;Llc/p;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lng/i;->u:Llc/p;

    invoke-virtual {v0, v4}, Log/f;->b(Llc/p;)Ljg/a0;

    move-result-object v0

    iget-boolean v4, v1, Lng/i;->F:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lng/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkg/b;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lng/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lng/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final i(La2/y;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lng/i;->G:La2/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lng/i;->C:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lng/i;->D:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lng/i;->C:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lng/i;->D:Z

    :cond_4
    iget-boolean p2, p0, Lng/i;->C:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lng/i;->D:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lng/i;->D:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lng/i;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lng/i;->G:La2/y;

    iget-object p3, p0, Lng/i;->A:Lng/k;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lng/k;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lng/k;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lng/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lng/i;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lng/i;->E:Z

    iget-boolean v0, p0, Lng/i;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lng/i;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lng/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lng/i;->A:Lng/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkg/b;->a:[B

    iget-object v1, v0, Lng/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lng/i;->A:Lng/k;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lng/k;->q:J

    iget-object v1, p0, Lng/i;->v:Lge/e4;

    iget-object v3, v1, Lge/e4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lge/e4;->d:Ljava/lang/Object;

    check-cast v4, Lmg/c;

    sget-object v5, Lkg/b;->a:[B

    iget-boolean v5, v0, Lng/k;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lge/e4;->c:Ljava/lang/Object;

    check-cast v0, Lmg/b;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lmg/c;->c(Lmg/a;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lng/k;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lmg/c;->a()V

    :cond_3
    iget-object v0, v0, Lng/k;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "Check failed."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v2
.end method
