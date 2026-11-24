.class public final synthetic Lme/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLv0/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/b0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/b0;->u:Z

    iput-object p3, p0, Lme/b0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLd1/a;Ld1/a;I)V
    .locals 0

    .line 13
    iput p4, p0, Lme/b0;->t:I

    iput-boolean p1, p0, Lme/b0;->u:Z

    iput-object p2, p0, Lme/b0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/b0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lme/b0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lme/b0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lme/b0;->w:Ljava/lang/Object;

    check-cast v2, Lv0/y0;

    move-object/from16 v3, p1

    check-cast v3, Lb0/z;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lu8/l;->j(III)I

    move-result v5

    new-instance v6, Lp2/c;

    invoke-direct {v6}, Lp2/c;-><init>()V

    invoke-static {v5, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lp2/c;->b(Ljava/lang/String;)V

    new-instance v9, Lp2/e0;

    sget-wide v10, Lo1/w;->h:J

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    invoke-virtual {v6, v9}, Lp2/c;->f(Lp2/e0;)I

    move-result v8

    :try_start_0
    invoke-static {v5, v0}, Lqf/k;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp2/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v8}, Lp2/c;->e(I)V

    invoke-virtual {v6}, Lp2/c;->g()Lp2/f;

    move-result-object v9

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v11

    sget-object v16, Lme/zi;->a:Lu2/l;

    sget-object v15, Lu2/s;->A:Lu2/s;

    const/16 v5, 0x1e

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v5, 0x26

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v20

    const-wide v5, -0x4016666666666666L    # -0.8

    invoke-static {v5, v6}, Lbb/a;->S(D)J

    move-result-wide v17

    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const-string v10, "goal-time-message"

    invoke-static {v8, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_4

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, La8/b0;

    const/16 v10, 0x16

    invoke-direct {v7, v0, v10}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lhf/c;

    invoke-static {v8, v7}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v10

    const/16 v31, 0x6

    const v32, 0x3fb10

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1b0c00

    move-object/from16 v29, v4

    invoke-static/range {v9 .. v32}, Lr0/c6;->c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v7, 0x1d509b1e

    invoke-virtual {v4, v7, v0}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lt v2, v0, :cond_6

    move v0, v7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-boolean v2, v1, Lme/b0;->u:Z

    xor-int/2addr v2, v7

    sget-object v8, Lh1/b;->G:Lh1/g;

    invoke-virtual {v3, v5, v8}, Lb0/z;->a(Lh1/q;Lh1/g;)Lh1/q;

    move-result-object v3

    const/16 v5, 0x1a4

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v7}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const v5, 0x3fb33333    # 1.4f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lme/a7;->a(ZZLh1/q;Lv0/n;I)V

    invoke-virtual {v4, v5}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v8}, Lp2/c;->e(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lme/b0;->v:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    iget-object v2, v1, Lme/b0;->w:Ljava/lang/Object;

    check-cast v2, Ld1/a;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/c;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_8

    move-object v8, v4

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    and-int/lit8 v5, v5, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_a

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_a
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Lh1/n;->t:Lh1/n;

    iget-boolean v9, v1, Lme/b0;->u:Z

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x1

    if-nez v9, :cond_11

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v3

    const/16 v9, 0x12c

    int-to-float v9, v9

    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    check-cast v4, Lv0/q;

    const v3, -0x26b0779

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh1/b;->D:Lh1/h;

    int-to-float v9, v11

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    invoke-static {v9, v3, v4, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v8, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v13, v4, Lv0/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_6
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v6, v4, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v8, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v8, v5

    const-wide/16 v13, 0x0

    cmpl-double v3, v8, v13

    if-lez v3, :cond_10

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v5, v6

    if-lez v8, :cond_f

    move v5, v6

    :cond_f
    invoke-direct {v3, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v10}, Lv0/q;->q(Z)V

    goto/16 :goto_a

    :cond_10
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v5, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_11
    :goto_7
    check-cast v4, Lv0/q;

    const v3, -0x26f3556

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh1/b;->G:Lh1/g;

    int-to-float v9, v11

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    invoke-static {v9, v3, v4, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v8, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v14, v4, Lv0/q;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v4, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_8
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v4, Lv0/q;->O:Z

    if-nez v15, :cond_13

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v6, v4, v6, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lb0/j;->g(F)Lb0/g;

    move-result-object v0

    sget-object v5, Lh1/b;->C:Lh1/h;

    const/4 v10, 0x6

    invoke-static {v0, v5, v4, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v8, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v4, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v14, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v10, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v4, Lv0/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v5, v4, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    invoke-static {v6, v8, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v12, v12, v0}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_b
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lme/b0;->v:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    iget-object v2, v1, Lme/b0;->w:Ljava/lang/Object;

    check-cast v2, Ld1/a;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/c;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_19

    move-object v8, v4

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x4

    goto :goto_c

    :cond_18
    const/4 v8, 0x2

    :goto_c
    or-int/2addr v5, v8

    :cond_19
    and-int/lit8 v5, v5, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_1b

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_1b
    :goto_d
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    iget-boolean v9, v1, Lme/b0;->u:Z

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x1

    if-nez v9, :cond_22

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v3

    const/16 v9, 0x12c

    int-to-float v9, v9

    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    check-cast v4, Lv0/q;

    const v3, -0x38cfe938

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->D:Lh1/h;

    int-to-float v9, v11

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    invoke-static {v9, v5, v4, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v3, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v13, v4, Lv0/q;->O:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_e
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-nez v9, :cond_1e

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    invoke-static {v6, v4, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v5, v8

    const-wide/16 v13, 0x0

    cmpl-double v3, v5, v13

    if-lez v3, :cond_21

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v8, v5

    if-lez v6, :cond_20

    move v8, v5

    :cond_20
    invoke-direct {v3, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v10}, Lv0/q;->q(Z)V

    goto/16 :goto_12

    :cond_21
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v8, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_22
    :goto_f
    check-cast v4, Lv0/q;

    const v3, -0x38d50eb8

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh1/b;->G:Lh1/g;

    int-to-float v9, v11

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    invoke-static {v9, v3, v4, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v14, v4, Lv0/q;->O:Z

    if-eqz v14, :cond_23

    invoke-virtual {v4, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_23
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_10
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v4, Lv0/q;->O:Z

    if-nez v15, :cond_24

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_24
    invoke-static {v6, v4, v6, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_25
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-virtual {v0, v8, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lb0/j;->g(F)Lb0/g;

    move-result-object v0

    sget-object v8, Lh1/b;->C:Lh1/h;

    const/4 v10, 0x6

    invoke-static {v0, v8, v4, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v8, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v5, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_26

    invoke-virtual {v4, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_26
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v14, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v10, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v4, Lv0/q;->O:Z

    if-nez v0, :cond_27

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    invoke-static {v8, v4, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    invoke-static {v6, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v12, v12, v0}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_12
    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
