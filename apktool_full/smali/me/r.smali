.class public final synthetic Lme/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/e;JZLge/mb;Lv0/u0;Lhf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/r;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lme/r;->v:J

    iput-boolean p4, p0, Lme/r;->u:Z

    iput-object p5, p0, Lme/r;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/r;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/r;->w:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(ZJLge/y1;Lhf/a;Lhf/a;Lhf/c;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lme/r;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/r;->u:Z

    iput-wide p2, p0, Lme/r;->v:J

    iput-object p4, p0, Lme/r;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/r;->w:Lhf/a;

    iput-object p6, p0, Lme/r;->y:Ljava/lang/Object;

    iput-object p7, p0, Lme/r;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lme/r;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v3, Lv0/m;->a:Lv0/p0;

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/16 v5, 0x10

    const/4 v6, 0x1

    iget-object v7, v0, Lme/r;->z:Ljava/lang/Object;

    iget-object v8, v0, Lme/r;->y:Ljava/lang/Object;

    iget-object v9, v0, Lme/r;->x:Ljava/lang/Object;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lge/y1;

    move-object/from16 v19, v8

    check-cast v19, Lhf/a;

    check-cast v7, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-ne v1, v5, :cond_1

    move-object v1, v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v5, Lh1/b;->C:Lh1/h;

    const/4 v12, 0x6

    invoke-static {v4, v5, v8, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lv0/q;

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v15, v5, Lv0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v13, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v12, v5, v12, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1101fc

    invoke-static {v1, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lxe/f;->j()Lu1/e;

    move-result-object v21

    if-eqz v9, :cond_5

    move/from16 v26, v6

    goto :goto_2

    :cond_5
    move/from16 v26, v11

    :goto_2
    sget-object v1, Lb0/s1;->a:Lb0/s1;

    invoke-virtual {v1, v10, v6}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v28

    const/16 v30, 0x180

    const-string v22, "blocking-choose-apps"

    iget-boolean v15, v0, Lme/r;->u:Z

    iget-wide v11, v0, Lme/r;->v:J

    iget-object v4, v0, Lme/r;->w:Lhf/a;

    move-object/from16 v27, v4

    move-object/from16 v29, v8

    move-wide/from16 v24, v11

    move/from16 v23, v15

    invoke-static/range {v20 .. v30}, Lme/a7;->f0(Ljava/lang/String;Lu1/e;Ljava/lang/String;ZJZLhf/a;Lh1/q;Lv0/n;I)V

    move-object/from16 v4, v29

    const v8, 0x7f110038

    invoke-static {v8, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v13

    invoke-virtual {v1, v10, v6}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v20

    const v22, 0x30180

    const-string v14, "blocking-open-focus"

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-wide/from16 v16, v24

    invoke-static/range {v12 .. v22}, Lme/a7;->f0(Ljava/lang/String;Lu1/e;Ljava/lang/String;ZJZLhf/a;Lh1/q;Lv0/n;I)V

    const v8, 0x7f11003b

    invoke-static {v8, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ly1/c;->l()Lu1/e;

    move-result-object v21

    invoke-virtual {v5, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    new-instance v9, Lme/x;

    const/4 v3, 0x4

    invoke-direct {v9, v7, v3}, Lme/x;-><init>(Lhf/c;I)V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v9

    check-cast v27, Lhf/a;

    invoke-virtual {v1, v10, v6}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v28

    const v30, 0x30180

    const-string v22, "blocking-open-limits"

    const/16 v26, 0x1

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v30}, Lme/a7;->f0(Ljava/lang/String;Lu1/e;Ljava/lang/String;ZJZLhf/a;Lh1/q;Lv0/n;I)V

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v9, Lhf/e;

    check-cast v8, Lge/mb;

    check-cast v7, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-ne v1, v5, :cond_9

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_9
    :goto_4
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v1, 0xc

    if-eqz v9, :cond_a

    int-to-float v5, v1

    :goto_5
    move v15, v5

    goto :goto_6

    :cond_a
    int-to-float v5, v11

    goto :goto_5

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v13, Lh1/b;->D:Lh1/h;

    const/16 v14, 0x36

    invoke-static {v1, v13, v12, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    move-object v13, v12

    check-cast v13, Lv0/q;

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_7
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v14, v13, v14, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-wide v14, v0, Lme/r;->v:J

    if-eqz v9, :cond_10

    const v1, -0x11b50673

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110172

    invoke-static {v1, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x16

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->B:Lu2/s;

    float-to-double v5, v10

    const-wide/16 v19, 0x0

    cmpl-double v5, v5, v19

    if-lez v5, :cond_f

    move-object v5, v13

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v10, v6

    if-lez v9, :cond_e

    move v10, v6

    :cond_e
    const/4 v6, 0x1

    invoke-direct {v13, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v33, 0x0

    const v34, 0x1ffd0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c00

    move-object/from16 v31, v12

    move-object v12, v1

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5, v1}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v10, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v31, v12

    move-object v5, v13

    const/4 v1, 0x0

    const v6, -0x12275e14

    invoke-virtual {v5, v6}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    int-to-float v1, v6

    iget-boolean v6, v0, Lme/r;->u:Z

    invoke-static {v6}, Lne/a;->f(Z)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v1

    sget-object v6, Lh0/e;->a:Lh0/d;

    const-wide/16 v12, 0x0

    const/16 v17, 0xd

    move-object/from16 v16, v31

    invoke-static/range {v12 .. v17}, Lr0/b0;->f(JJLv0/n;I)Lr0/a0;

    move-result-object v9

    const/16 v10, 0x30

    int-to-float v10, v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v10, v12, v11}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const-string v10, "daily-limit-add"

    invoke-static {v4, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v13

    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Lme/r;->w:Lhf/a;

    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_11

    if-ne v11, v3, :cond_12

    :cond_11
    new-instance v11, Lme/v;

    const/4 v3, 0x0

    invoke-direct {v11, v8, v10, v7, v3}, Lme/v;-><init>(Lge/mb;Lhf/a;Lv0/u0;I)V

    invoke-virtual {v5, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v11

    check-cast v12, Lhf/a;

    sget-object v19, Lme/tg;->b:Ld1/a;

    const v21, 0x30000030

    const/16 v22, 0x1a4

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v20, v31

    invoke-static/range {v12 .. v22}, Lr0/o2;->l(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;Lv0/n;II)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
