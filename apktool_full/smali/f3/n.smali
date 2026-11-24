.class public abstract Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf3/f;->v:Lf3/f;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lf3/n;->a:Lv0/y;

    return-void
.end method

.method public static final a(Lf3/b0;Lhf/a;Lf3/c0;Ld1/a;Lv0/n;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v5, p4

    check-cast v5, Lv0/q;

    const v0, -0x317c909c

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_6

    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_a

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v2, v3

    move-object v7, v5

    goto/16 :goto_12

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lb3/b;

    sget-object v2, Lf3/n;->a:Lv0/y;

    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    sget-object v2, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/k;

    invoke-static {v5}, Lv0/d;->V(Lv0/n;)Lv0/p;

    move-result-object v3

    invoke-static {v8, v5}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v19, v4

    sget-object v4, Lf3/f;->w:Lf3/f;

    move/from16 v20, v6

    const/16 v6, 0xc00

    move-object/from16 v21, v7

    const/4 v7, 0x6

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v12, v19

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v7}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_c

    move-object v1, v0

    new-instance v0, Lf3/y;

    move-object/from16 v23, v3

    move v11, v6

    move-object v2, v13

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v6, p0

    move-object v13, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v7}, Lf3/y;-><init>(Lhf/a;Lf3/c0;Ljava/lang/String;Landroid/view/View;Lb3/b;Lf3/b0;Ljava/util/UUID;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    new-instance v2, Lb0/v;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v5, v12}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ld1/a;

    const v6, 0x4da88f2f    # 3.534945E8f

    invoke-direct {v5, v2, v11, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v10, v5}, Lf3/y;->j(Lv0/s;Lhf/e;)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_8

    :cond_c
    move-object/from16 v23, v3

    move-object v13, v5

    move v11, v6

    move-object/from16 v4, v18

    move-object v3, v0

    :goto_8
    check-cast v2, Lf3/y;

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, v14, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_d

    move v6, v11

    goto :goto_9

    :cond_d
    move/from16 v6, v20

    :goto_9
    or-int/2addr v0, v6

    and-int/lit16 v6, v14, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_e

    move v7, v11

    goto :goto_a

    :cond_e
    move/from16 v7, v20

    :goto_a
    or-int/2addr v0, v7

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_f

    :goto_b
    move-object v7, v13

    goto :goto_c

    :cond_f
    move v10, v14

    move-object v14, v2

    move v2, v10

    move-object v10, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v15

    move-object v15, v3

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v0, v23

    goto :goto_b

    :goto_c
    new-instance v13, Lf/b;

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v2, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object v15, v3

    const/4 v3, 0x0

    invoke-direct/range {v13 .. v18}, Lf/b;-><init>(Lf3/y;Lhf/a;Lf3/c0;Ljava/lang/String;Lb3/k;)V

    move-object/from16 v10, v18

    invoke-virtual {v7, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v13, Lhf/c;

    invoke-static {v14, v13, v7}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x20

    if-ne v5, v13, :cond_11

    move v5, v11

    goto :goto_e

    :cond_11
    move/from16 v5, v20

    :goto_e
    or-int/2addr v5, v12

    const/16 v12, 0x100

    if-ne v6, v12, :cond_12

    move v6, v11

    goto :goto_f

    :cond_12
    move/from16 v6, v20

    :goto_f
    or-int/2addr v5, v6

    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v0, :cond_14

    :cond_13
    new-instance v13, Lf3/i;

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lf3/i;-><init>(Lf3/y;Lhf/a;Lf3/c0;Ljava/lang/String;Lb3/k;)V

    invoke-virtual {v7, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_14
    check-cast v6, Lhf/a;

    invoke-static {v6, v7}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_15

    move v6, v11

    goto :goto_10

    :cond_15
    move/from16 v6, v20

    :goto_10
    or-int v2, v4, v6

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v0, :cond_17

    :cond_16
    new-instance v4, La2/b0;

    const/4 v2, 0x5

    invoke-direct {v4, v14, v2, v1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lhf/c;

    invoke-static {v1, v4, v7}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v0, :cond_19

    :cond_18
    new-instance v4, La8/k;

    const/4 v2, 0x5

    invoke-direct {v4, v14, v3, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lhf/e;

    invoke-static {v4, v14, v7}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v0, :cond_1b

    :cond_1a
    new-instance v3, Lf3/k;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v2}, Lf3/k;-><init>(Lf3/y;I)V

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lhf/c;

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v0, :cond_1d

    :cond_1c
    new-instance v4, Lf3/l;

    const/4 v0, 0x0

    invoke-direct {v4, v14, v0, v10}, Lf3/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Le2/i0;

    iget v0, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v6, v7, Lv0/q;->O:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v7, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_11
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v7, Lv0/q;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v0, v7, v0, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    move-object v2, v15

    :goto_12
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lf3/m;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/a;III)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_21
    return-void
.end method

.method public static final b(Lh1/d;JLhf/a;Lf3/c0;Ld1/a;Lv0/n;I)V
    .locals 13

    move/from16 v7, p7

    move-object/from16 v4, p6

    check-cast v4, Lv0/q;

    const v0, 0x119a1011

    invoke-virtual {v4, v0}, Lv0/q;->b0(I)Lv0/q;

    or-int/lit8 v0, v7, 0x36

    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_5

    move-object/from16 v3, p5

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p5

    :goto_5
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Lv0/q;->T()V

    move-wide v2, p1

    :goto_6
    move-object v1, p0

    goto :goto_9

    :cond_7
    :goto_7
    sget-object p0, Lh1/b;->t:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lzg/a;->c(II)J

    move-result-wide v8

    and-int/lit8 v6, v0, 0xe

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-ne v6, v10, :cond_8

    move v6, v11

    goto :goto_8

    :cond_8
    move v6, v5

    :goto_8
    and-int/lit8 v10, v0, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_9

    move v5, v11

    :cond_9
    or-int/2addr v5, v6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lf3/a;

    invoke-direct {v6, v8, v9}, Lf3/a;-><init>(J)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lf3/a;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1ff0

    move-object v0, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lf3/n;->a(Lf3/b0;Lhf/a;Lf3/c0;Ld1/a;Lv0/n;II)V

    move-wide v2, v8

    goto :goto_6

    :goto_9
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lf3/h;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lf3/h;-><init>(Lh1/d;JLhf/a;Lf3/c0;Ld1/a;I)V

    iput-object v0, p0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
