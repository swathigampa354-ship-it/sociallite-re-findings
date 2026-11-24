.class public final Luf/o;
.super Luf/e;
.source "SourceFile"


# instance fields
.field public final D:Luf/a;


# direct methods
.method public constructor <init>(ILuf/a;)V
    .locals 1

    invoke-direct {p0, p1}, Luf/e;-><init>(I)V

    iput-object p2, p0, Luf/o;->D:Luf/a;

    sget-object v0, Luf/a;->t:Luf/a;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p2, p1, v0}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-class p1, Luf/e;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, " instead"

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-static {p1, p2, v0}, Lp1/n;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Luf/o;->D:Luf/a;

    sget-object v2, Luf/a;->v:Luf/a;

    sget-object v8, Lse/a0;->a:Lse/a0;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Luf/e;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luf/k;

    if-eqz v2, :cond_1

    instance-of v2, v1, Luf/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v6, Luf/g;->d:Lhg/v;

    sget-object v1, Luf/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/m;

    :cond_3
    :goto_1
    sget-object v2, Luf/e;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v2, v3}, Luf/e;->u(ZJ)Z

    move-result v7

    sget v9, Luf/g;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lxf/s;->c:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-static {p0, v2, v3, v1}, Luf/e;->a(Luf/e;JLuf/m;)Luf/m;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Luf/e;->q()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Luf/j;

    invoke-direct {v2, v1}, Luf/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Luf/e;->f(Luf/e;Luf/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lxf/d;->a()V

    goto :goto_1

    :cond_7
    sget-object v2, Luf/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lxf/d;->a()V

    :cond_8
    invoke-virtual {p0}, Luf/e;->q()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Luf/j;

    invoke-direct {v2, v1}, Luf/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    const-string v1, "unexpected"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lxf/s;->h()V

    invoke-virtual {p0}, Luf/e;->q()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Luf/j;

    invoke-direct {v2, v1}, Luf/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    instance-of v3, v6, Lsf/a2;

    if-eqz v3, :cond_c

    check-cast v6, Lsf/a2;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    add-int v12, v2, v9

    invoke-interface {v6, v1, v12}, Lsf/a2;->b(Lxf/s;I)V

    :cond_d
    iget-wide v3, v1, Lxf/s;->c:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Luf/e;->l(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lxf/d;->a()V

    return-object v8
.end method

.method public final g(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Luf/o;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Luf/j;

    if-nez p1, :cond_0

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Luf/e;->q()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luf/o;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Luf/o;->D:Luf/a;

    sget-object v1, Luf/a;->u:Luf/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
