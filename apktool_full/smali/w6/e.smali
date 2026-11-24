.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field public final t:Lw6/h;

.field public final u:Lw6/h;

.field public final v:Ljava/lang/ThreadLocal;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lw6/e;->v:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    sget-object v0, Lrf/b;->u:Lrf/a;

    const/16 v0, 0x1e

    sget-object v1, Lrf/d;->w:Lrf/d;

    invoke-static {v0, v1}, Lrg/d;->J(ILrf/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/e;->x:J

    .line 72
    new-instance v0, Lw6/h;

    new-instance v1, La8/j;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, La8/j;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lw6/h;-><init>(ILhf/a;)V

    iput-object v0, p0, Lw6/e;->t:Lw6/h;

    .line 73
    iput-object v0, p0, Lw6/e;->u:Lw6/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lw6/e;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lrf/b;->u:Lrf/a;

    const/16 v0, 0x1e

    sget-object v2, Lrf/d;->w:Lrf/d;

    invoke-static {v0, v2}, Lrg/d;->J(ILrf/d;)J

    move-result-wide v2

    iput-wide v2, p0, Lw6/e;->x:J

    if-lez p3, :cond_0

    new-instance v0, Lw6/h;

    new-instance v2, Lw6/c;

    invoke-direct {v2, p1, p2, v1}, Lw6/c;-><init>(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v2}, Lw6/h;-><init>(ILhf/a;)V

    iput-object v0, p0, Lw6/e;->t:Lw6/h;

    new-instance p3, Lw6/h;

    new-instance v0, Lw6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lw6/c;-><init>(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lw6/h;-><init>(ILhf/a;)V

    iput-object p3, p0, Lw6/e;->u:Lw6/h;

    return-void

    :cond_0
    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final T(ZLhf/e;Lze/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lw6/d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lw6/d;

    iget v5, v4, Lw6/d;->C:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw6/d;->C:I

    goto :goto_0

    :cond_0
    new-instance v4, Lw6/d;

    invoke-direct {v4, v1, v0}, Lw6/d;-><init>(Lw6/e;Lze/c;)V

    :goto_0
    iget-object v0, v4, Lw6/d;->A:Ljava/lang/Object;

    iget v5, v4, Lw6/d;->C:I

    const-string v6, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lye/a;->t:Lye/a;

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v4, Lw6/d;->u:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v4, Lw6/d;->t:Ljava/lang/Object;

    check-cast v3, Lw6/h;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v7, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v2, v4, Lw6/d;->z:Z

    iget-object v3, v4, Lw6/d;->y:Lkotlin/jvm/internal/w;

    iget-object v5, v4, Lw6/d;->x:Lxe/i;

    iget-object v9, v4, Lw6/d;->w:Lkotlin/jvm/internal/w;

    iget-object v10, v4, Lw6/d;->v:Lw6/h;

    iget-object v14, v4, Lw6/d;->u:Ljava/io/Serializable;

    check-cast v14, Lhf/e;

    iget-object v15, v4, Lw6/d;->t:Ljava/lang/Object;

    check-cast v15, Lw6/e;

    :try_start_1
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v15

    move-object v15, v3

    move-object v3, v14

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lw6/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lw6/e;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/p;

    sget-object v14, Lw6/a;->u:Lrb/b0;

    if-nez v5, :cond_7

    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v5

    invoke-interface {v5, v14}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v5

    check-cast v5, Lw6/a;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lw6/a;->t:Lw6/p;

    goto :goto_2

    :cond_6
    move-object v5, v12

    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    if-nez v2, :cond_9

    iget-boolean v2, v5, Lw6/p;->b:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Luc/b;->y(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v2

    invoke-interface {v2, v14}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lw6/a;

    invoke-direct {v2, v5}, Lw6/a;-><init>(Lw6/p;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxf/w;

    invoke-direct {v6, v5, v0}, Lxf/w;-><init>(Lw6/p;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v6}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    new-instance v2, Lme/lt;

    const/16 v6, 0xd

    invoke-direct {v2, v3, v5, v12, v6}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v11, v4, Lw6/d;->C:I

    invoke-static {v0, v2, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_f

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lw6/d;->C:I

    invoke-interface {v3, v5, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_f

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, Lw6/e;->t:Lw6/h;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lw6/e;->u:Lw6/h;

    goto :goto_4

    :goto_5
    new-instance v10, Lkotlin/jvm/internal/w;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/w;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v16, v10

    :try_start_3
    iget-wide v9, v1, Lw6/e;->x:J

    new-instance v0, Lu/p;

    invoke-direct {v0, v15, v5, v12, v8}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v1, v4, Lw6/d;->t:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/io/Serializable;

    iput-object v7, v4, Lw6/d;->u:Ljava/io/Serializable;

    iput-object v5, v4, Lw6/d;->v:Lw6/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v7, v16

    :try_start_4
    iput-object v7, v4, Lw6/d;->w:Lkotlin/jvm/internal/w;

    iput-object v14, v4, Lw6/d;->x:Lxe/i;

    iput-object v15, v4, Lw6/d;->y:Lkotlin/jvm/internal/w;

    iput-boolean v2, v4, Lw6/d;->z:Z

    const/4 v8, 0x3

    iput v8, v4, Lw6/d;->C:I

    sget-object v8, Lrf/b;->u:Lrf/a;

    const-wide/16 v17, 0x0

    cmp-long v8, v9, v17

    if-lez v8, :cond_f

    move v8, v11

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    if-ne v8, v11, :cond_10

    sget-object v8, Lrf/d;->u:Lrf/d;

    const-wide/32 v11, 0xf423f

    invoke-static {v11, v12, v8}, Lrg/d;->K(JLrf/d;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrf/b;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lrf/b;->d(J)J

    move-result-wide v8

    goto :goto_7

    :cond_10
    if-nez v8, :cond_13

    move-wide/from16 v8, v17

    :goto_7
    cmp-long v10, v8, v17

    if-lez v10, :cond_12

    new-instance v10, Lsf/v1;

    invoke-direct {v10, v8, v9, v4}, Lsf/v1;-><init>(JLze/c;)V

    invoke-static {v10, v0}, Lsf/y;->A(Lsf/v1;Lhf/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object v10, v5

    move-object v9, v7

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    :goto_8
    move-object v7, v15

    const/4 v0, 0x0

    move-object v15, v3

    :goto_9
    move v3, v2

    move-object v2, v9

    goto :goto_c

    :cond_12
    new-instance v0, Lsf/u1;

    const-string v8, "Timed out immediately"

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lsf/u1;-><init>(Ljava/lang/String;Lsf/v1;)V

    throw v0

    :cond_13
    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_a
    move-object v10, v5

    move-object v9, v7

    move-object v5, v14

    move-object v7, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_a

    :goto_b
    move-object v14, v3

    goto :goto_9

    :goto_c
    :try_start_5
    iget-object v8, v15, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v8, Lw6/f;

    if-eqz v8, :cond_15

    new-instance v9, Lw6/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lw6/f;->v:Lxe/i;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    iput-object v5, v8, Lw6/f;->w:Ljava/lang/Throwable;

    iget-object v5, v7, Lw6/e;->t:Lw6/h;

    iget-object v11, v7, Lw6/e;->u:Lw6/h;

    if-eq v5, v11, :cond_14

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    invoke-direct {v9, v8, v5}, Lw6/p;-><init>(Lw6/f;Z)V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v7, v2

    move-object v3, v10

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    :goto_e
    iput-object v9, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    instance-of v5, v0, Lsf/u1;

    if-nez v5, :cond_1b

    if-nez v0, :cond_1a

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw6/a;

    invoke-direct {v0, v9}, Lw6/a;-><init>(Lw6/p;)V

    iget-object v3, v7, Lw6/e;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxf/w;

    invoke-direct {v5, v9, v3}, Lxf/w;-><init>(Lw6/p;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v5}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    new-instance v3, Lme/lt;

    const/16 v5, 0xe

    const/4 v9, 0x0

    invoke-direct {v3, v14, v2, v9, v5}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v10, v4, Lw6/d;->t:Ljava/lang/Object;

    iput-object v2, v4, Lw6/d;->u:Ljava/io/Serializable;

    iput-object v9, v4, Lw6/d;->v:Lw6/h;

    iput-object v9, v4, Lw6/d;->w:Lkotlin/jvm/internal/w;

    iput-object v9, v4, Lw6/d;->x:Lxe/i;

    iput-object v9, v4, Lw6/d;->y:Lkotlin/jvm/internal/w;

    const/4 v5, 0x4

    iput v5, v4, Lw6/d;->C:I

    invoke-static {v0, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v13, :cond_16

    :goto_f
    return-object v13

    :cond_16
    move-object v3, v10

    :goto_10
    :try_start_6
    iget-object v2, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Lw6/p;

    if-eqz v2, :cond_18

    iget-object v4, v2, Lw6/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_17

    :try_start_7
    iget-object v4, v2, Lw6/p;->a:Lw6/f;

    invoke-static {v4, v6}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_0
    :cond_17
    :try_start_8
    iget-object v2, v2, Lw6/p;->a:Lw6/f;

    const/4 v9, 0x0

    iput-object v9, v2, Lw6/f;->v:Lxe/i;

    iput-object v9, v2, Lw6/f;->w:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Lw6/h;->d(Lw6/f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_18
    return-object v0

    :cond_19
    :try_start_9
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    throw v0

    :cond_1b
    invoke-virtual {v7, v3}, Lw6/e;->a(Z)V

    const/4 v9, 0x0

    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_6
    move-exception v0

    move-object v7, v10

    move-object v2, v0

    move-object v3, v5

    :goto_11
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_b
    iget-object v0, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, Lw6/p;

    if-eqz v0, :cond_1d

    iget-object v5, v0, Lw6/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v5, :cond_1c

    :try_start_c
    iget-object v5, v0, Lw6/p;->a:Lw6/f;

    invoke-static {v5, v6}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_1
    :cond_1c
    :try_start_d
    iget-object v0, v0, Lw6/p;->a:Lw6/f;

    const/4 v9, 0x0

    iput-object v9, v0, Lw6/f;->v:Lxe/i;

    iput-object v9, v0, Lw6/f;->w:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Lw6/h;->d(Lw6/f;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    invoke-static {v2, v0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_12
    throw v4

    :cond_1e
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Luc/b;->y(ILjava/lang/String;)V

    const/4 v9, 0x0

    throw v9
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw6/e;->u:Lw6/h;

    invoke-virtual {p1, v0}, Lw6/h;->c(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw6/e;->t:Lw6/h;

    invoke-virtual {p1, v0}, Lw6/h;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lw6/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6/e;->t:Lw6/h;

    invoke-virtual {v0}, Lw6/h;->b()V

    iget-object v0, p0, Lw6/e;->u:Lw6/h;

    invoke-virtual {v0}, Lw6/h;->b()V

    :cond_0
    return-void
.end method
