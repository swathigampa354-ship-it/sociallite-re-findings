.class public final synthetic Lme/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILge/mb;Lhf/a;Lhf/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/em;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lme/em;->u:Lge/mb;

    iput p1, p0, Lme/em;->v:I

    iput-object p4, p0, Lme/em;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/em;->y:Ljava/lang/Object;

    iput p2, p0, Lme/em;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;IILjava/text/DateFormat;Ljava/util/Calendar;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lme/em;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/em;->u:Lge/mb;

    iput p2, p0, Lme/em;->v:I

    iput p3, p0, Lme/em;->w:I

    iput-object p4, p0, Lme/em;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/em;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/c;II)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lme/em;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/em;->u:Lge/mb;

    iput-object p2, p0, Lme/em;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/em;->y:Ljava/lang/Object;

    iput p4, p0, Lme/em;->v:I

    iput p5, p0, Lme/em;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lme/em;->t:I

    iget v2, v0, Lme/em;->v:I

    iget v3, v0, Lme/em;->w:I

    sget-object v4, Lse/a0;->a:Lse/a0;

    const/4 v5, 0x1

    iget-object v6, v0, Lme/em;->y:Ljava/lang/Object;

    iget-object v7, v0, Lme/em;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v7

    check-cast v10, Lhf/a;

    move-object v11, v6

    check-cast v11, Lhf/a;

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v13

    iget-object v8, v0, Lme/em;->u:Lge/mb;

    iget v9, v0, Lme/em;->v:I

    invoke-static/range {v8 .. v13}, Lme/kn;->I(Lge/mb;ILhf/a;Lhf/a;Lv0/n;I)V

    return-object v4

    :pswitch_0
    check-cast v7, Ljava/text/DateFormat;

    check-cast v6, Ljava/util/Calendar;

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    move-object v1, v15

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v32, v4

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Lh1/b;->t:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    move-object v10, v15

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    sget-object v13, Lh1/n;->t:Lh1/n;

    invoke-static {v13, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v10, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v32, v4

    :goto_2
    invoke-static {v11, v10, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v14, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v9, Lcom/sociallite/android/R$drawable;->timer_session_detox:I

    const/4 v11, 0x0

    invoke-static {v9, v15, v11}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v9

    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object v14, v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v10

    const/16 v16, 0x6030

    const/16 v17, 0x68

    move-object/from16 v19, v8

    move-object v8, v9

    const/4 v9, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    sget-object v12, Le2/i;->a:Le2/m0;

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v34, v2

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v2, v19

    move/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v37, v22

    move-object/from16 v3, v23

    invoke-static/range {v8 .. v17}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v8

    const-wide v9, 0xff101c26L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v11

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    new-instance v13, Lo1/w;

    invoke-direct {v13, v11, v12}, Lo1/w;-><init>(J)V

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    new-instance v11, Lo1/w;

    invoke-direct {v11, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v13, v11}, [Lo1/w;

    move-result-object v9

    invoke-static {v9}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v9, 0x0

    invoke-static {v9, v9}, La/a;->d(FF)J

    move-result-wide v19

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v10, v9}, La/a;->d(FF)J

    move-result-wide v21

    new-instance v16, Lo1/j0;

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v22}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v8

    invoke-static {v8, v15, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v10, v37

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v13, 0x70

    int-to-float v13, v13

    const/4 v14, 0x2

    invoke-static {v10, v13, v9, v14}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    const/16 v10, 0x16

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v10, Lh1/b;->D:Lh1/h;

    const/16 v13, 0xe

    int-to-float v14, v13

    invoke-static {v14}, Lb0/j;->g(F)Lb0/g;

    move-result-object v14

    const/16 v11, 0x36

    invoke-static {v14, v10, v15, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v11, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v9, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v13, v3, Lv0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v3, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v2, v10, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v14, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v3, Lv0/q;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v11, v3, v11, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v4, v9, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    float-to-double v9, v8

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    if-lez v9, :cond_d

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v8, v10

    if-lez v11, :cond_8

    move v8, v10

    :cond_8
    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v8, v12

    invoke-static {v8}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    sget-object v10, Lh1/b;->F:Lh1/g;

    invoke-static {v8, v10, v15, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v10, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v9, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v12, v3, Lv0/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v3, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v2, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v11, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v3, Lv0/q;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v10, v3, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v4, v9, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110553

    invoke-static {v1, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Lo1/w;->e:J

    const/16 v1, 0x18

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->B:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffd2

    const/4 v9, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v1, 0xe

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v4, v10

    move-object/from16 v15, v27

    iget-object v2, v0, Lme/em;->u:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->o0()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x1b9f9b13

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    move/from16 v2, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    invoke-static {v7, v6, v2}, Lme/kn;->t(Ljava/text/DateFormat;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v8, v33

    invoke-static {v7, v6, v8}, Lme/kn;->t(Ljava/text/DateFormat;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " \u2013 "

    invoke-static {v2, v7, v6}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_c
    const v2, -0x1b9f9308

    const v6, 0x7f1109ff

    invoke-static {v3, v2, v6, v15, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v29, 0x0

    const v30, 0x1fff2

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xd80

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lv0/q;->q(Z)V

    sget-object v9, Lh0/e;->a:Lh0/d;

    const v1, 0x3e051eb8    # 0.13f

    invoke-static {v1, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v10

    sget-object v17, Lme/v6;->j0:Ld1/a;

    const v19, 0xc00180

    const/16 v20, 0x79

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v27

    invoke-static/range {v8 .. v20}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v10}, Lv0/q;->q(Z)V

    :goto_7
    move-object/from16 v4, v32

    goto :goto_8

    :cond_d
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v8, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_8
    return-object v4

    :pswitch_1
    move-object/from16 v32, v4

    check-cast v7, Lhf/a;

    check-cast v6, Lhf/c;

    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, 0x1

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v5, v0, Lme/em;->u:Lge/mb;

    iget v10, v0, Lme/em;->w:I

    move-object/from16 v38, v7

    move-object v7, v6

    move-object/from16 v6, v38

    invoke-static/range {v5 .. v10}, Lme/lm;->i(Lge/mb;Lhf/a;Lhf/c;Lv0/n;II)V

    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
