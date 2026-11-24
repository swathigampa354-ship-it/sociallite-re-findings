.class public final Lqg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final S:Lqg/z;


# instance fields
.field public final A:Lmg/c;

.field public final B:Lmg/c;

.field public final C:Lmg/c;

.field public final D:Lqg/y;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Lqg/z;

.field public J:Lqg/z;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final O:Ljava/net/Socket;

.field public final P:Lqg/w;

.field public final Q:Lme/y4;

.field public final R:Ljava/util/LinkedHashSet;

.field public final t:Lqg/h;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Lmg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqg/z;

    invoke-direct {v0}, Lqg/z;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lqg/z;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lqg/z;->b(II)V

    sput-object v0, Lqg/n;->S:Lqg/z;

    return-void
.end method

.method public constructor <init>(Llc/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast v0, Lqg/h;

    iput-object v0, p0, Lqg/n;->t:Lqg/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqg/n;->u:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lqg/n;->v:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lqg/n;->x:I

    iget-object v0, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast v0, Lmg/d;

    iput-object v0, p0, Lqg/n;->z:Lmg/d;

    invoke-virtual {v0}, Lmg/d;->e()Lmg/c;

    move-result-object v2

    iput-object v2, p0, Lqg/n;->A:Lmg/c;

    invoke-virtual {v0}, Lmg/d;->e()Lmg/c;

    move-result-object v2

    iput-object v2, p0, Lqg/n;->B:Lmg/c;

    invoke-virtual {v0}, Lmg/d;->e()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Lqg/n;->C:Lmg/c;

    sget-object v0, Lqg/y;->a:Lqg/y;

    iput-object v0, p0, Lqg/n;->D:Lqg/y;

    new-instance v0, Lqg/z;

    invoke-direct {v0}, Lqg/z;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lqg/z;->b(II)V

    iput-object v0, p0, Lqg/n;->I:Lqg/z;

    sget-object v0, Lqg/n;->S:Lqg/z;

    iput-object v0, p0, Lqg/n;->J:Lqg/z;

    invoke-virtual {v0}, Lqg/z;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lqg/n;->N:J

    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lqg/n;->O:Ljava/net/Socket;

    new-instance v0, Lqg/w;

    iget-object v2, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v2, Lxg/y;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lqg/w;-><init>(Lxg/y;)V

    iput-object v0, p0, Lqg/n;->P:Lqg/w;

    new-instance v0, Lme/y4;

    new-instance v2, Lqg/r;

    iget-object p1, p1, Llc/p;->y:Ljava/lang/Object;

    check-cast p1, Lxg/a0;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Lqg/r;-><init>(Lxg/a0;)V

    invoke-direct {v0, p0, v2}, Lme/y4;-><init>(Lqg/n;Lqg/r;)V

    iput-object v0, p0, Lqg/n;->Q:Lme/y4;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqg/n;->R:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sink"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "socket"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "connectionName"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object v1, Lkg/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lqg/n;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lqg/v;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p0, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    check-cast v0, [Lqg/v;

    if-eqz v0, :cond_1

    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lqg/v;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lqg/n;->P:Lqg/w;

    invoke-virtual {p1}, Lqg/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lqg/n;->O:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lqg/n;->A:Lmg/c;

    invoke-virtual {p1}, Lmg/c;->e()V

    iget-object p1, p0, Lqg/n;->B:Lmg/c;

    invoke-virtual {p1}, Lmg/c;->e()V

    iget-object p1, p0, Lqg/n;->C:Lmg/c;

    invoke-virtual {p1}, Lmg/c;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    throw v0

    :cond_3
    throw v0
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lqg/n;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized e(I)Lqg/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(I)Lqg/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/v;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lqg/n;->P:Lqg/w;

    invoke-virtual {v0}, Lqg/w;->flush()V

    return-void
.end method

.method public final j(I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqg/n;->P:Lqg/w;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lqg/n;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lqg/n;->y:Z

    iget v1, p0, Lqg/n;->w:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lqg/n;->P:Lqg/w;

    sget-object v3, Lkg/b;->a:[B

    invoke-virtual {v2, v3, v1, p1}, Lqg/w;->j([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized k(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqg/n;->K:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqg/n;->K:J

    iget-wide p1, p0, Lqg/n;->L:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lqg/n;->I:Lqg/z;

    invoke-virtual {p1}, Lqg/z;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqg/n;->p(IJ)V

    iget-wide p1, p0, Lqg/n;->L:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqg/n;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(IZLxg/f;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lqg/n;->P:Lqg/w;

    invoke-virtual {p4, p2, p1, p3, v3}, Lqg/w;->e(ZILxg/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lqg/n;->M:J

    iget-wide v6, p0, Lqg/n;->N:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lqg/n;->P:Lqg/w;

    iget v4, v4, Lqg/w;->v:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lqg/n;->M:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lqg/n;->M:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lqg/n;->P:Lqg/w;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lqg/w;->e(ZILxg/f;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final n(II)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqg/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lqg/j;

    const/4 v7, 0x2

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lqg/j;-><init>(Ljava/lang/String;Lqg/n;III)V

    iget-object p1, v4, Lqg/n;->A:Lmg/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lmg/c;->c(Lmg/a;J)V

    return-void

    :cond_0
    move-object v4, p0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqg/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lqg/m;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lqg/m;-><init>(Ljava/lang/String;Lqg/n;IJ)V

    iget-object p1, v4, Lqg/n;->A:Lmg/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lmg/c;->c(Lmg/a;J)V

    return-void
.end method
