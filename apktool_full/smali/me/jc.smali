.class public final synthetic Lme/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhf/a;Ljava/util/List;Ljava/lang/String;Lhf/c;JJI)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lme/jc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jc;->v:Ljava/lang/String;

    iput-object p2, p0, Lme/jc;->z:Ljava/lang/Object;

    iput-object p3, p0, Lme/jc;->u:Ljava/util/List;

    iput-object p4, p0, Lme/jc;->x:Ljava/lang/String;

    iput-object p5, p0, Lme/jc;->A:Ljava/lang/Object;

    iput-wide p6, p0, Lme/jc;->w:J

    iput-wide p8, p0, Lme/jc;->y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lge/mb;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lme/jc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jc;->u:Ljava/util/List;

    iput-object p2, p0, Lme/jc;->v:Ljava/lang/String;

    iput-object p3, p0, Lme/jc;->z:Ljava/lang/Object;

    iput-wide p4, p0, Lme/jc;->w:J

    iput-object p6, p0, Lme/jc;->x:Ljava/lang/String;

    iput-wide p7, p0, Lme/jc;->y:J

    iput-object p9, p0, Lme/jc;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lme/jc;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/jc;->A:Ljava/lang/Object;

    iget-object v4, v0, Lme/jc;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lge/mb;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1

    move-object v1, v15

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v1, v0

    move-object/from16 v28, v2

    goto/16 :goto_b

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v14, Lh1/n;->t:Lh1/n;

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v6, v5, v15, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    move-object v9, v15

    check-cast v9, Lv0/q;

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v28, v2

    :goto_2
    invoke-static {v10, v9, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v10, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    new-instance v16, Lo1/j0;

    const/16 v18, 0x0

    iget-object v10, v0, Lme/jc;->u:Ljava/util/List;

    const-wide/16 v19, 0x0

    const-wide v21, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v10, v16

    const/4 v13, 0x0

    move-object/from16 v29, v4

    const/4 v4, 0x6

    invoke-static {v1, v10, v13, v4}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-object/from16 v18, v5

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v7, v4, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v13, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v10, v9, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v2, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v1, "parent"

    iget-object v4, v0, Lme/jc;->v:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lte/a0;->p()Lu1/e;

    move-result-object v1

    :goto_4
    move-object v5, v1

    move-object v10, v8

    move-object v1, v9

    goto :goto_5

    :cond_8
    invoke-static {}, La/a;->p()Lu1/e;

    move-result-object v1

    goto :goto_4

    :goto_5
    sget-wide v8, Lo1/w;->e:J

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    move-object/from16 v19, v11

    const/16 v11, 0xdb0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v30, v3

    move-object/from16 p1, v4

    move-object v3, v7

    move-object v0, v10

    move-object v7, v13

    move-object v10, v15

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    move-object v15, v1

    move-object/from16 v1, v19

    invoke-static/range {v5 .. v12}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lv0/q;->q(Z)V

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v6, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v6, v7, v10, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v7, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v14, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v15, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v3, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v7, v15, v7, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v2, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v6, v18

    const/16 v7, 0x30

    invoke-static {v13, v6, v10, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v7, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v14, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v15, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v3, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v15, Lv0/q;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v7, v15, v7, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v2, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110979

    move-object/from16 v1, p0

    iget-object v2, v1, Lme/jc;->x:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v11, Lu2/s;->B:Lu2/s;

    const/16 v26, 0x0

    const v27, 0x1ffd2

    const/4 v6, 0x0

    move/from16 v16, v8

    iget-wide v7, v1, Lme/jc;->y:J

    const/4 v12, 0x0

    move-object v4, v14

    const-wide/16 v13, 0x0

    move-object v9, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v31, v25

    const v25, 0x30c00

    move-object/from16 v24, v10

    move/from16 v32, v5

    move-object v5, v0

    move-object v0, v9

    move-wide v9, v2

    move/from16 v3, v32

    move-object/from16 v2, v31

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v24

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v6

    sget-wide v7, Lo1/w;->h:J

    new-instance v5, Lme/ql;

    move-object/from16 v9, v30

    invoke-direct {v5, v2, v9}, Lme/ql;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v2, 0x7e7c9389

    invoke-static {v2, v5, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    const v16, 0xc00180

    const/16 v17, 0x79

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v24

    invoke-static/range {v5 .. v17}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v10, v15

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v29 .. v29}, Lge/mb;->q0()Z

    move-result v2

    const-wide v4, 0xffffa500L

    const v6, 0x7f110a39

    const/16 v7, 0xc

    if-eqz v2, :cond_10

    invoke-virtual/range {v29 .. v29}, Lge/mb;->q0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v29 .. v29}, Lge/mb;->K()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x22641885

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-virtual/range {v29 .. v29}, Lge/mb;->r0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const v6, -0x59ba9d0c

    invoke-virtual {v0, v6}, Lv0/q;->Z(I)V

    const v6, 0x7f1103f2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lv0/q;->q(Z)V

    :goto_8
    move-object/from16 v24, v10

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    const v2, -0x59ba8fcb

    invoke-static {v0, v2, v6, v10, v8}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v9

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v7

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    move-object v5, v2

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lv0/q;->q(Z)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual/range {v29 .. v29}, Lge/mb;->q0()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x226ca091

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-static {v6, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v10

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v9

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v7

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    move-object v5, v2

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lv0/q;->q(Z)V

    goto/16 :goto_a

    :cond_11
    const-string v2, "free"

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x226faef4

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110a3b

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v10

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v9

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v6, 0x0

    iget-wide v7, v1, Lme/jc;->w:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_12
    const v2, 0x22724a6c

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110a38

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v6

    const-wide v8, 0xff4caf50L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    const/16 v26, 0x0

    const v27, 0x1fff2

    move-object/from16 v24, v10

    move-wide/from16 v32, v8

    move-wide v9, v6

    move-wide/from16 v7, v32

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_b
    return-object v28

    :pswitch_0
    move-object v1, v0

    move-object/from16 v28, v2

    move-object v10, v4

    check-cast v10, Lhf/a;

    move-object v13, v3

    check-cast v13, Lhf/c;

    move-object/from16 v18, p1

    check-cast v18, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v19

    iget-object v9, v1, Lme/jc;->v:Ljava/lang/String;

    iget-object v11, v1, Lme/jc;->u:Ljava/util/List;

    iget-object v12, v1, Lme/jc;->x:Ljava/lang/String;

    iget-wide v14, v1, Lme/jc;->w:J

    iget-wide v2, v1, Lme/jc;->y:J

    move-wide/from16 v16, v2

    invoke-static/range {v9 .. v19}, Lme/a7;->P0(Ljava/lang/String;Lhf/a;Ljava/util/List;Ljava/lang/String;Lhf/c;JJLv0/n;I)V

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
