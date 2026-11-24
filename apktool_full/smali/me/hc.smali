.class public final synthetic Lme/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lhf/a;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLge/f0;Lge/ga;Lhf/a;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/hc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lme/hc;->u:Lhf/a;

    iput-wide p1, p0, Lme/hc;->v:J

    iput-object p6, p0, Lme/hc;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lme/hc;->w:J

    iput-object p5, p0, Lme/hc;->y:Ljava/lang/Object;

    iput-object p8, p0, Lme/hc;->z:Ljava/lang/Object;

    iput-object p9, p0, Lme/hc;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lhf/c;JLjava/lang/String;Lhf/a;J)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lme/hc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/hc;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/hc;->y:Ljava/lang/Object;

    iput-object p3, p0, Lme/hc;->A:Ljava/lang/Object;

    iput-wide p4, p0, Lme/hc;->v:J

    iput-object p6, p0, Lme/hc;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/hc;->u:Lhf/a;

    iput-wide p8, p0, Lme/hc;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lme/hc;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/hc;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lge/ga;

    iget-object v1, v0, Lme/hc;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lge/f0;

    iget-object v1, v0, Lme/hc;->z:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lv0/u0;

    iget-object v1, v0, Lme/hc;->A:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v4, 0x2f8

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v12

    const/16 v1, 0x16

    int-to-float v1, v1

    const/16 v4, 0x1c

    int-to-float v4, v4

    const/4 v5, 0x2

    invoke-static {v1, v1, v4, v5}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lb0/k1;

    move-result-object v14

    int-to-float v1, v3

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v15

    move-object v1, v2

    check-cast v1, Lv0/q;

    iget-object v9, v0, Lme/hc;->u:Lhf/a;

    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-wide v3, v0, Lme/hc;->v:J

    invoke-virtual {v1, v3, v4}, Lv0/q;->e(J)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-wide v5, v0, Lme/hc;->w:J

    invoke-virtual {v1, v5, v6}, Lv0/q;->e(J)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_2

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v13, v2, :cond_3

    :cond_2
    new-instance v2, Lme/wp;

    invoke-direct/range {v2 .. v11}, Lme/wp;-><init>(JJLge/f0;Lge/ga;Lhf/a;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v13, v2

    :cond_3
    move-object/from16 v19, v13

    check-cast v19, Lhf/c;

    const/16 v21, 0x6180

    const/16 v22, 0xea

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/hc;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lme/hc;->y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lme/hc;->A:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/c;

    iget-object v1, v0, Lme/hc;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lh1/b;->D:Lh1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_5

    move-object v9, v6

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    and-int/lit8 v7, v7, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_7

    move-object v7, v6

    check-cast v7, Lv0/q;

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_f

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    const/16 v7, 0x168

    int-to-float v7, v7

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v9, 0x0

    if-gez v1, :cond_8

    move-object v1, v6

    check-cast v1, Lv0/q;

    const v10, -0x4869c7f7

    invoke-virtual {v1, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v9}, Lv0/q;->q(Z)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move-object v1, v6

    check-cast v1, Lv0/q;

    const v10, -0x44667fa9

    invoke-virtual {v1, v10}, Lv0/q;->Z(I)V

    sget-object v10, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v1, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb3/b;

    invoke-interface {v10}, Lb3/b;->a0()F

    move-result v10

    const v11, 0x3f99999a    # 1.2f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    move v10, v9

    :goto_4
    invoke-virtual {v1, v9}, Lv0/q;->q(Z)V

    :goto_5
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    iget-wide v12, v0, Lme/hc;->v:J

    iget-object v14, v0, Lme/hc;->u:Lhf/a;

    move-object/from16 p1, v6

    iget-wide v6, v0, Lme/hc;->w:J

    const/16 v16, 0xd

    const/16 v9, 0x10

    move-wide/from16 v18, v6

    const/4 v7, 0x6

    if-eqz v10, :cond_11

    move-object/from16 v10, p1

    check-cast v10, Lv0/q;

    const v15, -0x4867f0de

    invoke-virtual {v10, v15}, Lv0/q;->Z(I)V

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    int-to-float v9, v9

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-static {v11, v9, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v9

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Lb0/j;->g(F)Lb0/g;

    move-result-object v11

    sget-object v15, Lh1/b;->F:Lh1/g;

    invoke-static {v11, v15, v10, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v9, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v0, v10, Lv0/q;->O:Z

    if-eqz v0, :cond_a

    invoke-virtual {v10, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_6
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v28, v2

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v29, v3

    :goto_7
    invoke-static {v11, v10, v11, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v9, 0x30

    invoke-static {v3, v8, v10, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v8, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-object/from16 v30, v4

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v10, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v0, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v10, Lv0/q;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v8, v10, v8, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v2, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v7, v10

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v9

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v7

    move-wide v7, v12

    const/4 v12, 0x0

    move-object v0, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, v18

    const/16 v4, 0xe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v31, v25

    const/16 v25, 0xc00

    move/from16 v4, v31

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v20, v7

    move-object/from16 v7, v24

    if-eqz v0, :cond_10

    const v6, -0x69afe848

    invoke-virtual {v7, v6}, Lv0/q;->Z(I)V

    move-object v6, v5

    invoke-static {}, Lw8/c;->u()Lu1/e;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/16 v4, 0xe

    int-to-float v1, v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v8, v2

    move-object v10, v7

    move-object v7, v0

    invoke-static/range {v5 .. v12}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v7, v10

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    const v1, -0x6c44671e

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    const/4 v8, 0x0

    move-wide/from16 v5, v20

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-static/range {v2 .. v8}, Lme/a7;->O0(Ljava/util/List;Ljava/lang/String;Lhf/c;JLv0/n;I)V

    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    goto/16 :goto_f

    :cond_11
    move-object/from16 v30, v4

    move-wide/from16 v20, v12

    move-wide/from16 v28, v18

    const/4 v0, 0x0

    const/16 v4, 0x30

    const/4 v10, 0x1

    move-object/from16 v18, v14

    move-object/from16 v6, p1

    check-cast v6, Lv0/q;

    const v12, -0x485edc79

    invoke-virtual {v6, v12}, Lv0/q;->Z(I)V

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    int-to-float v9, v9

    int-to-float v7, v7

    invoke-static {v12, v9, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v9

    sget-object v12, Lb0/j;->a:Lb0/s0;

    invoke-static {v12, v8, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v14, v6, Lv0/q;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v6, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_b
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v12, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v8, v6, v8, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v26, 0x0

    const v27, 0x1fff2

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move v4, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-wide/from16 v32, v8

    move v9, v7

    move-wide/from16 v7, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0xc00

    move-object/from16 p1, v2

    move v4, v9

    move v2, v10

    move-wide/from16 v9, v32

    move-object/from16 v0, v34

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v5, v7

    move-object/from16 v7, v24

    if-eqz v0, :cond_17

    const v8, -0x3ff8bca6

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lw8/c;->u()Lu1/e;

    move-result-object v15

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v4, v1, :cond_16

    :cond_15
    new-instance v4, Lfe/q;

    const/16 v1, 0x15

    invoke-direct {v4, v0, v1}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v4

    check-cast v12, Lhf/a;

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v18, v28

    invoke-static/range {v15 .. v22}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    const v1, -0x42959c6b

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    float-to-double v0, v4

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_19

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v4, v11

    if-lez v1, :cond_18

    goto :goto_e

    :cond_18
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    invoke-direct {v0, v11, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v8, 0x0

    move v10, v2

    move-object/from16 v4, v30

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lme/a7;->O0(Ljava/util/List;Ljava/lang/String;Lhf/c;JLv0/n;I)V

    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_f
    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_10

    :cond_19
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
