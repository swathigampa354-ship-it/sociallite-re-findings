.class public final Lqg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lng/k;

.field public final b:Log/f;

.field public final c:Lqg/n;

.field public volatile d:Lqg/v;

.field public final e:Ljg/w;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqg/o;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqg/o;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljg/v;Lng/k;Log/f;Lqg/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqg/o;->a:Lng/k;

    iput-object p3, p0, Lqg/o;->b:Log/f;

    iput-object p4, p0, Lqg/o;->c:Lqg/n;

    iget-object p1, p1, Ljg/v;->K:Ljava/util/List;

    sget-object p2, Ljg/w;->y:Ljg/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljg/w;->x:Ljg/w;

    :goto_0
    iput-object p2, p0, Lqg/o;->e:Ljg/w;

    return-void
.end method


# virtual methods
.method public final a(Ljg/a0;)Lxg/g0;
    .locals 0

    iget-object p1, p0, Lqg/o;->d:Lqg/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqg/v;->i:Lqg/t;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqg/o;->d:Lqg/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqg/v;->f()Lqg/s;

    move-result-object v0

    invoke-virtual {v0}, Lqg/s;->close()V

    return-void
.end method

.method public final c(Llc/p;J)Lxg/e0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqg/o;->d:Lqg/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqg/v;->f()Lqg/s;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg/o;->f:Z

    iget-object v0, p0, Lqg/o;->d:Lqg/v;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lqg/v;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljg/a0;)J
    .locals 2

    invoke-static {p1}, Log/e;->a(Ljg/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lkg/b;->i(Ljg/a0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)Ljg/z;
    .locals 11

    iget-object v0, p0, Lqg/o;->d:Lqg/v;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqg/v;->k:Lqg/u;

    invoke-virtual {v1}, Lxg/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lqg/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lqg/v;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Lqg/v;->k:Lqg/u;

    invoke-virtual {v1}, Lqg/u;->k()V

    iget-object v1, v0, Lqg/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lqg/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljg/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lqg/o;->e:Ljg/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljg/n;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v2

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v1, v6}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly1/c;->o(Ljava/lang/String;)La2/c0;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Lqg/o;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Ljg/z;

    invoke-direct {v1}, Ljg/z;-><init>()V

    iput-object v0, v1, Ljg/z;->b:Ljg/w;

    iget v0, v7, La2/c0;->u:I

    iput v0, v1, Ljg/z;->c:I

    iget-object v0, v7, La2/c0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ljg/z;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljg/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljg/m;-><init>(I)V

    iget-object v4, v3, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lte/p;->M(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v3, v1, Ljg/z;->f:Ljg/m;

    if-eqz p1, :cond_4

    iget p1, v1, Ljg/z;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v2

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p1, v0, Lqg/v;->n:Ljava/io/IOException;

    if-nez p1, :cond_8

    new-instance p1, Lqg/a0;

    iget v1, v0, Lqg/v;->m:I

    if-eqz v1, :cond_7

    invoke-direct {p1, v1}, Lqg/a0;-><init>(I)V

    goto :goto_3

    :cond_7
    throw v2

    :cond_8
    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Lqg/v;->k:Lqg/u;

    invoke-virtual {v1}, Lqg/u;->k()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_9
    const-string p1, "stream wasn\'t created"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lng/k;
    .locals 1

    iget-object v0, p0, Lqg/o;->a:Lng/k;

    return-object v0
.end method

.method public final g(Llc/p;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqg/o;->d:Lqg/v;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Ljg/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v3, Ljg/n;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljg/n;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lqg/b;

    sget-object v6, Lqg/b;->f:Lxg/i;

    iget-object v7, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lqg/b;-><init>(Lxg/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lqg/b;

    sget-object v6, Lqg/b;->g:Lxg/i;

    iget-object p1, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast p1, Ljg/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljg/p;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljg/p;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lqg/b;-><init>(Lxg/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lqg/b;

    sget-object v7, Lqg/b;->i:Lxg/i;

    invoke-direct {v6, v7, v5}, Lqg/b;-><init>(Lxg/i;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lqg/b;

    sget-object v6, Lqg/b;->h:Lxg/i;

    iget-object p1, p1, Ljg/p;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lqg/b;-><init>(Lxg/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljg/n;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v6, v7}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqg/o;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lqg/b;

    invoke-virtual {v3, v5}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lqg/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lqg/o;->c:Lqg/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lqg/n;->P:Lqg/w;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lqg/n;->x:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lqg/n;->j(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lqg/n;->y:Z

    if-nez v3, :cond_d

    iget v7, v8, Lqg/n;->x:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lqg/n;->x:I

    new-instance v6, Lqg/v;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lqg/v;-><init>(ILqg/n;ZZLjg/n;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lqg/n;->M:J

    iget-wide v12, v8, Lqg/n;->N:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lqg/v;->e:J

    iget-wide v12, v6, Lqg/v;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lqg/v;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lqg/n;->P:Lqg/w;

    invoke-virtual {v0, v9, v7, v4}, Lqg/w;->k(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lqg/n;->P:Lqg/w;

    invoke-virtual {p1}, Lqg/w;->flush()V

    :cond_b
    iput-object v6, p0, Lqg/o;->d:Lqg/v;

    iget-boolean p1, p0, Lqg/o;->f:Z

    iget-object v0, p0, Lqg/o;->d:Lqg/v;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lqg/v;->k:Lqg/u;

    iget-object v0, p0, Lqg/o;->b:Log/f;

    iget v0, v0, Log/f;->g:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lxg/i0;->g(J)Lxg/i0;

    iget-object p1, p0, Lqg/o;->d:Lqg/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqg/v;->l:Lqg/u;

    iget-object v0, p0, Lqg/o;->b:Log/f;

    iget v0, v0, Log/f;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lxg/i0;->g(J)Lxg/i0;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Lqg/v;->e(I)V

    const-string p1, "Canceled"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance v0, Lqg/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lqg/o;->c:Lqg/n;

    invoke-virtual {v0}, Lqg/n;->flush()V

    return-void
.end method
