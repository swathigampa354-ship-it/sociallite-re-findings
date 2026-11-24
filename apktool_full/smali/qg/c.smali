.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrb/b0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    iput-object v0, p0, Lqg/c;->f:Ljava/lang/Object;

    if-lez p1, :cond_0

    iput p1, p0, Lqg/c;->c:I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lqg/c;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqg/c;->h:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lqg/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqg/c;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 45
    iput v0, p0, Lqg/c;->b:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg/c;->f:Ljava/lang/Object;

    .line 47
    new-instance v0, Lxg/a0;

    invoke-direct {v0, p1}, Lxg/a0;-><init>(Lxg/g0;)V

    .line 48
    iput-object v0, p0, Lqg/c;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 49
    new-array p1, p1, [Lqg/b;

    iput-object p1, p0, Lqg/c;->h:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 50
    iput p1, p0, Lqg/c;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v1, [Lqg/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lqg/c;->c:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, [Lqg/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lqg/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lqg/c;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqg/c;->e:I

    iget v2, p0, Lqg/c;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqg/c;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast p1, [Lqg/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lqg/c;->d:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqg/c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lqg/c;->c:I

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqg/c;->f:Ljava/lang/Object;

    check-cast v0, Lrb/b0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lqg/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqg/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Lqg/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqg/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public c(I)Lxg/i;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Lqg/e;->a:[Lqg/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Lqg/b;->a:Lxg/i;

    return-object p1

    :cond_0
    sget-object v0, Lqg/e;->a:[Lqg/b;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lqg/c;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v0, [Lqg/b;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqg/b;->a:Lxg/i;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lqg/b;)V
    .locals 6

    iget-object v0, p0, Lqg/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lqg/b;->c:I

    iget v1, p0, Lqg/c;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast p1, [Lqg/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iget-object p1, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast p1, [Lqg/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqg/c;->c:I

    iput v2, p0, Lqg/c;->d:I

    iput v2, p0, Lqg/c;->e:I

    return-void

    :cond_0
    iget v3, p0, Lqg/c;->e:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lqg/c;->a(I)I

    iget v1, p0, Lqg/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v3, [Lqg/b;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lqg/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, [Lqg/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqg/c;->c:I

    iput-object v1, p0, Lqg/c;->h:Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lqg/c;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqg/c;->c:I

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, [Lqg/b;

    aput-object p1, v2, v1

    iget p1, p0, Lqg/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqg/c;->d:I

    iget p1, p0, Lqg/c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lqg/c;->e:I

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lqg/c;->f:Ljava/lang/Object;

    check-cast v1, Lrb/b0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lqg/c;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqg/c;->b:I

    iget-object v2, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqg/c;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqg/c;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget p1, p0, Lqg/c;->c:I

    :goto_1
    iget-object v1, p0, Lqg/c;->f:Ljava/lang/Object;

    check-cast v1, Lrb/b0;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lqg/c;->i()I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqg/c;->i()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_2
    iget-object v2, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lqg/c;->i()I

    move-result v2

    if-le v2, p1, :cond_4

    iget-object v2, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lte/k;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lkotlin/jvm/internal/a0;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqg/c;->i()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lqg/c;->b:I

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inconsistent state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    move-object v2, v0

    move-object v3, v2

    :goto_3
    monitor-exit v1

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "map/keySet size inconsistency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v1

    throw p1

    :goto_5
    monitor-exit v1

    throw p1

    :cond_7
    throw v0
.end method

.method public f()Lxg/i;
    .locals 12

    iget-object v0, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v0, Lxg/a0;

    invoke-virtual {v0}, Lxg/a0;->readByte()B

    move-result v1

    sget-object v2, Lkg/b;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lqg/c;->g(II)I

    move-result v2

    int-to-long v2, v2

    if-eqz v1, :cond_6

    new-instance v1, Lxg/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lqg/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqg/x;->c:Lee/b;

    const-wide/16 v6, 0x0

    move-object v9, v5

    move-wide v7, v6

    move v6, v4

    :goto_1
    cmp-long v10, v7, v2

    if-gez v10, :cond_3

    invoke-virtual {v0}, Lxg/a0;->readByte()B

    move-result v10

    sget-object v11, Lkg/b;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/16 v10, 0x8

    if-lt v6, v10, :cond_2

    add-int/lit8 v10, v6, -0x8

    ushr-int v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    iget-object v9, v9, Lee/b;->w:Ljava/lang/Object;

    check-cast v9, [Lee/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lee/b;->w:Ljava/lang/Object;

    check-cast v10, [Lee/b;

    if-nez v10, :cond_1

    iget v10, v9, Lee/b;->u:I

    invoke-virtual {v1, v10}, Lxg/f;->e0(I)V

    iget v9, v9, Lee/b;->v:I

    sub-int/2addr v6, v9

    move-object v9, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, -0x8

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v6, :cond_5

    rsub-int/lit8 v0, v6, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v9, Lee/b;->w:Ljava/lang/Object;

    check-cast v2, [Lee/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lee/b;->v:I

    iget-object v3, v0, Lee/b;->w:Ljava/lang/Object;

    check-cast v3, [Lee/b;

    if-nez v3, :cond_5

    if-le v2, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lee/b;->u:I

    invoke-virtual {v1, v0}, Lxg/f;->e0(I)V

    sub-int/2addr v6, v2

    move-object v9, v5

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v2, v1, Lxg/f;->u:J

    invoke-virtual {v1, v2, v3}, Lxg/f;->g(J)Lxg/i;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0, v2, v3}, Lxg/a0;->g(J)Lxg/i;

    move-result-object v0

    return-object v0
.end method

.method public g(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v0, Lxg/a0;

    invoke-virtual {v0}, Lxg/a0;->readByte()B

    move-result v0

    sget-object v1, Lkg/b;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqg/c;->f:Ljava/lang/Object;

    check-cast v0, Lrb/b0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqg/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqg/c;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqg/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lqg/c;->f:Ljava/lang/Object;

    check-cast v0, Lrb/b0;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqg/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqg/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Lqg/c;->f:Ljava/lang/Object;

    check-cast v1, Lrb/b0;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lqg/c;->d:I

    iget v3, p0, Lqg/c;->e:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lqg/c;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqg/c;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqg/c;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
