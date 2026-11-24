.class public abstract Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg/v;

.field public static final b:Lhg/v;

.field public static final c:Lhg/v;

.field public static final d:Lhg/v;

.field public static final e:Lhg/v;

.field public static final f:Lhg/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/v;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxf/a;->a:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxf/a;->b:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxf/a;->c:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxf/a;->d:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxf/a;->e:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxf/a;->f:Lhg/v;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lxf/s;JLhf/e;)Ljava/lang/Object;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lxf/s;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lxf/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lxf/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxf/a;->b:Lhg/v;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    check-cast v1, Lxf/d;

    check-cast v1, Lxf/s;

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lxf/s;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/s;

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxf/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxf/d;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lxf/s;
    .locals 1

    sget-object v0, Lxf/a;->b:Lhg/v;

    if-eq p0, v0, :cond_0

    check-cast p0, Lxf/s;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;Lxe/i;)V
    .locals 4

    sget-object v0, Lxf/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_0
    invoke-interface {v1, p0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lxf/g;

    invoke-direct {v0, p1}, Lxf/g;-><init>(Lxe/i;)V

    invoke-static {p0, v0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lxf/a;->b:Lhg/v;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(Lxe/i;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lxf/a;->f:Lhg/v;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxf/z;

    if-eqz v0, :cond_3

    check-cast p1, Lxf/z;

    iget-object p0, p1, Lxf/z;->c:[Lxf/w;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lxf/z;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    iget-object v2, v2, Lxf/w;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lxf/v;->v:Lxf/v;

    invoke-interface {p0, v0, v1}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxf/w;

    iget-object p0, p0, Lxf/w;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/Object;Lxe/d;)V
    .locals 9

    instance-of v0, p1, Lxf/h;

    if-eqz v0, :cond_9

    check-cast p1, Lxf/h;

    iget-object v0, p1, Lxf/h;->w:Lsf/t;

    iget-object v1, p1, Lxf/h;->x:Lze/c;

    invoke-static {p0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lsf/o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lsf/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lxe/d;->getContext()Lxe/i;

    invoke-virtual {v0}, Lsf/t;->b0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lxf/h;->y:Ljava/lang/Object;

    iput v4, p1, Lsf/f0;->v:I

    invoke-interface {v1}, Lxe/d;->getContext()Lxe/i;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsf/t;->Z(Lxe/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lsf/s1;->a()Lsf/m0;

    move-result-object v0

    iget-wide v5, v0, Lsf/m0;->v:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lxf/h;->y:Ljava/lang/Object;

    iput v4, p1, Lsf/f0;->v:I

    invoke-virtual {v0, p1}, Lsf/m0;->e0(Lsf/f0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lsf/m0;->f0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lxe/d;->getContext()Lxe/i;

    move-result-object v5

    sget-object v6, Lsf/u;->u:Lsf/u;

    invoke-interface {v5, v6}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v5

    check-cast v5, Lsf/b1;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lsf/b1;->a()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lsf/b1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lxf/h;->d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Lse/a;->b(Ljava/lang/Throwable;)Lse/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxf/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lxf/h;->z:Ljava/lang/Object;

    invoke-interface {v1}, Lxe/d;->getContext()Lxe/i;

    move-result-object v5

    invoke-static {v5, v3}, Lxf/a;->m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxf/a;->f:Lhg/v;

    if-eq v3, v6, :cond_4

    invoke-static {v1, v5, v3}, Lsf/y;->D(Lxe/d;Lxe/i;Ljava/lang/Object;)Lsf/y1;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lxe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6}, Lsf/y1;->k0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v5, v3}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lsf/m0;->h0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lsf/m0;->d0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, Lsf/y1;->k0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v5, v3}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v2}, Lsf/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lsf/m0;->d0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lxe/d;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/a;->h(Ljava/lang/Object;Lxe/d;)V

    return-void
.end method

.method public static final j(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lxf/u;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {v0}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", but is \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(ILjava/lang/String;I)I
    .locals 7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    const p2, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const/4 p0, 0x1

    int-to-long v2, p0

    int-to-long v4, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lxf/a;->j(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(Lxe/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxf/v;->u:Lxf/v;

    invoke-interface {p0, v0, v1}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lxf/a;->l(Lxe/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lxf/a;->f:Lhg/v;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lxf/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lxf/z;-><init>(ILxe/i;)V

    sget-object p1, Lxf/v;->w:Lxf/v;

    invoke-interface {p0, v0, p1}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lxf/w;

    iget-object p0, p1, Lxf/w;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lxf/w;->t:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
