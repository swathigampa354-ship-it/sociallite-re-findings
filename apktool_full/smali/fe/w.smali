.class public final synthetic Lfe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lfe/w;->t:I

    iput-object p3, p0, Lfe/w;->u:Ljava/lang/Object;

    iput-object p4, p0, Lfe/w;->v:Ljava/lang/Object;

    iput-object p5, p0, Lfe/w;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/u0;)V
    .locals 0

    .line 14
    iput p1, p0, Lfe/w;->t:I

    iput-object p2, p0, Lfe/w;->v:Ljava/lang/Object;

    iput-object p4, p0, Lfe/w;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/w;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lv0/y0;Lv0/u0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfe/w;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/w;->w:Ljava/lang/Object;

    iput-object p3, p0, Lfe/w;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Ljava/lang/Object;Lse/d;II)V
    .locals 0

    .line 16
    iput p5, p0, Lfe/w;->t:I

    iput-object p1, p0, Lfe/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/w;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/w;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lfe/w;->t:I

    iput-object p1, p0, Lfe/w;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfe/w;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfe/w;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lfe/w;->t:I

    const-string v2, "Purchase failed: "

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/16 v12, 0xe

    sget-object v13, Lh1/n;->t:Lh1/n;

    sget-object v15, Lv0/m;->a:Lv0/p0;

    const/16 v16, 0x31

    const/4 v4, 0x0

    const/16 v17, 0x7

    const/4 v3, 0x2

    const/16 v19, 0x16

    const/4 v5, 0x3

    sget-object v20, Lse/a0;->a:Lse/a0;

    const/16 v21, 0x10

    iget-object v6, v0, Lfe/w;->w:Ljava/lang/Object;

    iget-object v11, v0, Lfe/w;->v:Ljava/lang/Object;

    iget-object v7, v0, Lfe/w;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    check-cast v11, Ljava/util/List;

    check-cast v6, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x187

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lme/cw;->c(Ljava/lang/String;Ljava/util/List;Lhf/c;Lv0/n;I)V

    return-object v20

    :pswitch_0
    check-cast v11, Lhf/c;

    check-cast v7, Lv0/u0;

    check-cast v6, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lv0/q;

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v15, :cond_3

    :cond_2
    new-instance v3, Lme/i2;

    invoke-direct {v3, v7, v11, v6, v5}, Lme/i2;-><init>(Lv0/u0;Lhf/c;Lv0/u0;I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lhf/a;

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    if-ne v5, v15, :cond_5

    :cond_4
    new-instance v5, Lme/f3;

    invoke-direct {v5, v11, v6, v9}, Lme/f3;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lhf/a;

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v15, :cond_7

    :cond_6
    new-instance v7, Lme/f3;

    invoke-direct {v7, v11, v6, v10}, Lme/f3;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lhf/a;

    invoke-static {v3, v5, v7, v1, v4}, Lme/fs;->h(Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_1
    return-object v20

    :pswitch_1
    check-cast v11, Landroid/content/Context;

    check-cast v6, Lv0/y0;

    check-cast v7, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_9

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v1, Lv0/q;

    invoke-virtual {v1, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v15, :cond_b

    :cond_a
    new-instance v3, Lfe/z;

    const/16 v2, 0x11

    invoke-direct {v3, v11, v6, v7, v2}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v3

    check-cast v21, Lhf/a;

    sget-object v27, Lme/v6;->Z0:Ld1/a;

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v21 .. v30}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_3
    return-object v20

    :pswitch_2
    check-cast v7, Lt1/b;

    check-cast v11, Lme/tu;

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_d

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_d
    :goto_4
    sget-object v2, Lh1/b;->x:Lh1/i;

    invoke-static {v2, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lv0/q;

    iget v5, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v13, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v10, v3, Lv0/q;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v3, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_5
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v3, Lv0/q;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v5, v3, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-eqz v7, :cond_13

    const v9, -0x71c0e2fe

    invoke-virtual {v3, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v9

    int-to-float v12, v12

    const/4 v14, 0x0

    invoke-static {v9, v12, v14}, Lkf/a;->e(Lh1/q;FLgd/e;)Lh1/q;

    move-result-object v9

    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_11

    if-ne v14, v15, :cond_12

    :cond_11
    new-instance v14, Lfe/s0;

    const/16 v12, 0x1c

    invoke-direct {v14, v11, v12, v7}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lhf/c;

    const/4 v7, 0x0

    invoke-static {v9, v14, v1, v7}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_6
    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    const v9, -0x72e1158a

    invoke-virtual {v3, v9}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v5

    sget-wide v11, Lo1/w;->e:J

    const v7, 0x3e8f5c29    # 0.28f

    invoke-static {v7, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v14

    new-instance v7, Lo1/w;

    invoke-direct {v7, v14, v15}, Lo1/w;-><init>(J)V

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    new-instance v9, Lo1/w;

    invoke-direct {v9, v11, v12}, Lo1/w;-><init>(J)V

    filled-new-array {v7, v9}, [Lo1/w;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v7, 0x0

    invoke-static {v7, v7}, La/a;->d(FF)J

    move-result-wide v32

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v7, v9}, La/a;->d(FF)J

    move-result-wide v34

    new-instance v29, Lo1/j0;

    const/16 v31, 0x0

    invoke-direct/range {v29 .. v35}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v7, v29

    const/4 v9, 0x6

    const/4 v14, 0x0

    invoke-static {v5, v7, v14, v9}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v1, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v13, v5, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v7, Lh1/b;->D:Lh1/h;

    int-to-float v9, v9

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    const/16 v11, 0x36

    invoke-static {v9, v7, v1, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v9, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v12, v3, Lv0/q;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v3, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v10, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v3, Lv0/q;->O:Z

    if-nez v2, :cond_15

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v9, v3, v9, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {v4, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lzg/a;->o()Lu1/e;

    move-result-object v25

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v27

    const/16 v31, 0x1b0

    const/16 v32, 0x8

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v32}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v28

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v36

    move-object/from16 v43, v30

    sget-object v30, Lu2/s;->B:Lu2/s;

    const/16 v45, 0x6

    const v46, 0x1fbd6

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0x30c00

    invoke-static/range {v24 .. v46}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_9
    return-object v20

    :pswitch_3
    check-cast v7, Lme/ls;

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_17

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    const/16 v2, 0xc

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_c

    :goto_a
    int-to-float v3, v2

    move/from16 v2, v21

    int-to-float v4, v2

    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->G:Lh1/g;

    const/4 v9, 0x6

    int-to-float v4, v9

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    const/16 v11, 0x36

    invoke-static {v4, v3, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v8, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_19

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_b
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    invoke-static {v8, v4, v8, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v25, 0xc

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v31

    const/16 v21, 0x10

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v39

    sget-object v33, Lu2/s;->z:Lu2/s;

    iget-wide v2, v7, Lme/ls;->b:J

    new-instance v7, La3/i;

    invoke-direct {v7, v5}, La3/i;-><init>(I)V

    const/16 v48, 0x6

    const v49, 0x1f9d2

    const/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x30c00

    move-object/from16 v46, v1

    move-wide/from16 v29, v2

    move-object/from16 v38, v7

    invoke-static/range {v27 .. v49}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v1, 0x18

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v32

    const/16 v1, 0x1e

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v40

    sget-object v34, Lu2/s;->B:Lu2/s;

    new-instance v1, La3/i;

    invoke-direct {v1, v5}, La3/i;-><init>(I)V

    const/16 v49, 0x6

    const v50, 0x1f9d6

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    const v48, 0x30c00

    move-object/from16 v39, v1

    move-object/from16 v28, v6

    invoke-static/range {v28 .. v50}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    :goto_c
    return-object v20

    :pswitch_4
    check-cast v7, Lhf/c;

    check-cast v11, Lv0/y0;

    check-cast v6, Lv0/y0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_1d

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_f

    :cond_1d
    :goto_d
    invoke-virtual {v11}, Lv0/y0;->i()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v3

    add-int/2addr v3, v2

    if-lez v3, :cond_1e

    const/16 v30, 0x1

    goto :goto_e

    :cond_1e
    const/16 v30, 0x0

    :goto_e
    const-string v2, "web-limit-confirm"

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v29

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v15, :cond_20

    :cond_1f
    new-instance v3, Lfe/z;

    invoke-direct {v3, v7, v11, v6, v12}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v28, v3

    check-cast v28, Lhf/a;

    sget-object v34, Lme/v6;->e0:Ld1/a;

    const v36, 0x30000030

    const/16 v37, 0x1f8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v28 .. v37}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_f
    return-object v20

    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v6, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lme/fl;->d(Ljava/lang/String;Ljava/lang/String;Lhf/a;Lv0/n;I)V

    return-object v20

    :pswitch_6
    check-cast v11, Lge/mb;

    check-cast v7, Lge/c0;

    check-cast v6, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v11, v7, v6, v1, v2}, Lme/fl;->D(Lge/mb;Lge/c0;Lhf/a;Lv0/n;I)V

    return-object v20

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v6, Lh1/q;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lme/zi;->j(Ljava/lang/String;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    return-object v20

    :pswitch_8
    check-cast v7, Ljava/lang/Boolean;

    check-cast v11, Lhf/c;

    check-cast v6, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lme/uh;->e(Ljava/lang/Boolean;Lhf/c;Lhf/a;Lv0/n;I)V

    return-object v20

    :pswitch_9
    check-cast v7, Ljava/lang/String;

    check-cast v11, Lhf/c;

    check-cast v6, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lme/sf;->G(Ljava/lang/String;Lhf/c;Lhf/a;Lv0/n;I)V

    return-object v20

    :pswitch_a
    check-cast v11, Lge/mb;

    check-cast v7, Lge/sa;

    check-cast v6, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v11, v7, v6, v1, v2}, Lme/ce;->l(Lge/mb;Lge/sa;Lhf/a;Lv0/n;I)V

    return-object v20

    :pswitch_b
    check-cast v11, Lge/mb;

    check-cast v7, Lv0/u0;

    check-cast v6, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_22

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_11

    :cond_22
    :goto_10
    invoke-virtual {v11}, Lge/mb;->A()Z

    move-result v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v15, :cond_24

    :cond_23
    new-instance v3, Lfe/a0;

    invoke-direct {v3, v6, v7, v12}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v22, v3

    check-cast v22, Lhf/a;

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v15, :cond_26

    :cond_25
    new-instance v3, Lme/m3;

    move/from16 v2, v19

    invoke-direct {v3, v2, v7}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v23, v3

    check-cast v23, Lhf/a;

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v26}, Lme/jb;->a(ZLhf/a;Lhf/a;ILv0/n;I)V

    :goto_11
    return-object v20

    :pswitch_c
    check-cast v7, Ljava/lang/String;

    check-cast v11, Lhf/c;

    check-cast v6, Lme/va;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lme/a7;->l0(Ljava/lang/String;Lhf/c;Lme/va;Lv0/n;I)V

    return-object v20

    :pswitch_d
    check-cast v7, Landroid/content/Context;

    check-cast v11, Lge/mb;

    check-cast v6, Lge/ca;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_28

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_13

    :cond_28
    :goto_12
    sget-object v2, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v6, v11}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v2

    invoke-static {v7, v2}, Lme/z8;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1101eb

    invoke-static {v3, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v21

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v22

    new-instance v2, La3/i;

    invoke-direct {v2, v5}, La3/i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fdfc

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    move-object/from16 v40, v1

    move-object/from16 v32, v2

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_13
    return-object v20

    :pswitch_e
    check-cast v7, Lhf/a;

    check-cast v11, Lhf/a;

    check-cast v6, Lme/jv;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lme/i4;->x(Lhf/a;Lhf/a;Lme/jv;Lv0/n;I)V

    return-object v20

    :pswitch_f
    check-cast v7, Ljava/lang/String;

    check-cast v11, Lke/u4;

    check-cast v6, Lh1/q;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lke/q4;->a(Ljava/lang/String;Lke/u4;Lh1/q;Lv0/n;I)V

    return-object v20

    :pswitch_10
    check-cast v11, Lge/mb;

    check-cast v7, Ld1/a;

    check-cast v6, Ld1/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v11, v7, v6, v1, v2}, Lke/t;->v(Lge/mb;Ld1/a;Ld1/a;Lv0/n;I)V

    return-object v20

    :pswitch_11
    check-cast v7, Lke/v4;

    check-cast v11, Lhf/a;

    check-cast v6, Lh1/q;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v11, v6, v1, v2}, Lke/b2;->e(Lke/v4;Lhf/a;Lh1/q;Lv0/n;I)V

    return-object v20

    :pswitch_12
    check-cast v7, Ljava/util/List;

    check-cast v11, Lhf/e;

    check-cast v6, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_29

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    const/4 v2, 0x0

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_15

    :goto_14
    invoke-static {v7, v11, v6, v1, v2}, Lke/t;->p(Ljava/util/List;Lhf/e;Lhf/a;Lv0/n;I)V

    :goto_15
    return-object v20

    :pswitch_13
    move-object v12, v7

    check-cast v12, Lge/k1;

    move-object v14, v11

    check-cast v14, Lorg/json/JSONObject;

    check-cast v6, Lcom/revenuecat/purchases/Package;

    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x10

    const-string v13, "paywall_purchase_failed"

    invoke-static/range {v12 .. v18}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    iget-object v3, v12, Lge/k1;->b:Lvf/d0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v16, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v3, v12, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Purchase error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v2, Lge/e2;->f:Lge/c;

    iget-object v3, v12, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v2

    const-string v3, "purchase_failed"

    const-string v4, "billing"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "product_id"

    invoke-virtual {v6}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v6

    instance-of v8, v6, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v8, :cond_2c

    move-object v14, v6

    check-cast v14, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_16

    :cond_2c
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    :cond_2d
    const-string v6, ""

    :cond_2e
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "reason"

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4, v5}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_17
    return-object v20

    :pswitch_14
    check-cast v7, Lge/k1;

    move-object v9, v11

    check-cast v9, Lorg/json/JSONObject;

    check-cast v6, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-object/from16 v12, p1

    check-cast v12, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v1, p2

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lge/k1;->b:Lvf/d0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "checkout_user_id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lge/mb;->i:Lge/hb;

    iget-object v4, v7, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v3

    invoke-virtual {v3}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_18

    :cond_2f
    if-eqz v12, :cond_30

    const/4 v11, 0x0

    const/16 v13, 0xc

    const-string v8, "paywall_purchase_completed"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    const-string v2, "pro"

    invoke-virtual {v7, v12, v1, v2}, Lge/k1;->A(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V

    invoke-static {v6}, Lge/k1;->m(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v7, v1}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    :goto_18
    return-object v20

    :pswitch_15
    move-object v13, v7

    check-cast v13, Lge/k1;

    move-object v15, v11

    check-cast v15, Lorg/json/JSONObject;

    check-cast v6, Lme/xh;

    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x10

    const-string v14, "paywall_purchase_failed"

    invoke-static/range {v13 .. v19}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    iget-object v3, v13, Lge/k1;->b:Lvf/d0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v17, :cond_31

    invoke-virtual {v6}, Lme/xh;->invoke()Ljava/lang/Object;

    goto :goto_19

    :cond_31
    iget-object v3, v13, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Purchase error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return-object v20

    :pswitch_16
    const/4 v14, 0x0

    check-cast v7, Lv0/u0;

    check-cast v11, Lge/mb;

    move-object/from16 v38, v6

    check-cast v38, Lcom/sociallite/android/data/LinkedKid;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_32

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_33
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1f

    :goto_1a
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v3

    iget-object v3, v3, Lb0/c2;->f:Lb0/b;

    sget-object v4, Lb0/g2;->a:Lf2/h;

    new-instance v4, Lb0/e2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lb0/e2;-><init>(Lb0/a2;I)V

    invoke-static {v2, v4}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v4, v1, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-eqz v10, :cond_34

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1b
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v4, Lv0/q;->O:Z

    if-nez v13, :cond_35

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    :cond_35
    invoke-static {v5, v4, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_36
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_37

    new-instance v2, Lfe/b0;

    const/16 v13, 0xd

    invoke-direct {v2, v13, v7}, Lfe/b0;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v28, v2

    check-cast v28, Lhf/a;

    sget-object v2, Lh1/b;->H:Lh1/g;

    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v13, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    new-instance v2, Lfe/m0;

    const/4 v14, 0x0

    invoke-direct {v2, v11, v14}, Lfe/m0;-><init>(Lge/mb;I)V

    const v14, -0x2ecc6f9d

    invoke-static {v14, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v34

    const v36, 0x30000006

    const/16 v37, 0x1fc

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v1

    move-object/from16 v29, v13

    invoke-static/range {v28 .. v37}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v13, v2

    const-wide/16 v18, 0x0

    cmpl-double v13, v13, v18

    if-lez v13, :cond_40

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v2, v14

    if-lez v16, :cond_38

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    :cond_38
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1d
    invoke-direct {v13, v14, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lh1/b;->t:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v14, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v13, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_39

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1e

    :cond_39
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1e
    invoke-static {v10, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v4, Lv0/q;->O:Z

    if-nez v2, :cond_3a

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    invoke-static {v14, v4, v14, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3b
    invoke-static {v5, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3c

    new-instance v2, Lfe/b0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v7}, Lfe/b0;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v29, v2

    check-cast v29, Lhf/a;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3d

    new-instance v2, La8/z;

    move/from16 v3, v17

    invoke-direct {v2, v3}, La8/z;-><init>(I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v30, v2

    check-cast v30, Lhf/a;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3e

    new-instance v2, La8/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, La8/c;-><init>(I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v31, v2

    check-cast v31, Lhf/c;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3f

    new-instance v2, La8/z;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, La8/z;-><init>(I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v32, v2

    check-cast v32, Lhf/a;

    const v40, 0x30006db0

    const/16 v41, 0x1e0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v39, v1

    move-object/from16 v28, v11

    invoke-static/range {v28 .. v41}, Lme/fs;->l(Lge/mb;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lme/gs;Lhf/c;ZLcom/sociallite/android/data/LinkedKid;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    :goto_1f
    move-object/from16 v14, v20

    goto :goto_20

    :cond_40
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :goto_20
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
