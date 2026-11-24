.class public final synthetic Lme/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLme/ia;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/yg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/yg;->u:J

    iput-object p3, p0, Lme/yg;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/ga;J)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lme/yg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/yg;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lme/yg;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lme/yg;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/yg;->v:Ljava/lang/Object;

    check-cast v1, Lge/ga;

    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v1, Lge/ga;->d:I

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    new-instance v13, La3/i;

    invoke-direct {v13, v4}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf8

    iget-wide v4, v0, Lme/yg;->u:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v2

    move-object v2, v1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/yg;->v:Ljava/lang/Object;

    check-cast v1, Lme/ia;

    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    move-object v2, v9

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_16

    :cond_3
    :goto_2
    const/16 v2, 0x12

    int-to-float v2, v2

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v6, v5

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    sget-object v7, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x6

    invoke-static {v6, v7, v9, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    move-object v10, v9

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v14, v10, Lv0/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_3
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v11, v10, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v11

    sget-object v15, Lh1/b;->C:Lh1/h;

    invoke-static {v11, v15, v9, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    move/from16 v16, v2

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-object/from16 p2, v3

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v14, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v15, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v11, v10, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v5, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x3f19999a    # 0.6f

    move-object/from16 v21, v9

    move-object v3, v10

    iget-wide v9, v0, Lme/yg;->u:J

    invoke-static {v2, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v17

    const/16 v2, 0x24

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v8, Lu2/s;->D:Lu2/s;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object v11, v3

    move-object v3, v2

    const-string v2, "\u201c"

    move-wide/from16 v25, v9

    const/4 v9, 0x0

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v4

    move-wide/from16 v50, v17

    move-object/from16 v18, v5

    move-wide/from16 v4, v50

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v6

    move-wide/from16 v50, v19

    move-object/from16 v20, v7

    move-wide/from16 v6, v50

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v22

    const v22, 0x30c36

    move-wide/from16 v42, v25

    move-object/from16 v37, v27

    move-object/from16 v0, v28

    move-object/from16 v38, v29

    move-object/from16 v44, v31

    move-object/from16 v41, v32

    move-object/from16 v39, v33

    move-object/from16 v36, v34

    move-object/from16 v40, v35

    const/16 v25, 0xc

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    iget v2, v1, Lme/ia;->a:I

    iget-object v3, v1, Lme/ia;->d:Ljava/lang/Integer;

    iget-object v4, v1, Lme/ia;->e:Ljava/lang/Integer;

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lme/zi;->a:Lu2/l;

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v5, 0x15

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v8, Lu2/s;->A:Lu2/s;

    move-object v10, v4

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    const/16 v23, 0x6

    const v24, 0x1fb92

    move-object v11, v3

    const/4 v3, 0x0

    move-object v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v22

    const v22, 0x1b0c00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v12, v9

    move-object/from16 v9, v21

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    sget-object v2, Lh1/b;->D:Lh1/h;

    invoke-static/range {v30 .. v30}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v9, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    move-object/from16 v5, v44

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-eqz v7, :cond_a

    move-object/from16 v14, v37

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_5
    move-object/from16 v15, v38

    goto :goto_6

    :cond_a
    move-object/from16 v14, v37

    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v39

    invoke-static {v2, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v40

    goto :goto_8

    :cond_c
    move-object/from16 v4, v40

    :goto_7
    move-object/from16 v3, v41

    goto :goto_9

    :goto_8
    invoke-static {v3, v0, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x26

    const/4 v7, 0x0

    if-eqz v27, :cond_10

    const v8, 0x8cba28f

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    const/16 v8, 0x6e

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v10

    int-to-float v6, v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v6, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    sget-wide v10, Lo1/w;->e:J

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v10, v11, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v11, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v15, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v13, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v11, v0, v11, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v3, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v6

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->l(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v10, 0x61b0

    const/16 v11, 0x68

    move-object/from16 v32, v3

    const/4 v3, 0x0

    move-object/from16 v35, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v33, v2

    move-object v2, v6

    sget-object v6, Le2/i;->b:Le2/m0;

    move v8, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object/from16 v27, v1

    move-object/from16 p2, v12

    move v1, v13

    move-object/from16 v13, v33

    move-object/from16 v12, v35

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move v1, v2

    move-object/from16 v48, v12

    move-object/from16 v47, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    :goto_b
    move-object/from16 v49, v32

    move-object/from16 v12, p2

    goto/16 :goto_10

    :cond_10
    move v10, v13

    move-object v13, v2

    move v2, v10

    move-object/from16 v10, p2

    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move v1, v7

    move-object/from16 p2, v12

    move-object v12, v4

    if-eqz v26, :cond_11

    const v3, 0x8d38b20

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v9, v1}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v3

    int-to-float v4, v6

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    const/16 v10, 0x6030

    const/16 v11, 0x68

    move v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    sget-object v6, Le2/i;->a:Le2/m0;

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move-object/from16 v48, v12

    move-object/from16 v47, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move/from16 v1, v16

    goto :goto_b

    :cond_11
    move/from16 v16, v2

    const v2, 0x8d6a0c7

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    int-to-float v2, v6

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const v3, 0x3df5c28f    # 0.12f

    move-wide/from16 v4, v42

    invoke-static {v3, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v6

    sget-object v3, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v10, v1}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v6, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-eqz v8, :cond_12

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v15, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v3, v32

    goto :goto_f

    :cond_14
    :goto_e
    invoke-static {v6, v0, v6, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v3, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ff92

    const-string v2, "DC"

    move-object/from16 v32, v3

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move-object/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v37, v14

    move-object/from16 v29, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const v22, 0x1b0c06

    move/from16 v1, v21

    move-object/from16 v46, v29

    move-object/from16 v49, v32

    move-object/from16 v47, v33

    move-object/from16 v48, v35

    move-object/from16 v45, v37

    move-object/from16 v21, v9

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v12, v9

    move-object/from16 v9, v21

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    :goto_10
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_19

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_15

    move v2, v4

    :cond_15
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lb0/j;->c:Lb0/d;

    move-object/from16 v4, v36

    const/4 v13, 0x0

    invoke-static {v2, v4, v9, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_16

    move-object/from16 v14, v45

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_11
    move-object/from16 v15, v46

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_11

    :goto_12
    invoke-static {v15, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v13, v47

    invoke-static {v13, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, v48

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v2, v49

    goto :goto_15

    :goto_14
    invoke-static {v4, v0, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v2, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v27

    iget-object v3, v2, Lme/ia;->b:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0x1ff92

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v21, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0c00

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v12, v9

    move-object/from16 v9, v21

    iget v1, v1, Lme/ia;->c:I

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v1, 0x10

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v14

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    const/16 v23, 0x6

    const v24, 0x1fbb2

    const/4 v8, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const v22, 0x180c00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_16
    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_17

    :cond_19
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
