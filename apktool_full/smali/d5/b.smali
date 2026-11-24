.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/e;
.implements Lu4/a;


# instance fields
.field public final a:Lma/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lu4/d;

.field public final f:[Lu4/e;

.field public g:I

.field public h:I

.field public i:Lu4/d;

.field public j:Lu4/b;

.field public k:Z

.field public l:Z

.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6/j;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ld5/b;->m:I

    const/4 v0, 0x2

    .line 104
    new-array v1, v0, [Le6/g;

    new-array v0, v0, [Le6/c;

    invoke-direct {p0, v1, v0}, Ld5/b;-><init>([Lu4/d;[Lu4/e;)V

    .line 105
    iget v0, p0, Ld5/b;->g:I

    iget-object v1, p0, Ld5/b;->e:[Lu4/d;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    .line 106
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    .line 107
    invoke-virtual {v2, v4}, Lu4/d;->q(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_1
    iput-object p1, p0, Ld5/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld5/b;->m:I

    .line 109
    new-array v1, v0, [Lu4/d;

    new-array v0, v0, [Lz4/a;

    invoke-direct {p0, v1, v0}, Ld5/b;-><init>([Lu4/d;[Lu4/e;)V

    .line 110
    iput-object p1, p0, Ld5/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lu4/d;[Lu4/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld5/b;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ld5/b;->e:[Lu4/d;

    array-length p1, p1

    iput p1, p0, Ld5/b;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Ld5/b;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld5/b;->e:[Lu4/d;

    iget v2, p0, Ld5/b;->m:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lu4/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu4/d;-><init>(I)V

    goto :goto_1

    :pswitch_0
    new-instance v2, Le6/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu4/d;-><init>(I)V

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld5/b;->f:[Lu4/e;

    array-length p2, p2

    iput p2, p0, Ld5/b;->h:I

    :goto_2
    iget p2, p0, Ld5/b;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Ld5/b;->f:[Lu4/e;

    iget v0, p0, Ld5/b;->m:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lz4/a;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Ld5/b;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Le6/c;

    invoke-direct {v0, p0}, Le6/c;-><init>(Ld5/b;)V

    :goto_3
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    new-instance p1, Lma/b;

    invoke-direct {p1, p0}, Lma/b;-><init>(Ld5/b;)V

    iput-object p1, p0, Ld5/b;->a:Lma/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld5/b;->l:Z

    iget-object v1, p0, Ld5/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld5/b;->a:Lma/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b(Le6/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld5/b;->j(Lu4/d;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/b;->i()Lu4/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld5/b;->j:Lu4/b;

    if-nez v1, :cond_2

    iget-object v1, p0, Ld5/b;->i:Lu4/d;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr4/a;->i(Z)V

    iget v1, p0, Ld5/b;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ld5/b;->e:[Lu4/d;

    sub-int/2addr v1, v2

    iput v1, p0, Ld5/b;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Ld5/b;->i:Lu4/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Throwable;)Lu4/b;
    .locals 2

    iget v0, p0, Ld5/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz4/c;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Le6/f;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld5/b;->k:Z

    iget-object v1, p0, Ld5/b;->i:Lu4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu4/d;->o()V

    iget-object v2, p0, Ld5/b;->e:[Lu4/d;

    iget v3, p0, Ld5/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld5/b;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Ld5/b;->i:Lu4/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/d;

    invoke-virtual {v1}, Lu4/d;->o()V

    iget-object v2, p0, Ld5/b;->e:[Lu4/d;

    iget v3, p0, Ld5/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld5/b;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ld5/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld5/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/e;

    invoke-virtual {v1}, Lu4/e;->p()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lu4/d;Lu4/e;Z)Lu4/b;
    .locals 6

    iget v0, p0, Ld5/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lz4/a;

    :try_start_0
    iget-object p3, p1, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lr4/a;->i(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->e(Z)V

    iget-object v0, p0, Ld5/b;->n:Ljava/lang/Object;

    check-cast v0, Lw4/d;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3}, Lw4/d;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lz4/a;->w:Landroid/graphics/Bitmap;

    iget-wide v0, p1, Lu4/d;->z:J

    iput-wide v0, p2, Lu4/e;->v:J
    :try_end_0
    .catch Lz4/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Le6/g;

    check-cast p2, Le6/c;

    :try_start_1
    iget-object v0, p1, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, Ld5/b;->n:Ljava/lang/Object;

    check-cast v2, Le6/j;

    if-eqz p3, :cond_1

    invoke-interface {v2}, Le6/j;->reset()V

    :cond_1
    const/4 p3, 0x0

    invoke-interface {v2, v1, p3, v0}, Le6/j;->c([BII)Le6/d;

    move-result-object p3

    iget-wide v0, p1, Lu4/d;->z:J

    iget-wide v2, p1, Le6/g;->C:J

    iput-wide v0, p2, Lu4/e;->v:J

    iput-object p3, p2, Le6/c;->w:Le6/d;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    iput-wide v0, p2, Le6/c;->x:J

    iget p1, p2, Lb6/c;->u:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lb6/c;->u:I
    :try_end_1
    .catch Le6/f; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 10

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld5/b;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ld5/b;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Ld5/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Ld5/b;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/d;

    iget-object v4, p0, Ld5/b;->f:[Lu4/e;

    iget v5, p0, Ld5/b;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Ld5/b;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Ld5/b;->k:Z

    iput-boolean v3, p0, Ld5/b;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lb6/c;->d(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lb6/c;->a(I)V

    goto :goto_3

    :cond_3
    iget-wide v8, v1, Lu4/d;->z:J

    iput-wide v8, v4, Lu4/e;->v:J

    iget-object v6, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v1, v7}, Lb6/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v7}, Lb6/c;->a(I)V

    :cond_4
    const/high16 v6, 0x8000000

    invoke-virtual {v1, v6}, Lb6/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v6}, Lb6/c;->a(I)V

    :cond_5
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Ld5/b;->g(Lu4/d;Lu4/e;Z)Lu4/b;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {p0, v5}, Ld5/b;->f(Ljava/lang/Throwable;)Lu4/b;

    move-result-object v5

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-virtual {p0, v5}, Ld5/b;->f(Ljava/lang/Throwable;)Lu4/b;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_6

    iget-object v6, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iput-object v5, p0, Ld5/b;->j:Lu4/b;

    monitor-exit v6

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_3
    iget-object v3, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-boolean v5, p0, Ld5/b;->k:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lu4/e;->p()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v0}, Lb6/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0

    goto :goto_4

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1

    :cond_8
    :goto_4
    invoke-virtual {v4, v7}, Lb6/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld5/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lu4/e;->p()V

    :goto_5
    invoke-virtual {v1}, Lu4/d;->o()V

    iget-object v0, p0, Ld5/b;->e:[Lu4/d;

    iget v4, p0, Ld5/b;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld5/b;->g:I

    aput-object v1, v0, v4

    monitor-exit v3

    return v2

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method public final i()Lu4/e;
    .locals 2

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld5/b;->j:Lu4/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld5/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld5/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/e;

    monitor-exit v0

    return-object v1

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lu4/d;)V
    .locals 2

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld5/b;->j:Lu4/b;

    if-nez v1, :cond_2

    iget-object v1, p0, Ld5/b;->i:Lu4/d;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr4/a;->e(Z)V

    iget-object v1, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ld5/b;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ld5/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld5/b;->i:Lu4/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lu4/e;)V
    .locals 4

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lu4/e;->o()V

    iget-object v1, p0, Ld5/b;->f:[Lu4/e;

    iget v2, p0, Ld5/b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld5/b;->h:I

    aput-object p1, v1, v2

    iget-object p1, p0, Ld5/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ld5/b;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, Ld5/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
