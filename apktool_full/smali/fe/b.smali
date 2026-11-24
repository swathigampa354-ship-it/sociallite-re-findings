.class public final synthetic Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe/b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f110175

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lu2/s;->A:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffde

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lfe/b;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x7f1101bd

    const v4, 0x7f1108e7

    const/16 v5, 0x12

    const/16 v7, 0xf

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/16 v10, 0xe

    const/16 v11, 0x11

    const/16 v12, 0x10

    sget-object v13, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v12, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f110179

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    sget-wide v16, Lo1/w;->b:J

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d80

    move-object/from16 v33, v2

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lfe/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-wide v4, Lo1/w;->b:J

    const v10, 0x3f59999a    # 0.85f

    invoke-static {v10, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v10

    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v10, v11, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v10, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lv0/q;

    iget v14, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v7

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_2
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v15, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v14, v11, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lh1/b;->G:Lh1/g;

    int-to-float v8, v12

    invoke-static {v8}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    const/16 v12, 0x36

    invoke-static {v8, v3, v2, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v6, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v12, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v8, v11, v8, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v1, v14, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lu8/g;->v:Lu1/e;

    if-eqz v0, :cond_8

    :goto_4
    move-object v14, v0

    goto/16 :goto_5

    :cond_8
    new-instance v23, Lu1/d;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const/16 v32, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const-string v24, "Filled.PanTool"

    invoke-direct/range {v23 .. v33}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v23

    sget v1, Lu1/f0;->a:I

    new-instance v1, Lo1/b1;

    invoke-direct {v1, v4, v5}, Lo1/b1;-><init>(J)V

    new-instance v3, Ljg/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljg/m;-><init>(I)V

    const/high16 v4, 0x40b00000    # 5.5f

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v3, v5, v4}, Ljg/m;->m(FF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Ljg/m;->q(F)V

    const/high16 v28, -0x3f800000    # -4.0f

    const/high16 v29, 0x40800000    # 4.0f

    const/16 v24, 0x0

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x4019999a    # -1.8f

    const/high16 v27, 0x40800000    # 4.0f

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, Ljg/m;->h(FFFFFF)V

    const v4, -0x3f166666    # -7.3f

    invoke-virtual {v3, v4}, Ljg/m;->j(F)V

    const v28, -0x3fc9999a    # -2.85f

    const v29, -0x4067ae14    # -1.19f

    const v24, -0x4075c28f    # -1.08f

    const/16 v25, 0x0

    const v26, -0x3ff9999a    # -2.1f

    const v27, -0x4123d70a    # -0.43f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->h(FFFFFF)V

    const v4, 0x416d47ae    # 14.83f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v4}, Ljg/m;->k(FF)V

    const v28, 0x3fa66666    # 1.3f

    const/high16 v29, -0x40600000    # -1.25f

    const/16 v24, 0x0

    const v26, 0x3fa147ae    # 1.26f

    const v27, -0x40628f5c    # -1.23f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->h(FFFFFF)V

    const v28, 0x3f4a3d71    # 0.79f

    const v29, -0x416b851f    # -0.29f

    const v24, 0x3e6147ae    # 0.22f

    const v25, -0x41bd70a4    # -0.19f

    const v26, 0x3efae148    # 0.49f

    const v27, -0x416b851f    # -0.29f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->h(FFFFFF)V

    const v28, 0x3f19999a    # 0.6f

    const v29, 0x3e23d70a    # 0.16f

    const/16 v25, 0x0

    const v26, 0x3ed70a3d    # 0.42f

    const v27, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->h(FFFFFF)V

    const/high16 v28, 0x41000000    # 8.0f

    const v29, 0x417e8f5c    # 15.91f

    const v24, 0x406eb852    # 3.73f

    const v25, 0x41575c29    # 13.46f

    const/high16 v26, 0x41000000    # 8.0f

    const v27, 0x417e8f5c    # 15.91f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->g(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Ljg/m;->q(F)V

    const/high16 v28, 0x3fc00000    # 1.5f

    const/high16 v29, -0x40400000    # -1.5f

    const/16 v24, 0x0

    const v25, -0x40ab851f    # -0.83f

    const v26, 0x3f2b851f    # 0.67f

    const/high16 v27, -0x40400000    # -1.5f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->h(FFFFFF)V

    const v4, 0x404ae148    # 3.17f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v3, v6, v4, v6, v5}, Ljg/m;->n(FFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4}, Ljg/m;->r(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Ljg/m;->j(F)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v4}, Ljg/m;->q(F)V

    const/high16 v28, 0x41580000    # 13.5f

    const/16 v29, 0x0

    const/high16 v24, 0x41400000    # 12.0f

    const v25, 0x3f2b851f    # 0.67f

    const v26, 0x414ab852    # 12.67f

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, Ljg/m;->g(FFFFFF)V

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v5, v4, v5, v6}, Ljg/m;->n(FFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v4}, Ljg/m;->q(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Ljg/m;->j(F)V

    const/high16 v4, 0x40200000    # 2.5f

    invoke-virtual {v3, v4}, Ljg/m;->q(F)V

    const/high16 v28, 0x418c0000    # 17.5f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v24, 0x41800000    # 16.0f

    const v25, 0x3fd5c28f    # 1.67f

    const v26, 0x41855c29    # 16.67f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->g(FFFFFF)V

    const v4, 0x3fd5c28f    # 1.67f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v3, v6, v4, v6, v5}, Ljg/m;->n(FFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v4}, Ljg/m;->q(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Ljg/m;->j(F)V

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-virtual {v3, v4}, Ljg/m;->q(F)V

    const/high16 v28, 0x41ac0000    # 21.5f

    const/high16 v29, 0x40800000    # 4.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x409570a4    # 4.67f

    const v26, 0x41a55c29    # 20.67f

    const/high16 v27, 0x40800000    # 4.0f

    invoke-virtual/range {v23 .. v29}, Ljg/m;->g(FFFFFF)V

    const v4, 0x409570a4    # 4.67f

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual {v3, v6, v4, v6, v5}, Ljg/m;->n(FFFF)V

    invoke-virtual {v3}, Ljg/m;->f()V

    iget-object v3, v3, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v0}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu8/g;->v:Lu1/e;

    goto/16 :goto_4

    :goto_5
    sget-wide v0, Lo1/w;->e:J

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v17

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v20, 0xdb0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v33, v19

    invoke-static/range {v22 .. v22}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->z:Lu2/s;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v16

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const-string v14, "Returning to chat"

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d86

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v12, :cond_a

    move-object v0, v6

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    sget-object v0, Lkf/a;->b:Lu1/e;

    if-eqz v0, :cond_b

    :goto_7
    move-object v1, v0

    goto/16 :goto_8

    :cond_b
    new-instance v18, Lu1/d;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.Build"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v18

    sget v1, Lu1/f0;->a:I

    new-instance v1, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v1, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljg/m;-><init>(I)V

    const v3, 0x41b5999a    # 22.7f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const v3, -0x3eee6666    # -9.1f

    invoke-virtual {v2, v3, v3}, Ljg/m;->l(FF)V

    const/high16 v23, -0x40400000    # -1.5f

    const v24, -0x3f233333    # -6.9f

    const v19, 0x3f666666    # 0.9f

    const v20, -0x3feccccd    # -2.3f

    const v21, 0x3ecccccd    # 0.4f

    const/high16 v22, -0x3f600000    # -5.0f

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v23, -0x3f133333    # -7.4f

    const v24, -0x4059999a    # -1.3f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x3f600000    # -5.0f

    const v22, -0x3fe66666    # -2.4f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v4, v3}, Ljg/m;->k(FF)V

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x40966666    # 4.7f

    invoke-virtual {v2, v3, v4}, Ljg/m;->k(FF)V

    const v23, 0x4039999a    # 2.9f

    const v24, 0x4141999a    # 12.1f

    const v19, 0x3ecccccd    # 0.4f

    const v20, 0x40e33333    # 7.1f

    const v21, 0x3f666666    # 0.9f

    const v22, 0x4121999a    # 10.1f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->g(FFFFFF)V

    const v23, 0x40dccccd    # 6.9f

    const/high16 v24, 0x3fc00000    # 1.5f

    const v19, 0x3ff33333    # 1.9f

    const v20, 0x3ff33333    # 1.9f

    const v21, 0x40933333    # 4.6f

    const v22, 0x4019999a    # 2.4f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v3, 0x4111999a    # 9.1f

    invoke-virtual {v2, v3, v3}, Ljg/m;->l(FF)V

    const v23, 0x3fb33333    # 1.4f

    const/16 v24, 0x0

    const v19, 0x3ecccccd    # 0.4f

    const v20, 0x3ecccccd    # 0.4f

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v3, 0x40133333    # 2.3f

    const v4, -0x3feccccd    # -2.3f

    invoke-virtual {v2, v3, v4}, Ljg/m;->l(FF)V

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x404ccccd    # -1.4f

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, -0x41333333    # -0.4f

    const/high16 v21, 0x3f000000    # 0.5f

    const v22, -0x40733333    # -1.1f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v0}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lkf/a;->b:Lu1/e;

    goto/16 :goto_7

    :goto_8
    int-to-float v0, v12

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const v2, 0x7f1108ed

    invoke-static {v9, v1, v6, v2, v6}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v6

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lu8/l;->s()Lu1/e;

    move-result-object v1

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_9
    return-object v13

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_d

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_b

    :cond_d
    :goto_a
    const v0, 0x7f1102cb

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_b
    return-object v13

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_f

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_d

    :cond_f
    :goto_c
    const v0, 0x7f110127

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_d
    return-object v13

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_11

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_f

    :cond_11
    :goto_e
    const v0, 0x7f110129

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_f
    return-object v13

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_13

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_11

    :cond_13
    :goto_10
    const v0, 0x7f110041

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffd6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_11
    return-object v13

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v33, p2

    check-cast v33, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v12, :cond_15

    move-object/from16 v0, v33

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_13

    :cond_15
    :goto_12
    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v14

    int-to-float v0, v5

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v20, 0x1b0

    const/16 v21, 0x8

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v33

    invoke-static/range {v14 .. v21}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v0, v19

    const/4 v1, 0x6

    int-to-float v1, v1

    const v2, 0x7f110032

    invoke-static {v9, v1, v0, v2, v0}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffd6

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_13
    return-object v13

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p3

    check-cast v0, Lhf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v13

    :pswitch_9
    const/4 v4, 0x2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/c;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_17

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v8, 0x4

    goto :goto_14

    :cond_16
    move v8, v4

    :goto_14
    or-int/2addr v2, v8

    :cond_17
    and-int/lit8 v2, v2, 0x13

    if-ne v2, v5, :cond_19

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_16

    :cond_19
    :goto_15
    const v2, 0x7f110ab1

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Lke/h4;->a:J

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v2

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v3

    const v4, 0x3eeb851f    # 0.46f

    mul-float/2addr v3, v4

    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v15

    const/16 v35, 0x0

    const v36, 0x1ffd0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d80

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v2, 0x7f110aaf

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Lke/h4;->b:J

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v18

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v2

    const v3, 0x3f1eb852    # 0.62f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v0

    const v3, 0x3eae147b    # 0.34f

    mul-float/2addr v0, v3

    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v15

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_16
    return-object v13

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_1b

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_18

    :cond_1b
    :goto_17
    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_18
    return-object v13

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_1d

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1a

    :cond_1d
    :goto_19
    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1a
    return-object v13

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_1f

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1c

    :cond_1f
    :goto_1b
    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1c
    return-object v13

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_21

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1d

    :cond_20
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1e

    :cond_21
    :goto_1d
    const v0, 0x7f110725

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v2, Lo1/w;->e:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v16

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x180

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1e
    return-object v13

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_23

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1f

    :cond_22
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_20

    :cond_23
    :goto_1f
    const v0, 0x7f11034d

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Lo1/w;->e:J

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffda

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30180

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_20
    return-object v13

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_25

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_21

    :cond_24
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_22

    :cond_25
    :goto_21
    const v0, 0x7f1100a2

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_22
    return-object v13

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_27

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_23

    :cond_26
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_24

    :cond_27
    :goto_23
    const v0, 0x7f1100b6

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_24
    return-object v13

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v12, :cond_29

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_25

    :cond_28
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_26

    :cond_29
    :goto_25
    const v0, 0x7f1101dc

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->z:Lu2/s;

    sget-wide v3, Lo1/w;->e:J

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v16

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d80

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_26
    return-object v13

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_2b

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_27

    :cond_2a
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_28

    :cond_2b
    :goto_27
    const v0, 0x7f1101da

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    sget-wide v16, Lo1/w;->b:J

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d80

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_28
    return-object v13

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_2d

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_29

    :cond_2c
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_2a

    :cond_2d
    :goto_29
    const v0, 0x7f1101cf

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v2, Lo1/w;->e:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v16

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x180

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2a
    return-object v13

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v33, p2

    check-cast v33, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v12, :cond_2f

    move-object/from16 v0, v33

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_2b

    :cond_2e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_2c

    :cond_2f
    :goto_2b
    sget-wide v0, Lo1/w;->e:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v16

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v18

    const/16 v35, 0x0

    const v36, 0x1fff2

    const-string v14, "Don\'t ask again"

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xd86

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2c
    return-object v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_31

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2d

    :cond_30
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_2e

    :cond_31
    :goto_2d
    const v0, 0x7f1101bc

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Lke/g;->a:J

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffda

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30180

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2e
    return-object v13

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v33, p2

    check-cast v33, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v12, :cond_33

    move-object/from16 v0, v33

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_2f

    :cond_32
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_30

    :cond_33
    :goto_2f
    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->z:Lu2/s;

    sget-wide v0, Lo1/w;->e:J

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v16

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const-string v14, "No Thanks"

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d86

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_30
    return-object v13

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v33, p2

    check-cast v33, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v12, :cond_35

    move-object/from16 v0, v33

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_31

    :cond_34
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_32

    :cond_35
    :goto_31
    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    sget-wide v16, Lo1/w;->b:J

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const-string v14, "I Agree, Open Settings"

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d86

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_32
    return-object v13

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_37

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_33

    :cond_36
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_34

    :cond_37
    :goto_33
    const v0, 0x7f11016b

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v18

    const-wide v2, 0xff7a7164L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v16

    const/16 v35, 0x0

    const v36, 0x1fff2

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xd80

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_34
    return-object v13

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_39

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_35

    :cond_38
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_36

    :cond_39
    :goto_35
    const v0, 0x7f11016c

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffd6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_36
    return-object v13

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_3b

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_37

    :cond_3a
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_38

    :cond_3b
    :goto_37
    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_38
    return-object v13

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_3d

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_39

    :cond_3c
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_3a

    :cond_3d
    :goto_39
    const v0, 0x7f110487

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3a
    return-object v13

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v12, :cond_3f

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3b

    :cond_3e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_3c

    :cond_3f
    :goto_3b
    const v0, 0x7f110a74

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
