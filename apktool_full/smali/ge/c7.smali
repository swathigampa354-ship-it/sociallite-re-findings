.class public final synthetic Lge/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lge/c7;->t:I

    iput-object p3, p0, Lge/c7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lge/c7;->t:I

    iput-object p1, p0, Lge/c7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lge/c7;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lse/a0;->a:Lse/a0;

    const/4 v7, 0x1

    iget-object v8, v0, Lge/c7;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, [C

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8, v3, v4}, Lqf/k;->F0(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lse/k;

    invoke-direct {v3, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v8, Lme/ln;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-ne v2, v5, :cond_2

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v8, Lme/ln;->a:Lge/ca;

    iget-object v2, v2, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110805

    invoke-static {v3, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

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

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2
    return-object v6

    :pswitch_1
    check-cast v8, Lme/he;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v1, v2}, Lme/fl;->e(Lme/he;Lv0/n;I)V

    return-object v6

    :pswitch_2
    check-cast v8, Lkotlin/jvm/internal/t;

    move-object/from16 v1, p1

    check-cast v1, La2/v;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, La2/v;->a()V

    iput v2, v8, Lkotlin/jvm/internal/t;->t:F

    return-object v6

    :pswitch_3
    check-cast v8, Lge/t8;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-ne v2, v5, :cond_4

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v2, v8, Lge/t8;->t:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11048e

    invoke-static {v3, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Lo1/w;->e:J

    const/16 v2, 0x13

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v15, Lu2/s;->B:Lu2/s;

    const/16 v30, 0x0

    const v31, 0x1ffd2

    const/4 v10, 0x0

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

    const v29, 0x30d80

    move-object/from16 v28, v1

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_4
    return-object v6

    :pswitch_4
    check-cast v8, Lse/k;

    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v5, :cond_6

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_6
    :goto_5
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v9, 0x8

    int-to-float v9, v9

    new-instance v10, Lb0/g;

    new-instance v11, Lb0/i;

    invoke-direct {v11, v5, v7}, Lb0/i;-><init>(II)V

    invoke-direct {v10, v9, v7, v11}, Lb0/g;-><init>(FZLhf/e;)V

    sget-object v9, Lh1/b;->D:Lh1/h;

    const/16 v11, 0x36

    invoke-static {v10, v9, v14, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    move-object v10, v14

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v3, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_6
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v11, v10, v11, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez v8, :cond_b

    sget-object v3, La/a;->e:Lu1/e;

    if-eqz v3, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v15, Lu1/d;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Filled.ContentPaste"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lu1/f0;->a:I

    new-instance v3, Lo1/b1;

    sget-wide v11, Lo1/w;->b:J

    invoke-direct {v3, v11, v12}, Lo1/b1;-><init>(J)V

    new-instance v9, Ljg/m;

    invoke-direct {v9, v5}, Ljg/m;-><init>(I)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v9, v5, v11}, Ljg/m;->m(FF)V

    const v12, -0x3f7a3d71    # -4.18f

    invoke-virtual {v9, v12}, Ljg/m;->j(F)V

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const v17, 0x41666666    # 14.4f

    const v18, 0x3f570a3d    # 0.84f

    const v19, 0x4154cccd    # 13.3f

    const/16 v20, 0x0

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    const v21, -0x3fcb851f    # -2.82f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x4059999a    # -1.3f

    const/16 v18, 0x0

    const v19, -0x3fe66666    # -2.4f

    const v20, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v12, v11}, Ljg/m;->k(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const v17, -0x40733333    # -1.1f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v9, v13}, Ljg/m;->r(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v9, v7}, Ljg/m;->j(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v9, v7, v4}, Ljg/m;->k(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v9}, Ljg/m;->f()V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v9, v7, v11}, Ljg/m;->m(FF)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ee66666    # 0.45f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v7, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v9, v7, v2, v13, v2}, Ljg/m;->o(FFFF)V

    invoke-virtual {v9, v13, v7, v13, v13}, Ljg/m;->o(FFFF)V

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v7, v13, v2, v13}, Ljg/m;->o(FFFF)V

    invoke-virtual {v9}, Ljg/m;->f()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v9, v5, v2}, Ljg/m;->m(FF)V

    invoke-virtual {v9, v12, v2}, Ljg/m;->k(FF)V

    invoke-virtual {v9, v12, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v9, v11}, Ljg/m;->j(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v9, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v9, v2}, Ljg/m;->j(F)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v9, v2, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v9, v11}, Ljg/m;->j(F)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v9, v2}, Ljg/m;->r(F)V

    invoke-virtual {v9}, Ljg/m;->f()V

    iget-object v2, v9, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v15, v2, v3}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v15}, Lu1/d;->b()Lu1/e;

    move-result-object v3

    sput-object v3, La/a;->e:Lu1/e;

    :goto_7
    move-object v9, v3

    goto :goto_8

    :cond_b
    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v3

    goto :goto_7

    :goto_8
    sget-wide v11, Lo1/w;->b:J

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-wide v12, v11

    move-object v11, v1

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v11, v12

    if-nez v8, :cond_c

    const v1, 0x5fcdfff4

    const v3, 0x7f1103d8

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v14, v4}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v9, v1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    const v1, 0x5fce0950

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    iget-object v1, v8, Lse/k;->t:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    iget-object v1, v1, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1103d7

    invoke-static {v3, v1, v14}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4}, Lv0/q;->q(Z)V

    goto :goto_9

    :goto_a
    const/16 v1, 0x10

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v15, Lu2/s;->B:Lu2/s;

    const/16 v30, 0x0

    const v31, 0x1ffd2

    const/4 v10, 0x0

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

    const v29, 0x30d80

    move-object/from16 v28, v14

    move-wide v13, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    :goto_b
    return-object v6

    :pswitch_5
    check-cast v8, Lge/e4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lge/e4;->e:Ljava/lang/Object;

    check-cast v3, Lv0/b1;

    const-string v4, "post"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "suggested"

    const-string v7, "ad"

    if-eqz v2, :cond_e

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v9

    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v2

    iget v2, v2, Lke/a1;->d:I

    const/16 v32, 0x1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_d

    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    move v14, v2

    :goto_c
    const/16 v16, 0x0

    const/16 v17, 0x37

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0xc23

    if-eq v2, v9, :cond_13

    const v7, 0x3498a0

    if-eq v2, v7, :cond_11

    const v4, 0x12d1ab23

    if-eq v2, v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v9

    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v1

    iget v1, v1, Lke/a1;->c:I

    const/16 v32, 0x1

    add-int/lit8 v13, v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x3b

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v1

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v9

    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v1

    iget v1, v1, Lke/a1;->d:I

    const/16 v32, 0x1

    add-int/lit8 v14, v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x37

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_d
    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v1

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v7

    invoke-virtual {v8}, Lge/e4;->b()Lke/a1;

    move-result-object v1

    iget v1, v1, Lke/a1;->b:I

    const/16 v32, 0x1

    add-int/lit8 v10, v1, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x3d

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v1

    :goto_e
    invoke-virtual {v3, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    check-cast v8, Lge/j0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0x1

    invoke-static/range {v32 .. v32}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v1, v2}, Lke/t;->c(Lge/j0;Lv0/n;I)V

    return-object v6

    :pswitch_7
    check-cast v8, Lge/i3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lge/x7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lge/v7;->w:Lge/v7;

    sget-object v4, Lge/v7;->x:Lge/v7;

    sget-object v5, Lge/v7;->y:Lge/v7;

    sget-object v6, Lge/v7;->z:Lge/v7;

    sget-object v7, Lge/v7;->A:Lge/v7;

    filled-new-array {v3, v4, v5, v6, v7}, [Lge/v7;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/v7;

    invoke-static {v4, v8}, Lge/x7;->a(Lge/v7;Lge/i3;)Z

    move-result v5

    if-nez v5, :cond_16

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_17

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/w7;

    iget-object v7, v6, Lge/w7;->a:Lge/v7;

    if-ne v7, v4, :cond_18

    iget-boolean v7, v6, Lge/w7;->d:Z

    if-nez v7, :cond_18

    invoke-static {v6, v2}, Lge/x7;->c(Lge/w7;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_19
    :goto_10
    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/w7;

    iget-object v4, v3, Lge/w7;->a:Lge/v7;

    sget-object v5, Lge/v7;->C:Lge/v7;

    if-ne v4, v5, :cond_1b

    iget-boolean v4, v3, Lge/w7;->c:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v3, Lge/w7;->d:Z

    if-nez v4, :cond_1b

    invoke-static {v3, v2}, Lge/x7;->c(Lge/w7;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_11
    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object v6, v8

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lge/w7;

    iget-boolean v9, v8, Lge/w7;->c:Z

    if-eqz v9, :cond_1d

    iget-boolean v8, v8, Lge/w7;->d:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_1f

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lge/w7;

    iget-object v10, v10, Lge/w7;->a:Lge/v7;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-static {v4}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lge/w7;

    iget-boolean v10, v9, Lge/w7;->c:Z

    if-nez v10, :cond_20

    iget-boolean v10, v9, Lge/w7;->d:Z

    if-eqz v10, :cond_20

    iget-object v9, v9, Lge/w7;->a:Lge/v7;

    sget-object v10, Lge/v7;->B:Lge/v7;

    if-eq v9, v10, :cond_20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v4, :cond_22

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lge/w7;

    iget-object v9, v9, Lge/w7;->a:Lge/v7;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    invoke-static {v1}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lge/x7;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7, v2, v6, v3, v4}, Lge/x7;->d(ILandroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/u;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lt v3, v5, :cond_23

    const/4 v9, 0x1

    goto :goto_18

    :cond_23
    move v9, v7

    :goto_18
    if-nez v9, :cond_24

    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lge/x7;->f(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    iget-boolean v2, v3, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v4, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v2, :cond_24

    sget-object v1, Lge/v7;->D:Lge/v7;

    goto :goto_19

    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    invoke-static {v8}, Lte/k;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lge/v7;->B:Lge/v7;

    if-eq v2, v4, :cond_25

    invoke-static {v8}, Lte/k;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/v7;

    goto :goto_19

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_26

    invoke-static {v1}, Lte/k;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/v7;

    goto :goto_19

    :cond_26
    sget-object v1, Lge/v7;->G:Lge/v7;

    :goto_19
    new-instance v2, Lge/u7;

    invoke-direct {v2, v1, v9}, Lge/u7;-><init>(Lge/v7;Z)V

    return-object v2

    :pswitch_9
    check-cast v8, Lge/s7;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v4, p2

    check-cast v4, Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lge/s7;->g:Lge/t7;

    if-eqz v6, :cond_27

    iget-boolean v2, v8, Lge/s7;->h:Z

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f110a32

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v8, Lge/h4;

    invoke-direct {v8, v4, v3}, Lge/h4;-><init>(Lhf/a;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lge/p7;

    invoke-direct {v3, v1, v6, v2}, Lge/p7;-><init>(Landroid/content/Context;Lge/t7;Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v7

    goto :goto_1a

    :cond_27
    const-string v1, "Required value was null."

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1a
    return-object v2

    :pswitch_a
    check-cast v8, Lcom/sociallite/android/data/NativeReelsBlockerService;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
