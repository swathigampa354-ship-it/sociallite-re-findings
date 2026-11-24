.class public final Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/a2;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Lsf/g;

.field public final synthetic v:Luf/e;


# direct methods
.method public constructor <init>(Luf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/b;->v:Luf/e;

    sget-object p1, Luf/g;->p:Lhg/v;

    iput-object p1, p0, Luf/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lze/c;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Luf/e;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Luf/b;->v:Luf/e;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/m;

    :goto_0
    invoke-virtual {v6}, Luf/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Luf/g;->l:Lhg/v;

    iput-object v0, p0, Luf/b;->t:Ljava/lang/Object;

    invoke-virtual {v6}, Luf/e;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v1, Lxf/t;->a:I

    throw v0

    :cond_1
    sget-object v1, Luf/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Luf/g;->b:I

    int-to-long v1, v1

    div-long v7, v3, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    iget-wide v9, v0, Lxf/s;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    invoke-virtual {v6, v7, v8, v0}, Luf/e;->n(JLuf/m;)Luf/m;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    const/4 v11, 0x0

    move-object v7, v1

    move v8, v2

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Luf/e;->G(Luf/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Luf/g;->m:Lhg/v;

    const/4 v8, 0x0

    if-eq v0, v7, :cond_12

    sget-object v9, Luf/g;->o:Lhg/v;

    if-ne v0, v9, :cond_5

    invoke-virtual {v6}, Luf/e;->s()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    invoke-virtual {v1}, Lxf/d;->a()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v10, Luf/g;->n:Lhg/v;

    if-ne v0, v10, :cond_11

    iget-object v0, p0, Luf/b;->v:Luf/e;

    invoke-static/range {p1 .. p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v10

    invoke-static {v10}, Lsf/y;->p(Lxe/d;)Lsf/g;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, Luf/b;->u:Lsf/g;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luf/e;->G(Luf/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    invoke-virtual {p0, v1, v2}, Luf/b;->b(Lxf/s;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    if-ne v11, v9, :cond_10

    invoke-virtual {v0}, Luf/e;->s()J

    move-result-wide v11

    cmp-long v2, v3, v11

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lxf/d;->a()V

    :cond_7
    sget-object v1, Luf/e;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/m;

    :cond_8
    :goto_1
    invoke-virtual {v0}, Luf/e;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Luf/b;->u:Lsf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Luf/b;->u:Lsf/g;

    sget-object v1, Luf/g;->l:Lhg/v;

    iput-object v1, p0, Luf/b;->t:Ljava/lang/Object;

    invoke-virtual {v6}, Luf/e;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v2, Lse/l;

    invoke-direct {v2, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object v2, Luf/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Luf/g;->b:I

    int-to-long v11, v2

    div-long v13, v3, v11

    rem-long v11, v3, v11

    long-to-int v2, v11

    iget-wide v11, v1, Lxf/s;->c:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    invoke-virtual {v0, v13, v14, v1}, Luf/e;->n(JLuf/m;)Luf/m;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v7

    :cond_c
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luf/e;->G(Luf/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Luf/g;->m:Lhg/v;

    if-ne v7, v9, :cond_d

    invoke-virtual {p0, v1, v2}, Luf/b;->b(Lxf/s;I)V

    goto :goto_3

    :cond_d
    sget-object v2, Luf/g;->o:Lhg/v;

    if-ne v7, v2, :cond_e

    invoke-virtual {v0}, Luf/e;->s()J

    move-result-wide v11

    cmp-long v2, v3, v11

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lxf/d;->a()V

    goto :goto_1

    :cond_e
    sget-object v0, Luf/g;->n:Lhg/v;

    if-eq v7, v0, :cond_f

    invoke-virtual {v1}, Lxf/d;->a()V

    iput-object v7, p0, Luf/b;->t:Ljava/lang/Object;

    iput-object v8, p0, Luf/b;->u:Lsf/g;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v0}, Lsf/g;->o(Lhf/c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, Lxf/d;->a()V

    iput-object v11, p0, Luf/b;->t:Ljava/lang/Object;

    iput-object v8, p0, Luf/b;->u:Lsf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v10}, Lsf/g;->A()V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lxf/d;->a()V

    iput-object v0, p0, Luf/b;->t:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    const-string v0, "unreachable"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Lxf/s;I)V
    .locals 1

    iget-object v0, p0, Luf/b;->u:Lsf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsf/g;->b(Lxf/s;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luf/b;->t:Ljava/lang/Object;

    sget-object v1, Luf/g;->p:Lhg/v;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Luf/b;->t:Ljava/lang/Object;

    sget-object v1, Luf/g;->l:Lhg/v;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Luf/b;->v:Luf/e;

    invoke-virtual {v0}, Luf/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lxf/t;->a:I

    throw v0

    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
