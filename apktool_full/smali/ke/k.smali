.class public final synthetic Lke/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput p1, p0, Lke/k;->t:I

    iput-boolean p5, p0, Lke/k;->u:Z

    iput-object p2, p0, Lke/k;->w:Ljava/lang/Object;

    iput-object p3, p0, Lke/k;->v:Ljava/lang/Object;

    iput-object p4, p0, Lke/k;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLhf/a;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p6, p0, Lke/k;->t:I

    iput-object p1, p0, Lke/k;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/k;->u:Z

    iput-object p3, p0, Lke/k;->v:Ljava/lang/Object;

    iput-object p4, p0, Lke/k;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLhf/a;II)V
    .locals 0

    .line 17
    iput p6, p0, Lke/k;->t:I

    iput-object p1, p0, Lke/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lke/k;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lke/k;->u:Z

    iput-object p4, p0, Lke/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLhf/e;Lhf/a;I)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput p5, p0, Lke/k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/k;->u:Z

    iput-object p3, p0, Lke/k;->x:Ljava/lang/Object;

    iput-object p4, p0, Lke/k;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/sm;Lge/mb;ZLhf/e;I)V
    .locals 0

    const/16 p5, 0x8

    iput p5, p0, Lke/k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lke/k;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lke/k;->u:Z

    iput-object p4, p0, Lke/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;ZLge/mb;Lme/sm;)V
    .locals 1

    .line 20
    const/16 v0, 0x9

    iput v0, p0, Lke/k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/k;->u:Z

    iput-object p3, p0, Lke/k;->v:Ljava/lang/Object;

    iput-object p4, p0, Lke/k;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lke/k;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/c;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lme/kn;->A0(Ljava/util/Set;ZLhf/a;Lhf/c;Lv0/n;I)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/ua;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/c;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lme/ct;->i(Lge/ua;ZLhf/a;Lhf/c;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    check-cast v1, Lme/ls;

    iget-object v2, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move-object v2, v10

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/16 v2, 0x3c

    int-to-float v2, v2

    const/4 v6, 0x0

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v2, v6, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v8, 0x30

    invoke-static {v6, v5, v10, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    move-object v6, v10

    check-cast v6, Lv0/q;

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v8, v6, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v13, v2

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_b

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v2, v14

    if-lez v15, :cond_5

    move v2, v14

    :cond_5
    const/4 v14, 0x1

    invoke-direct {v13, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v15, Lh1/b;->F:Lh1/g;

    move-object/from16 p1, v7

    const/4 v7, 0x6

    invoke-static {v2, v15, v10, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v15, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v13, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v14, v6, Lv0/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v12, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v15, v6, v15, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    invoke-static {v8, v13, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v2, 0x15

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v11

    move-object/from16 v22, v10

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/16 v25, 0x6

    const v26, 0x1fbd6

    const/4 v5, 0x0

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v16, v11

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v23

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x30c00

    move-object/from16 v30, p1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v22, v23

    iget-boolean v4, v0, Lke/k;->u:Z

    const/16 v26, 0x13

    const/16 v27, 0xe

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const v6, 0x3d5ba1cc

    invoke-virtual {v2, v6}, Lv0/q;->Z(I)V

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v7

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v15

    move v9, v5

    iget-wide v5, v1, Lme/ls;->b:J

    const/16 v24, 0x6

    const v25, 0x1fbf2

    move v10, v4

    const/4 v4, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v23

    const/16 v23, 0xc00

    move/from16 v0, v32

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v22

    :goto_4
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v31, v4

    move v0, v5

    move-object/from16 v10, v22

    const v4, 0x3cc530a8

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v4}, Lv0/q;->q(Z)V

    const/16 v5, 0xc

    int-to-float v5, v5

    move-object/from16 v6, v30

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez v31, :cond_a

    const v5, 0x32fabb2b

    invoke-virtual {v2, v5}, Lv0/q;->Z(I)V

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v7

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v15

    move-object/from16 v30, v6

    iget-wide v5, v1, Lme/ls;->b:J

    new-instance v14, La3/i;

    const/4 v9, 0x6

    invoke-direct {v14, v9}, La3/i;-><init>(I)V

    const/16 v24, 0x6

    const v25, 0x1f9f2

    move v12, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0xc00

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_6
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_a
    move-object/from16 v30, v6

    move-object/from16 v22, v10

    const v3, 0x3261995e

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Lpf/l;->z()Lu1/e;

    move-result-object v5

    const/16 v0, 0x8

    int-to-float v12, v0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v30

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    iget-wide v8, v1, Lme/ls;->b:J

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v5 .. v12}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_9

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v2, v0, Lke/k;->v:Ljava/lang/Object;

    check-cast v2, Lge/mb;

    iget-object v3, v0, Lke/k;->x:Ljava/lang/Object;

    check-cast v3, Lme/sm;

    move-object/from16 v4, p1

    check-cast v4, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_d
    :goto_a
    move-object v14, v4

    check-cast v14, Lv0/q;

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, Lme/bk;

    const/16 v4, 0x16

    invoke-direct {v5, v4, v1}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lhf/a;

    sget-object v8, Lh1/n;->t:Lh1/n;

    iget-boolean v4, v0, Lke/k;->u:Z

    const/16 v9, 0x10

    const/4 v15, 0x0

    if-eqz v4, :cond_10

    int-to-float v11, v9

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v8, 0x88

    int-to-float v8, v8

    const/4 v9, 0x1

    invoke-static {v4, v15, v8, v9}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const/16 v8, 0x2c

    int-to-float v8, v8

    invoke-static {v4, v8, v15, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    goto :goto_b

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    int-to-float v8, v9

    invoke-static {v4, v8, v15, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    :goto_b
    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-virtual {v2}, Lge/mb;->A()Z

    move-result v2

    invoke-static {v2}, Lne/a;->a(Z)J

    move-result-wide v10

    const/4 v8, 0x0

    const/16 v9, 0xe

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v14}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v12

    new-instance v2, Lge/b7;

    const/4 v8, 0x7

    invoke-direct {v2, v3, v8}, Lge/b7;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6fc1412

    invoke-static {v3, v2, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/high16 v16, 0x6000000

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v4

    move-object v8, v5

    move-object v11, v6

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v8 .. v16}, Lr0/o2;->d(Lhf/a;Lh1/q;ZLo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;I)V

    move-object v14, v15

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const v2, 0x4a08efa1    # 2243560.2f

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v7, :cond_12

    :cond_11
    new-instance v4, Lme/bk;

    const/16 v2, 0x17

    invoke-direct {v4, v2, v1}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v4

    check-cast v8, Lhf/a;

    new-instance v2, Lke/v2;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v1}, Lke/v2;-><init>(ILv0/u0;)V

    const v1, -0x3696f770    # -954505.0f

    invoke-static {v1, v2, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    sget-object v13, Lme/v6;->A:Ld1/a;

    move-object v15, v14

    sget-object v14, Lme/v6;->B:Ld1/a;

    const/16 v28, 0x0

    const/16 v29, 0x3f9c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x1b0030

    invoke-static/range {v8 .. v29}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v14, v26

    :goto_c
    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_13
    const v1, -0x92d0da1

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lme/sm;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lge/mb;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/e;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v4, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lme/sf;->Y(Lme/sm;Lge/mb;ZLhf/e;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/mb;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lme/fl;->t(Lge/mb;ZLhf/a;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lme/bh;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh1/q;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lme/zi;->a(Lme/bh;ZLhf/a;Lh1/q;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lu1/e;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v2

    iget-boolean v7, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lme/sf;->i(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v2, v0, Lke/k;->v:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    iget-object v3, v0, Lke/k;->x:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    move-object/from16 v4, p1

    check-cast v4, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Lv0/q;->T()V

    goto :goto_f

    :cond_15
    :goto_e
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2}, Lme/i4;->m(Lv0/u0;)Z

    move-result v8

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v10, 0x0

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v5, v10, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    const-string v6, "session-duration"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v13

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v5, v6, :cond_16

    new-instance v5, Lme/n1;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v1, v6}, Lme/n1;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v4, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v5

    check-cast v11, Lhf/c;

    const v17, 0x6d86000

    const/16 v18, 0x20

    iget-boolean v10, v0, Lke/k;->u:Z

    const/4 v12, 0x0

    const/16 v14, 0x3840

    const/4 v15, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v18}, Lme/i4;->i(IZZZLhf/c;Lhf/a;Lh1/q;IZLv0/n;II)V

    :goto_f
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/e;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/c;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lke/t;->u(Lge/e;ZLhf/a;Lhf/c;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v4, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lke/o2;->f(Ljava/lang/String;Ljava/util/List;ZLhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/e;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lke/t;->m(Ljava/util/List;ZLhf/e;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Lke/k;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/j0;

    iget-object v1, v0, Lke/k;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lke/k;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, v0, Lke/k;->u:Z

    invoke-static/range {v2 .. v7}, Lke/t;->b(Lge/j0;ZLhf/a;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
