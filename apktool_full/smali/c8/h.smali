.class public final Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final J:Lqf/i;


# instance fields
.field public A:J

.field public B:I

.field public C:Lxg/y;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lc8/f;

.field public final t:Lxg/w;

.field public final u:J

.field public final v:Lxg/w;

.field public final w:Lxg/w;

.field public final x:Lxg/w;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf/i;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc8/h;->J:Lqf/i;

    return-void
.end method

.method public constructor <init>(JLsf/t;Lxg/l;Lxg/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc8/h;->t:Lxg/w;

    iput-wide p1, p0, Lc8/h;->u:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lc8/h;->v:Lxg/w;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lc8/h;->w:Lxg/w;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lc8/h;->x:Lxg/w;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p1

    invoke-virtual {p3, v0}, Lsf/t;->c0(I)Lsf/t;

    move-result-object p2

    invoke-static {p1, p2}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p1

    iput-object p1, p0, Lc8/h;->z:Lxf/e;

    new-instance p1, Lc8/f;

    invoke-direct {p1, p4}, Lc8/f;-><init>(Lxg/l;)V

    iput-object p1, p0, Lc8/h;->I:Lc8/f;

    return-void

    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc8/h;->J:Lqf/i;

    invoke-virtual {v0, p0}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lc8/h;Lc8/c;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc8/c;->b:Ljava/lang/Object;

    check-cast v0, Lc8/d;

    iget-object v1, v0, Lc8/d;->g:Lc8/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lc8/d;->f:Z

    if-nez v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Lc8/c;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc8/h;->I:Lc8/f;

    iget-object v5, v0, Lc8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/w;

    invoke-virtual {v4, v5}, Lxg/l;->f(Lxg/w;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Lc8/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    :try_start_1
    iget-object v3, v0, Lc8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/w;

    iget-object v4, v0, Lc8/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/w;

    iget-object v5, p0, Lc8/h;->I:Lc8/f;

    invoke-virtual {v5, v3}, Lxg/l;->f(Lxg/w;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lc8/h;->I:Lc8/f;

    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v6, v3, v4}, Lc8/f;->b(Lxg/w;Lxg/w;)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lc8/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/w;

    invoke-virtual {v6, v3}, Lxg/l;->f(Lxg/w;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Lc8/f;->k(Lxg/w;)Lxg/e0;

    move-result-object v3

    invoke-static {v3}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lc8/d;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lc8/h;->I:Lc8/f;

    invoke-virtual {v3, v4}, Lxg/l;->h(Lxg/w;)Lxg/k;

    move-result-object v3

    iget-object v3, v3, Lxg/k;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, Lc8/d;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lc8/h;->A:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lc8/h;->A:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_6

    iget-object v3, p0, Lc8/h;->I:Lc8/f;

    iget-object v4, v0, Lc8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/w;

    invoke-virtual {v3, v4}, Lxg/l;->e(Lxg/w;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lc8/d;->g:Lc8/c;

    iget-boolean p1, v0, Lc8/d;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lc8/h;->v(Lc8/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iget p1, p0, Lc8/h;->B:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lc8/h;->B:I

    iget-object p1, p0, Lc8/h;->C:Lxg/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lc8/d;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lc8/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {p1, v4}, Lxg/y;->writeByte(I)Lxg/g;

    iget-object p2, v0, Lc8/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {p1, v3}, Lxg/y;->writeByte(I)Lxg/g;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v1, v0, Lc8/d;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {p1, v4}, Lxg/y;->writeByte(I)Lxg/g;

    iget-object p2, v0, Lc8/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    iget-object p2, v0, Lc8/d;->b:[J

    array-length v0, p2

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v4}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {p1, v6, v7}, Lxg/y;->W(J)Lxg/g;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Lxg/y;->writeByte(I)Lxg/g;

    :goto_7
    invoke-virtual {p1}, Lxg/y;->flush()V

    iget-wide p1, p0, Lc8/h;->A:J

    iget-wide v3, p0, Lc8/h;->u:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lc8/h;->B:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lc8/h;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/h;->C:Lxg/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg/y;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lc8/h;->I:Lc8/f;

    iget-object v1, p0, Lc8/h;->w:Lxg/w;

    invoke-virtual {v0, v1}, Lc8/f;->k(Lxg/w;)Lxg/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg/y;

    invoke-direct {v1, v0}, Lxg/y;-><init>(Lxg/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lxg/y;->writeByte(I)Lxg/g;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {v1, v2}, Lxg/y;->writeByte(I)Lxg/g;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lxg/y;->W(J)Lxg/g;

    invoke-virtual {v1, v2}, Lxg/y;->writeByte(I)Lxg/g;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lxg/y;->W(J)Lxg/g;

    invoke-virtual {v1, v2}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v1, v2}, Lxg/y;->writeByte(I)Lxg/g;

    iget-object v3, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    iget-object v5, v4, Lc8/d;->g:Lc8/c;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v1, v5}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {v1, v6}, Lxg/y;->writeByte(I)Lxg/g;

    iget-object v4, v4, Lc8/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {v1, v2}, Lxg/y;->writeByte(I)Lxg/g;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v1, v5}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {v1, v6}, Lxg/y;->writeByte(I)Lxg/g;

    iget-object v5, v4, Lc8/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    iget-object v4, v4, Lc8/d;->b:[J

    array-length v5, v4

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v1, v6}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v1, v8, v9}, Lxg/y;->W(J)Lxg/g;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lxg/y;->writeByte(I)Lxg/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lxg/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lxg/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, Lc8/h;->I:Lc8/f;

    iget-object v2, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v1, v2}, Lxg/l;->f(Lxg/w;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lc8/h;->I:Lc8/f;

    if-eqz v1, :cond_4

    :try_start_5
    iget-object v1, p0, Lc8/h;->v:Lxg/w;

    iget-object v3, p0, Lc8/h;->x:Lxg/w;

    invoke-virtual {v2, v1, v3}, Lc8/f;->b(Lxg/w;Lxg/w;)V

    iget-object v1, p0, Lc8/h;->I:Lc8/f;

    iget-object v2, p0, Lc8/h;->w:Lxg/w;

    iget-object v3, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v1, v2, v3}, Lc8/f;->b(Lxg/w;Lxg/w;)V

    iget-object v1, p0, Lc8/h;->I:Lc8/f;

    iget-object v2, p0, Lc8/h;->x:Lxg/w;

    invoke-virtual {v1, v2}, Lxg/l;->e(Lxg/w;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lc8/h;->w:Lxg/w;

    iget-object v3, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v2, v1, v3}, Lc8/f;->b(Lxg/w;Lxg/w;)V

    :goto_6
    invoke-virtual {p0}, Lc8/h;->l()Lxg/y;

    move-result-object v1

    iput-object v1, p0, Lc8/h;->C:Lxg/y;

    iput v0, p0, Lc8/h;->B:I

    iput-boolean v0, p0, Lc8/h;->D:Z

    iput-boolean v0, p0, Lc8/h;->H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    throw v1

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc8/h;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lc8/d;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/d;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lc8/d;->g:Lc8/c;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lc8/c;->b:Ljava/lang/Object;

    check-cast v5, Lc8/d;

    iget-object v6, v5, Lc8/d;->g:Lc8/c;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, Lc8/d;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc8/h;->y()V

    iget-object v0, p0, Lc8/h;->z:Lxf/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lc8/h;->C:Lxg/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxg/y;->close()V

    iput-object v2, p0, Lc8/h;->C:Lxg/y;

    iput-boolean v1, p0, Lc8/h;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lc8/h;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lc8/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/h;->F:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lc8/h;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->j()V

    iget-object v0, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc8/d;->g:Lc8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lc8/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lc8/h;->G:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lc8/h;->H:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lc8/h;->C:Lxg/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v2, p1}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v2}, Lxg/y;->flush()V

    iget-boolean v2, p0, Lc8/h;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lc8/d;

    invoke-direct {v0, p0, p1}, Lc8/d;-><init>(Lc8/h;Ljava/lang/String;)V

    iget-object v1, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lc8/c;

    invoke-direct {p1, p0, v0}, Lc8/c;-><init>(Lc8/h;Lc8/d;)V

    iput-object p1, v0, Lc8/d;->g:Lc8/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lc8/h;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lc8/e;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/h;->F:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lc8/h;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->j()V

    iget-object v0, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc8/d;->a()Lc8/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lc8/h;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lc8/h;->B:I

    iget-object v1, p0, Lc8/h;->C:Lxg/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v1, p1}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lxg/y;->writeByte(I)Lxg/g;

    iget p1, p0, Lc8/h;->B:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc8/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/h;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lc8/h;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->y()V

    iget-object v0, p0, Lc8/h;->C:Lxg/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxg/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/h;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc8/h;->I:Lc8/f;

    iget-object v1, p0, Lc8/h;->w:Lxg/w;

    invoke-virtual {v0, v1}, Lxg/l;->e(Lxg/w;)V

    iget-object v0, p0, Lc8/h;->I:Lc8/f;

    iget-object v1, p0, Lc8/h;->x:Lxg/w;

    invoke-virtual {v0, v1}, Lxg/l;->f(Lxg/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc8/h;->I:Lc8/f;

    iget-object v1, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v0, v1}, Lxg/l;->f(Lxg/w;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lc8/h;->I:Lc8/f;

    iget-object v2, p0, Lc8/h;->x:Lxg/w;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v1, v2}, Lxg/l;->e(Lxg/w;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v1, v2, v0}, Lc8/f;->b(Lxg/w;Lxg/w;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc8/h;->I:Lc8/f;

    iget-object v1, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v0, v1}, Lxg/l;->f(Lxg/w;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lc8/h;->p()V

    invoke-virtual {p0}, Lc8/h;->n()V

    iput-boolean v1, p0, Lc8/h;->E:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lc8/h;->close()V

    iget-object v2, p0, Lc8/h;->I:Lc8/f;

    iget-object v3, p0, Lc8/h;->t:Lxg/w;

    invoke-static {v2, v3}, Lrg/l;->n(Lxg/l;Lxg/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lc8/h;->F:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lc8/h;->F:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc8/h;->E()V

    iput-boolean v1, p0, Lc8/h;->E:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 4

    new-instance v0, Lc8/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lc8/h;->z:Lxf/e;

    invoke-static {v3, v2, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final l()Lxg/y;
    .locals 4

    iget-object v0, p0, Lc8/h;->I:Lc8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, v1}, Lxg/l;->a(Lxg/w;)Lxg/e0;

    move-result-object v0

    new-instance v1, Lc8/i;

    new-instance v2, Lc8/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lc8/i;-><init>(Lxg/e0;Lc8/b;)V

    new-instance v0, Lxg/y;

    invoke-direct {v0, v1}, Lxg/y;-><init>(Lxg/e0;)V

    return-object v0
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    iget-object v4, v3, Lc8/d;->g:Lc8/c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lc8/d;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lc8/d;->g:Lc8/c;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lc8/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/w;

    iget-object v7, p0, Lc8/h;->I:Lc8/f;

    invoke-virtual {v7, v4}, Lxg/l;->e(Lxg/w;)V

    iget-object v4, v3, Lc8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/w;

    invoke-virtual {v7, v4}, Lxg/l;->e(Lxg/w;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lc8/h;->A:J

    return-void
.end method

.method public final p()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lc8/h;->I:Lc8/f;

    iget-object v3, p0, Lc8/h;->v:Lxg/w;

    invoke-virtual {v2, v3}, Lc8/f;->l(Lxg/w;)Lxg/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxg/a0;

    invoke-direct {v3, v2}, Lxg/a0;-><init>(Lxg/g0;)V

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v3, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc8/h;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lc8/h;->B:I

    invoke-virtual {v3}, Lxg/a0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->E()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc8/h;->l()Lxg/y;

    move-result-object v0

    iput-object v0, p0, Lc8/h;->C:Lxg/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lxg/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lxg/a0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lc8/d;

    invoke-direct {v2, p0, v6}, Lc8/d;-><init>(Lc8/h;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lc8/d;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5}, Lqf/k;->S0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v2, Lc8/d;->e:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lc8/d;->g:Lc8/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v3, v2, Lc8/d;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v4, p1}, Lw4/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4, p1}, Lw4/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lc8/c;

    invoke-direct {p1, p0, v2}, Lc8/c;-><init>(Lc8/h;Lc8/d;)V

    iput-object p1, v2, Lc8/d;->g:Lc8/c;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lc8/d;)V
    .locals 10

    iget v0, p1, Lc8/d;->h:I

    iget-object v1, p1, Lc8/d;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lc8/h;->C:Lxg/y;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {v0, v3}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v0, v1}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {v0, v2}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v0}, Lxg/y;->flush()V

    :cond_0
    iget v0, p1, Lc8/d;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lc8/d;->g:Lc8/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lc8/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/w;

    iget-object v6, p0, Lc8/h;->I:Lc8/f;

    invoke-virtual {v6, v5}, Lxg/l;->e(Lxg/w;)V

    iget-wide v5, p0, Lc8/h;->A:J

    iget-object v7, p1, Lc8/d;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lc8/h;->A:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lc8/h;->B:I

    add-int/2addr p1, v4

    iput p1, p0, Lc8/h;->B:I

    iget-object p1, p0, Lc8/h;->C:Lxg/y;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {p1, v3}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {p1, v1}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {p1, v2}, Lxg/y;->writeByte(I)Lxg/g;

    :cond_3
    iget-object p1, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc8/h;->B:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lc8/h;->k()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lc8/d;->f:Z

    return-void
.end method

.method public final y()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lc8/h;->A:J

    iget-wide v2, p0, Lc8/h;->u:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lc8/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    iget-boolean v2, v1, Lc8/d;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lc8/h;->v(Lc8/d;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/h;->G:Z

    return-void
.end method
