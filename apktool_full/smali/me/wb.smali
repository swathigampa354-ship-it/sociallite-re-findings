.class public final synthetic Lme/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/wb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wb;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/wb;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/wb;->y:Ljava/lang/Object;

    iput-wide p4, p0, Lme/wb;->u:J

    iput-wide p6, p0, Lme/wb;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 17
    const/4 p8, 0x0

    iput p8, p0, Lme/wb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wb;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/wb;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/wb;->y:Ljava/lang/Object;

    iput-wide p4, p0, Lme/wb;->u:J

    iput-wide p6, p0, Lme/wb;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lme/wb;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/wb;->y:Ljava/lang/Object;

    iget-object v4, v0, Lme/wb;->x:Ljava/lang/Object;

    iget-object v5, v0, Lme/wb;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lge/mb;

    check-cast v4, Lhf/a;

    check-cast v3, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move-object v6, v1

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    move-object v14, v1

    check-cast v14, Lv0/q;

    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v9, v1, :cond_3

    :cond_2
    new-instance v9, Lme/o2;

    invoke-direct {v9, v5, v4, v3, v15}, Lme/o2;-><init>(Lge/mb;Lhf/a;Lhf/a;I)V

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v9

    check-cast v12, Lhf/a;

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0xe

    int-to-float v8, v4

    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v9, v3, v14, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    move/from16 p1, v4

    :goto_2
    invoke-static {v9, v14, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lpf/l;->v()Lu1/e;

    move-result-object v9

    const-wide v16, 0xff6366f1L

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    move v13, v15

    const/16 v15, 0xdb0

    move/from16 v18, v13

    move-wide/from16 v34, v16

    move-object/from16 v17, v12

    move-wide/from16 v12, v34

    const/16 v16, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v17

    move-object/from16 v33, v19

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    float-to-double v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_c

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v7, v10

    if-lez v11, :cond_7

    move v7, v10

    :cond_7
    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v7, v11, v14, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v11, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v14, v1}, Lv0/q;->l(Lhf/a;)V

    :goto_3
    move-object/from16 v1, v32

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lv0/q;->l0()V

    goto :goto_3

    :goto_4
    invoke-static {v1, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v33

    invoke-static {v11, v14, v11, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v4, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110322

    invoke-static {v1, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v15, Lu2/s;->z:Lu2/s;

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move v13, v10

    const/4 v10, 0x0

    move v1, v12

    iget-wide v11, v0, Lme/wb;->v:J

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v14

    move-wide/from16 v34, v3

    move v3, v1

    move v1, v13

    move-wide/from16 v13, v34

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const v4, 0x7f110321

    invoke-static {v4, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xb

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v10

    const v31, 0x1fff2

    move-wide v13, v10

    const/4 v10, 0x0

    iget-wide v11, v0, Lme/wb;->u:J

    const/4 v15, 0x0

    const/16 v29, 0xc00

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v5}, Lge/mb;->O0()Z

    move-result v4

    if-nez v4, :cond_b

    const v4, -0x320bdfb5

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    invoke-static {v3, v14}, Lme/a7;->K0(ILv0/n;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_5
    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_b
    const v4, -0x34232318    # -2.8948944E7f

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    invoke-static {v14}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v9

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-wide v12, v11

    move-object v11, v3

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v14, v1}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_c
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v7, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_7
    return-object v2

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v11

    iget-wide v6, v0, Lme/wb;->u:J

    iget-wide v8, v0, Lme/wb;->v:J

    move-object/from16 v34, v5

    move-object v5, v3

    move-object/from16 v3, v34

    invoke-static/range {v3 .. v11}, Lme/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
