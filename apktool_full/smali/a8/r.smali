.class public abstract La8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/q;

.field public static final b:La8/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La8/r;->a:La8/q;

    new-instance v0, La8/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La8/r;->b:La8/y;

    return-void
.end method

.method public static final a(La8/s;Ljava/lang/String;Lh1/q;Lhf/c;Lh1/d;Le2/j;Lv0/n;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    move/from16 v0, p7

    move-object/from16 v10, p6

    check-cast v10, Lv0/q;

    const v2, -0x1920fec5

    invoke-virtual {v10, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_4

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_4
    and-int/lit16 v8, v0, 0x1c00

    if-nez v8, :cond_6

    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_6
    const v8, 0xe000

    and-int v11, v0, v8

    const/4 v12, 0x0

    if-nez v11, :cond_8

    invoke-virtual {v10, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_5

    :cond_7
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v2, v11

    :cond_8
    const/high16 v11, 0x70000

    and-int v13, v0, v11

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v2, v14

    goto :goto_7

    :cond_a
    move-object/from16 v13, p4

    :goto_7
    const/high16 v14, 0x380000

    and-int v15, v0, v14

    if-nez v15, :cond_c

    invoke-virtual {v10, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v2, v15

    :cond_c
    const/high16 v15, 0x1c00000

    and-int v16, v0, v15

    if-nez v16, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10, v5}, Lv0/q;->c(F)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x400000

    :goto_9
    or-int/2addr v2, v5

    :cond_e
    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    if-nez v5, :cond_10

    invoke-virtual {v10, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x2000000

    :goto_a
    or-int/2addr v2, v5

    :cond_10
    const/high16 v5, 0x70000000

    and-int/2addr v5, v0

    move/from16 v16, v8

    const/4 v8, 0x1

    if-nez v5, :cond_12

    invoke-virtual {v10, v8}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v5, 0x10000000

    :goto_b
    or-int/2addr v2, v5

    :cond_12
    and-int/lit8 v5, p8, 0xe

    if-nez v5, :cond_14

    invoke-virtual {v10, v8}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x4

    goto :goto_c

    :cond_13
    move v5, v6

    :goto_c
    or-int v5, p8, v5

    goto :goto_d

    :cond_14
    move/from16 v5, p8

    :goto_d
    const v17, 0x5b6db6db

    move/from16 p6, v11

    and-int v11, v2, v17

    move/from16 v17, v14

    const v14, 0x12492492

    if-ne v11, v14, :cond_16

    and-int/lit8 v11, v5, 0xb

    if-ne v11, v6, :cond_16

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_16
    :goto_e
    iget-object v6, v1, La8/s;->a:Ljava/lang/Object;

    sget-object v11, La8/c0;->b:Lk8/e;

    const v11, 0x63ff5e82

    invoke-virtual {v10, v11}, Lv0/q;->a0(I)V

    instance-of v11, v6, Lj8/i;

    const/4 v14, 0x0

    move/from16 v18, v15

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-eqz v11, :cond_17

    move-object v8, v6

    check-cast v8, Lj8/i;

    iget-object v12, v8, Lj8/i;->y:Lj8/d;

    iget-object v12, v12, Lj8/d;->a:Lk8/h;

    if-eqz v12, :cond_17

    invoke-virtual {v10, v14}, Lv0/q;->q(Z)V

    goto/16 :goto_10

    :cond_17
    const v8, 0x1856439f

    invoke-virtual {v10, v8}, Lv0/q;->a0(I)V

    sget-object v8, Le2/i;->e:Le2/l;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, La8/c0;->b:Lk8/e;

    goto :goto_f

    :cond_18
    const v8, 0x18564e9e

    invoke-virtual {v10, v8}, Lv0/q;->a0(I)V

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_19

    new-instance v8, La8/v;

    invoke-direct {v8}, La8/v;-><init>()V

    invoke-virtual {v10, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, La8/v;

    invoke-virtual {v10, v14}, Lv0/q;->q(Z)V

    :goto_f
    invoke-virtual {v10, v14}, Lv0/q;->q(Z)V

    if-eqz v11, :cond_1c

    const v11, -0xd8b4232

    invoke-virtual {v10, v11}, Lv0/q;->a0(I)V

    check-cast v6, Lj8/i;

    const v11, 0x18565abd

    invoke-virtual {v10, v11}, Lv0/q;->a0(I)V

    invoke-virtual {v10, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1a

    if-ne v12, v15, :cond_1b

    :cond_1a
    invoke-static {v6}, Lj8/i;->a(Lj8/i;)Lj8/h;

    move-result-object v6

    iput-object v8, v6, Lj8/h;->n:Lk8/h;

    const/4 v8, 0x0

    iput-object v8, v6, Lj8/h;->p:Landroidx/lifecycle/o;

    iput-object v8, v6, Lj8/h;->q:Lk8/h;

    iput-object v8, v6, Lj8/h;->r:Lk8/f;

    invoke-virtual {v6}, Lj8/h;->a()Lj8/i;

    move-result-object v12

    invoke-virtual {v10, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v12

    check-cast v8, Lj8/i;

    invoke-static {v10, v14, v14, v14}, La5/z;->q(Lv0/q;ZZZ)V

    goto :goto_10

    :cond_1c
    const v11, -0xd88c34e

    invoke-virtual {v10, v11}, Lv0/q;->a0(I)V

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v10, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v12, 0x1856748e

    invoke-virtual {v10, v12}, Lv0/q;->a0(I)V

    invoke-virtual {v10, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v12, v12, v19

    invoke-virtual {v10, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v12, v12, v19

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1d

    if-ne v14, v15, :cond_1e

    :cond_1d
    new-instance v12, Lj8/h;

    invoke-direct {v12, v11}, Lj8/h;-><init>(Landroid/content/Context;)V

    iput-object v6, v12, Lj8/h;->c:Ljava/lang/Object;

    iput-object v8, v12, Lj8/h;->n:Lk8/h;

    const/4 v8, 0x0

    iput-object v8, v12, Lj8/h;->p:Landroidx/lifecycle/o;

    iput-object v8, v12, Lj8/h;->q:Lk8/h;

    iput-object v8, v12, Lj8/h;->r:Lk8/f;

    invoke-virtual {v12}, Lj8/h;->a()Lj8/i;

    move-result-object v14

    invoke-virtual {v10, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v8, v14

    check-cast v8, Lj8/i;

    const/4 v6, 0x0

    invoke-static {v10, v6, v6, v6}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_10
    iget-object v6, v1, La8/s;->c:Lz7/e;

    shr-int/lit8 v11, v2, 0x6

    and-int v12, v11, v16

    const v14, 0x62169369

    invoke-virtual {v10, v14}, Lv0/q;->a0(I)V

    const v14, 0x38ccb86a

    invoke-virtual {v10, v14}, Lv0/q;->a0(I)V

    const-string v14, "rememberAsyncImagePainter"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8, v10}, La8/c0;->a(Ljava/lang/Object;Lv0/n;)Lj8/i;

    move-result-object v14

    invoke-static {v14}, La8/r;->e(Lj8/i;)V

    const v0, 0x413fabbd

    invoke-virtual {v10, v0}, Lv0/q;->a0(I)V

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1f

    new-instance v0, La8/p;

    invoke-direct {v0, v14, v6}, La8/p;-><init>(Lj8/i;Lz7/e;)V

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, La8/p;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    iput-object v4, v0, La8/p;->E:Lhf/c;

    iput-object v9, v0, La8/p;->F:Le2/j;

    const/4 v15, 0x1

    iput v15, v0, La8/p;->G:I

    sget-object v15, Lh2/w1;->a:Lv0/d2;

    invoke-virtual {v10, v15}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v0, La8/p;->H:Z

    iget-object v15, v0, La8/p;->K:Lv0/b1;

    invoke-virtual {v15, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, La8/p;->J:Lv0/b1;

    invoke-virtual {v6, v14}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, La8/p;->d()V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    iget-object v6, v8, Lj8/i;->v:Lk8/h;

    instance-of v8, v6, La8/v;

    if-eqz v8, :cond_20

    check-cast v6, Lh1/q;

    invoke-interface {v3, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v6

    goto :goto_11

    :cond_20
    move-object v6, v3

    :goto_11
    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v8, v11, 0x1c00

    or-int/2addr v2, v8

    or-int/2addr v2, v12

    and-int v8, v11, p6

    or-int/2addr v2, v8

    and-int v8, v11, v17

    or-int/2addr v2, v8

    shl-int/lit8 v5, v5, 0x15

    and-int v5, v5, v18

    or-int v11, v2, v5

    move-object v5, v6

    move-object v8, v13

    move-object v6, v0

    invoke-static/range {v5 .. v11}, La8/r;->c(Lh1/q;La8/p;Ljava/lang/String;Lh1/d;Le2/j;Lv0/n;I)V

    :goto_12
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lme/w;

    const/4 v9, 0x2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lme/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/q;Lse/d;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lh1/q;Lv0/n;I)V
    .locals 9

    sget-object v5, Le2/i;->a:Le2/m0;

    move-object v6, p3

    check-cast v6, Lv0/q;

    const p3, 0x567d9ae5

    invoke-virtual {v6, p3}, Lv0/q;->a0(I)V

    sget-object v3, La8/p;->L:La8/c;

    sget-object v4, Lh1/b;->x:Lh1/i;

    sget-object p3, La8/r;->b:La8/y;

    sget-object v0, La8/a0;->a:Lv0/d2;

    invoke-virtual {v6, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/e;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lz7/a;->b:Lz7/h;

    if-nez v1, :cond_0

    sget-object v2, Lz7/a;->a:Lz7/a;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lz7/a;->b:Lz7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v1, Lu7/i;

    invoke-direct {v1, v0}, Lu7/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lu7/i;->r()Lz7/h;

    move-result-object v0

    sput-object v0, Lz7/a;->b:Lz7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x70

    const v1, 0xc00208

    or-int/2addr p4, v1

    const v1, 0x791ea4c2

    invoke-virtual {v6, v1}, Lv0/q;->a0(I)V

    move-object v1, v0

    new-instance v0, La8/s;

    invoke-direct {v0, p0, p3, v1}, La8/s;-><init>(Ljava/lang/Object;La8/y;Lz7/e;)V

    and-int/lit8 p0, p4, 0x70

    const/high16 p3, 0x180000

    or-int v7, p0, p3

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, La8/r;->a(La8/s;Ljava/lang/String;Lh1/q;Lhf/c;Lh1/d;Le2/j;Lv0/n;II)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lv0/q;->q(Z)V

    invoke-virtual {v6, p0}, Lv0/q;->q(Z)V

    return-void
.end method

.method public static final c(Lh1/q;La8/p;Ljava/lang/String;Lh1/d;Le2/j;Lv0/n;I)V
    .locals 8

    check-cast p5, Lv0/q;

    const v0, 0x2e5be4e8    # 4.9998145E-11f

    invoke-virtual {p5, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, p6

    if-nez v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p5, v1}, Lv0/q;->c(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, p6

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, p6

    const/4 v2, 0x1

    if-nez v1, :cond_f

    invoke-virtual {p5, v2}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x16db6db

    and-int/2addr v0, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {p5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p5}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_11
    :goto_9
    sget-object v0, La8/c0;->b:Lk8/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    new-instance v1, La8/b0;

    invoke-direct {v1, p2, v0}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, v1}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, p0

    :goto_a
    invoke-static {v1}, Ljb/a;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    new-instance v3, Lcoil/compose/ContentPainterElement;

    invoke-direct {v3, p1, p3, p4}, Lcoil/compose/ContentPainterElement;-><init>(La8/p;Lh1/d;Le2/j;)V

    invoke-interface {v1, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    const v3, 0x207baf9a

    invoke-virtual {p5, v3}, Lv0/q;->a0(I)V

    iget v3, p5, Lv0/q;->P:I

    invoke-static {v1, p5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {p5}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    const v6, 0x53ca7ea5

    invoke-virtual {p5, v6}, Lv0/q;->a0(I)V

    invoke-virtual {p5}, Lv0/q;->d0()V

    iget-boolean v6, p5, Lv0/q;->O:Z

    if-eqz v6, :cond_13

    new-instance v6, La8/b;

    invoke-direct {v6, v5, v0}, La8/b;-><init>(Lhf/a;I)V

    invoke-virtual {p5, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {p5}, Lv0/q;->l0()V

    :goto_b
    sget-object v5, Lg2/j;->f:Lg2/h;

    sget-object v6, La8/d;->a:La8/d;

    invoke-static {v5, v6, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v4, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, p5, Lv0/q;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3, p5, v3, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {p5, v2, v0, v0}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_c
    invoke-virtual {p5}, Lv0/q;->v()Lv0/h1;

    move-result-object p5

    if-eqz p5, :cond_16

    new-instance v0, La8/a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, La8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Lj8/i;)V
    .locals 3

    iget-object v0, p0, Lj8/i;->b:Ljava/lang/Object;

    instance-of v1, v0, Lj8/h;

    if-nez v1, :cond_4

    instance-of v1, v0, Lo1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lu1/e;

    if-nez v1, :cond_2

    instance-of v0, v0, Lt1/b;

    if-nez v0, :cond_1

    iget-object p0, p0, Lj8/i;->c:Ll8/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "request.target must be null."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0}, La8/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0}, La8/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0}, La8/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method
