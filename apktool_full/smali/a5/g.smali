.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La5/g;->t:I

    iput-object p1, p0, La5/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, La5/g;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Loe/z;

    invoke-virtual {v0, v4}, Loe/z;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Loe/q;

    invoke-static {v0}, Loe/q;->b(Loe/q;)V

    return-void

    :pswitch_1
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v3, v0, Landroidx/work/CoroutineWorker;->y:Lw7/j;

    iget-object v3, v3, Lw7/h;->t:Ljava/lang/Object;

    instance-of v3, v3, Lw7/a;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->x:Lsf/e1;

    invoke-virtual {v0, v2}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lk9/p;

    iget-object v2, v0, Lk9/p;->a:Lk9/n;

    sget-object v3, Lk9/q;->a:Lk9/q;

    iget-object v0, v0, Lk9/p;->b:Lk9/o;

    invoke-static {v0}, Lk9/q;->b(Lk9/o;)Z

    move-result v0

    invoke-interface {v2, v0}, Lk9/n;->g(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lk9/m;

    invoke-static {v0}, Lk9/m;->g(Lk9/m;)V

    return-void

    :pswitch_4
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lk3/c;

    iget-boolean v2, v0, Lk3/c;->v:Z

    if-eqz v2, :cond_1

    iput-boolean v4, v0, Lk3/c;->v:Z

    iget-object v2, v0, Lk3/c;->u:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_1
    const-string v0, "bindService must be called before unbind"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lj1/c;

    invoke-virtual {v0}, Lj1/c;->e()Z

    move-result v5

    iget-object v6, v0, Lj1/c;->G:Ls/r;

    iget-object v7, v0, Lj1/c;->t:Lh2/u;

    if-nez v5, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v7, v3}, Lh2/u;->p(Z)V

    invoke-virtual {v7}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v3

    invoke-virtual {v3}, Ln2/q;->a()Ln2/p;

    move-result-object v3

    iget-object v5, v0, Lj1/c;->H:Lh2/n2;

    invoke-virtual {v0, v3, v5}, Lj1/c;->i(Ln2/p;Lh2/n2;)V

    invoke-virtual {v7}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v3

    invoke-virtual {v3}, Ln2/q;->a()Ln2/p;

    move-result-object v3

    iget-object v5, v0, Lj1/c;->H:Lh2/n2;

    invoke-virtual {v0, v3, v5}, Lj1/c;->g(Ln2/p;Lh2/n2;)V

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v3

    iget-object v5, v3, Ls/r;->b:[I

    iget-object v8, v3, Ls/r;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v14, 0x7

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v9, :cond_13

    move v10, v4

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_1
    aget-wide v12, v8, v10

    move-object/from16 v22, v5

    not-long v4, v12

    shl-long/2addr v4, v14

    and-long/2addr v4, v12

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_12

    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_11

    and-long v23, v12, v20

    cmp-long v23, v23, v18

    if-gez v23, :cond_f

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v5

    aget v11, v22, v23

    invoke-virtual {v6, v11}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v25, v14

    move-object/from16 v14, v23

    check-cast v14, Lh2/n2;

    invoke-virtual {v3, v11}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2/o2;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lh2/o2;->a:Ln2/p;

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_e

    move-object/from16 v23, v2

    iget v2, v11, Ln2/p;->g:I

    iget-object v11, v11, Ln2/p;->d:Ln2/k;

    move/from16 v26, v15

    iget-object v15, v11, Ln2/k;->t:Ljava/util/LinkedHashMap;

    if-nez v14, :cond_8

    invoke-virtual {v11}, Ln2/k;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v3

    sget-object v3, Ln2/s;->u:Ln2/v;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v3, v23

    :cond_4
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/f;

    goto :goto_5

    :cond_5
    move-object/from16 v3, v23

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj1/c;->h(ILjava/lang/String;)V

    :cond_6
    move-object/from16 v3, v27

    goto :goto_4

    :cond_7
    move-object/from16 v27, v3

    goto/16 :goto_9

    :cond_8
    move-object/from16 v27, v3

    invoke-virtual {v11}, Ln2/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/v;

    move-object/from16 v28, v3

    sget-object v3, Ln2/s;->u:Ln2/v;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v14, Lh2/n2;->a:Ln2/k;

    iget-object v11, v11, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    move-object/from16 v11, v23

    :cond_9
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_a

    invoke-static {v11}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2/f;

    goto :goto_7

    :cond_a
    move-object/from16 v11, v23

    :goto_7
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v23

    :cond_b
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/f;

    goto :goto_8

    :cond_c
    move-object/from16 v3, v23

    :goto_8
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj1/c;->h(ILjava/lang/String;)V

    :cond_d
    move-object/from16 v3, v28

    goto :goto_6

    :cond_e
    move-object/from16 v23, v2

    const-string v0, "no value for specified key"

    invoke-static {v0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v23

    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move/from16 v25, v14

    move/from16 v26, v15

    :cond_10
    :goto_9
    shr-long v12, v12, v26

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_11
    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move/from16 v25, v14

    move v2, v15

    if-ne v4, v2, :cond_14

    goto :goto_a

    :cond_12
    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move/from16 v25, v14

    :goto_a
    if-eq v10, v9, :cond_14

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move/from16 v14, v25

    move-object/from16 v3, v27

    const/4 v4, 0x0

    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_13
    move/from16 v25, v14

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :cond_14
    invoke-virtual {v6}, Ls/r;->a()V

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v2

    iget-object v3, v2, Ls/r;->b:[I

    iget-object v4, v2, Ls/r;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ls/r;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_18

    const/4 v11, 0x0

    :goto_b
    aget-wide v8, v2, v11

    not-long v12, v8

    shl-long v12, v12, v25

    and-long/2addr v12, v8

    and-long v12, v12, v16

    cmp-long v10, v12, v16

    if-eqz v10, :cond_17

    sub-int v10, v11, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v15, :cond_16

    and-long v12, v8, v20

    cmp-long v12, v12, v18

    if-gez v12, :cond_15

    shl-int/lit8 v12, v11, 0x3

    add-int/2addr v12, v10

    aget v13, v3, v12

    aget-object v12, v4, v12

    check-cast v12, Lh2/o2;

    new-instance v14, Lh2/n2;

    iget-object v12, v12, Lh2/o2;->a:Ln2/p;

    move-object/from16 v22, v2

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Lh2/n2;-><init>(Ln2/p;Ls/r;)V

    invoke-virtual {v6, v13, v14}, Ls/r;->h(ILjava/lang/Object;)V

    :goto_d
    const/16 v2, 0x8

    goto :goto_e

    :cond_15
    move-object/from16 v22, v2

    goto :goto_d

    :goto_e
    shr-long/2addr v8, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    goto :goto_c

    :cond_16
    move-object/from16 v22, v2

    const/16 v2, 0x8

    if-ne v15, v2, :cond_18

    goto :goto_f

    :cond_17
    move-object/from16 v22, v2

    const/16 v2, 0x8

    :goto_f
    if-eq v11, v5, :cond_18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    goto :goto_b

    :cond_18
    new-instance v2, Lh2/n2;

    invoke-virtual {v7}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v3

    invoke-virtual {v3}, Ln2/q;->a()Ln2/p;

    move-result-object v3

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lh2/n2;-><init>(Ln2/p;Ls/r;)V

    iput-object v2, v0, Lj1/c;->H:Lh2/n2;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lj1/c;->I:Z

    :goto_10
    return-void

    :pswitch_6
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Li9/e;

    const-class v2, Li9/e;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    :try_start_0
    iget-object v0, v0, Li9/e;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Le9/e;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v3, :cond_1d

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v3}, Li9/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    :cond_1b
    :goto_11
    if-ge v11, v5, :cond_1d

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Ly8/f;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {v6}, Li9/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x12c

    if-gt v7, v8, :cond_1b

    sget-object v7, Li9/f;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v7}, Li9/a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_1d
    :goto_12
    return-void

    :pswitch_7
    move-object/from16 v23, v2

    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lh5/k;

    iget-object v2, v0, Lh5/k;->A:Landroid/view/Surface;

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lh5/k;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/u;

    iget-object v4, v4, Lv4/u;->t:Lv4/x;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lv4/x;->p(Landroid/view/Surface;)V

    goto :goto_13

    :cond_1e
    iget-object v3, v0, Lh5/k;->z:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_20
    const/4 v5, 0x0

    iput-object v5, v0, Lh5/k;->z:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lh5/k;->A:Landroid/view/Surface;

    return-void

    :pswitch_8
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lh2/f0;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v2, v3}, Lh2/u;->p(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Lh2/f0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x0

    iput-boolean v11, v0, Lh2/f0;->J:Z

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_9
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lh2/u;->M0:Z

    iget-object v2, v0, Lh2/u;->G0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_21

    invoke-virtual {v0, v2}, Lh2/u;->C(Landroid/view/MotionEvent;)I

    goto :goto_14

    :cond_21
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_14
    return-void

    :pswitch_a
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    :try_start_3
    sget-object v2, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/i0;

    iget-object v2, v2, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    new-instance v3, Lb7/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lb7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    const-string v2, "UsageTracker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[USAGE-LIFECYCLE-V2] ProcessLifecycleOwner observer install failed: "

    invoke-static {v3, v0, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_b
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lge/h8;

    iget-boolean v2, v0, Lge/h8;->o:Z

    if-nez v2, :cond_24

    invoke-virtual {v0}, Lge/h8;->a()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    iget-boolean v2, v0, Lge/h8;->n:Z

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_23
    iput-boolean v3, v0, Lge/h8;->n:Z

    iget-object v2, v0, Lge/h8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Lge/h8;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Le9/b;

    invoke-direct {v5, v0, v2, v3}, Le9/b;-><init>(Lge/h8;J)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_24
    :goto_16
    invoke-virtual {v0}, Lge/h8;->d()V

    :goto_17
    return-void

    :pswitch_c
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lge/s7;

    invoke-virtual {v0}, Lge/s7;->c()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0}, Lge/s7;->a()V

    goto :goto_18

    :cond_25
    iget-boolean v2, v0, Lge/s7;->e:Z

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    iput-boolean v3, v0, Lge/s7;->e:Z

    iget v2, v0, Lge/s7;->f:I

    iget-object v3, v0, Lge/s7;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lge/q7;

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11, v0}, Lge/q7;-><init>(IILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_18
    return-void

    :pswitch_d
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lge/m7;

    iget-boolean v0, v5, Lge/m7;->l:Z

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lge/m7;->c()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1c

    :cond_27
    iget-boolean v0, v5, Lge/m7;->m:Z

    if-eqz v0, :cond_28

    goto :goto_1d

    :cond_28
    iput-boolean v3, v5, Lge/m7;->m:Z

    iget v10, v5, Lge/m7;->n:I

    iget-object v0, v5, Lge/m7;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_29

    move v6, v3

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    iget v0, v5, Lge/m7;->i:I

    if-lez v0, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v12, v5, Lge/m7;->k:J

    cmp-long v0, v7, v12

    if-ltz v0, :cond_2a

    move v7, v3

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    :goto_1a
    iget v0, v5, Lge/m7;->i:I

    iget v2, v5, Lge/m7;->j:I

    if-ne v0, v2, :cond_2b

    move v8, v3

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1b
    iget-boolean v9, v5, Lge/m7;->o:Z

    const/4 v11, 0x0

    iput-boolean v11, v5, Lge/m7;->o:Z

    iget-object v0, v5, Lge/m7;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lge/j7;

    invoke-direct/range {v4 .. v10}, Lge/j7;-><init>(Lge/m7;ZZZZI)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1d

    :cond_2c
    :goto_1c
    invoke-virtual {v5}, Lge/m7;->a()V

    :goto_1d
    return-void

    :pswitch_e
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lge/v5;

    const/4 v11, 0x0

    iput-boolean v11, v13, Lge/v5;->r:Z

    iget-object v0, v13, Lge/v5;->h:Lge/k6;

    iget-boolean v2, v13, Lge/v5;->C:Z

    if-nez v2, :cond_33

    invoke-virtual {v13}, Lge/v5;->g()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_21

    :cond_2d
    iget-boolean v2, v13, Lge/v5;->w:Z

    if-eqz v2, :cond_2e

    iput-boolean v3, v13, Lge/v5;->x:Z

    goto :goto_22

    :cond_2e
    iput-boolean v3, v13, Lge/v5;->w:Z

    iget-object v2, v13, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-boolean v14, v13, Lge/v5;->y:Z

    const/4 v11, 0x0

    iput-boolean v11, v13, Lge/v5;->y:Z

    iget-object v2, v13, Lge/v5;->j:Landroid/widget/FrameLayout;

    if-nez v2, :cond_31

    iget-object v2, v13, Lge/v5;->g:Lk7/i;

    iget-object v2, v2, Lk7/i;->u:Ljava/lang/Object;

    check-cast v2, Lge/e7;

    iget-object v2, v2, Lge/e7;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v0}, Lge/k6;->e()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v13, Lge/v5;->i:Lge/t6;

    iget-object v2, v2, Lge/t6;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v15, 0x0

    goto :goto_1f

    :cond_31
    :goto_1e
    move v15, v3

    :goto_1f
    iget-object v0, v0, Lge/k6;->e:Lg5/g;

    iget-object v0, v0, Lg5/g;->d:Ljava/lang/Object;

    check-cast v0, Lge/n6;

    if-eqz v0, :cond_32

    move/from16 v19, v3

    goto :goto_20

    :cond_32
    const/16 v19, 0x0

    :goto_20
    iget-object v0, v13, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v2, "nativeIgStopAtCaughtUp"

    invoke-virtual {v0, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v0, v13, Lge/v5;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lge/u5;

    invoke-direct/range {v12 .. v19}, Lge/u5;-><init>(Lge/v5;ZZZJZ)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_33
    :goto_21
    invoke-virtual {v13}, Lge/v5;->c()V

    :goto_22
    return-void

    :pswitch_f
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lge/l5;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lge/l5;->a:Z

    iget-boolean v2, v0, Lge/l5;->b:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lge/l5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_34
    return-void

    :pswitch_10
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->c(Lcom/sociallite/android/data/AppBlockerService;)V

    return-void

    :pswitch_11
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    iget-object v2, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Lha/f;

    new-instance v3, La5/x;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/TimerFocusLockActivity;

    sget v2, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    invoke-virtual {v0}, Lcom/sociallite/android/TimerFocusLockActivity;->c()Lge/ac;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_35
    return-void

    :pswitch_13
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    invoke-static {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->a(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    return-void

    :pswitch_14
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->a(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    return-void

    :pswitch_16
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->b(Lhf/c;)V

    return-void

    :pswitch_17
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appstack/attribution/internal/network/h;

    sget v2, Lcom/appstack/attribution/internal/network/h;->c:I

    const-string v2, "NetworkConnectivity"

    iget-object v3, v0, Lcom/appstack/attribution/internal/network/h;->a:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_36

    goto :goto_23

    :cond_36
    :try_start_4
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    new-instance v5, Lcom/appstack/attribution/internal/network/i;

    invoke-direct {v5, v0}, Lcom/appstack/attribution/internal/network/i;-><init>(Lcom/appstack/attribution/internal/network/h;)V

    invoke-virtual {v3, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lp8/m;->a:Lp8/m;

    const-string v3, "Registered network connectivity callback"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_23

    :catch_2
    move-exception v0

    sget-object v3, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to register network callback: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catch_3
    sget-object v0, Lp8/m;->a:Lp8/m;

    const-string v3, "Cannot register network callback - permission denied"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-void

    :pswitch_18
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i0;

    iget-object v2, v0, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    iget v4, v0, Landroidx/lifecycle/i0;->u:I

    if-nez v4, :cond_37

    iput-boolean v3, v0, Landroidx/lifecycle/i0;->v:Z

    sget-object v4, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    :cond_37
    iget v4, v0, Landroidx/lifecycle/i0;->t:I

    if-nez v4, :cond_38

    iget-boolean v4, v0, Landroidx/lifecycle/i0;->v:Z

    if-eqz v4, :cond_38

    sget-object v4, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iput-boolean v3, v0, Landroidx/lifecycle/i0;->w:Z

    :cond_38
    return-void

    :pswitch_19
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/p;

    invoke-static {v0}, Landroidx/activity/p;->a(Landroidx/activity/p;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    iget-object v2, v0, Landroidx/activity/m;->u:Ljava/lang/Runnable;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/activity/m;->u:Ljava/lang/Runnable;

    :cond_39
    return-void

    :pswitch_1b
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    invoke-virtual {v0}, Landroidx/activity/n;->invalidateMenu()V

    return-void

    :pswitch_1c
    iget-object v0, v1, La5/g;->u:Ljava/lang/Object;

    check-cast v0, La5/h;

    iget-object v2, v0, La5/h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v3, v0, La5/h;->m:Z

    if-eqz v3, :cond_3a

    monitor-exit v2

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_25

    :cond_3a
    iget-wide v3, v0, La5/h;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, La5/h;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3b

    monitor-exit v2

    goto :goto_24

    :cond_3b
    if-gez v3, :cond_3c

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, La5/h;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-object v3, v0, La5/h;->n:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_24

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :cond_3c
    invoke-virtual {v0}, La5/h;->a()V

    monitor-exit v2

    :goto_24
    return-void

    :goto_25
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
