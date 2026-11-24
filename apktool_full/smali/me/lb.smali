.class public final synthetic Lme/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JJJJI)V
    .locals 0

    iput p9, p0, Lme/lb;->t:I

    iput-wide p1, p0, Lme/lb;->u:J

    iput-wide p3, p0, Lme/lb;->v:J

    iput-wide p5, p0, Lme/lb;->w:J

    iput-wide p7, p0, Lme/lb;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lme/lb;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0xe

    int-to-float v12, v4

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v3, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    iget-wide v4, v0, Lme/lb;->u:J

    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    iget-wide v9, v0, Lme/lb;->v:J

    invoke-static {v3, v4, v9, v10, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v5, v4, v8, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v13, v8

    check-cast v13, Lv0/q;

    iget v5, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_0
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v5, v13, v5, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v3, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    const-wide v16, 0xffe1306cL

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v9

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v6, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v9, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v11, v13, Lv0/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    invoke-static {v15, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v9, v13, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    invoke-static {v5, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lrg/l;->a:Lu1/e;

    if-eqz v3, :cond_6

    move-object/from16 v26, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_6
    new-instance v18, Lu1/d;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.CameraAlt"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v18

    sget v6, Lu1/f0;->a:I

    new-instance v6, Lo1/b1;

    sget-wide v9, Lo1/w;->b:J

    invoke-direct {v6, v9, v10}, Lo1/b1;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    const/16 v2, 0x20

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu1/m;

    move-object/from16 v19, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4, v4}, Lu1/m;-><init>(FF)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu1/u;

    const v4, -0x3fb33333    # -3.2f

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lu1/u;-><init>(FF)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v27, Lu1/q;

    const v28, 0x404ccccd    # 3.2f

    const v29, 0x404ccccd    # 3.2f

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const v33, 0x40cccccd    # 6.4f

    const/16 v34, 0x0

    invoke-direct/range {v27 .. v34}, Lu1/q;-><init>(FFFZZFF)V

    move-object/from16 v2, v27

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v27, Lu1/q;

    const v33, -0x3f333333    # -6.4f

    invoke-direct/range {v27 .. v34}, Lu1/q;-><init>(FFFZZFF)V

    move-object/from16 v2, v27

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v11, v6}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v2, Lo1/b1;

    invoke-direct {v2, v9, v10}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v11, 0x2

    invoke-direct {v4, v11}, Ljg/m;-><init>(I)V

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v6}, Ljg/m;->m(FF)V

    const v9, 0x40e570a4    # 7.17f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v4, v9, v10}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v10, v10}, Ljg/m;->k(FF)V

    const/high16 v32, -0x40000000    # -2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const/high16 v30, -0x40000000    # -2.0f

    const v31, 0x3f666666    # 0.9f

    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v33}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Ljg/m;->r(F)V

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v4, v9}, Ljg/m;->j(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v4, v9, v10}, Ljg/m;->k(FF)V

    const/high16 v32, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const v29, -0x40733333    # -1.1f

    const v30, -0x4099999a    # -0.9f

    const/high16 v31, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, Ljg/m;->h(FFFFFF)V

    const v9, -0x3fb51eb8    # -3.17f

    invoke-virtual {v4, v9}, Ljg/m;->j(F)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v4, v9, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v5, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9, v5}, Ljg/m;->m(FF)V

    const/high16 v32, -0x3f600000    # -5.0f

    const/high16 v33, -0x3f600000    # -5.0f

    const v28, -0x3fcf5c29    # -2.76f

    const/16 v29, 0x0

    const/high16 v30, -0x3f600000    # -5.0f

    const v31, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v27 .. v33}, Ljg/m;->h(FFFFFF)V

    const v5, 0x400f5c29    # 2.24f

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v6, v9, v6}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v9, v5, v9, v9}, Ljg/m;->o(FFFF)V

    const v5, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v4, v5, v9, v6, v9}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v4, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v3, v4, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v3}, Lu1/d;->b()Lu1/e;

    move-result-object v3

    sput-object v3, Lrg/l;->a:Lu1/e;

    :goto_2
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v4

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    move-wide/from16 v35, v4

    move-object v5, v7

    move-wide/from16 v6, v35

    const/4 v4, 0x0

    move-object v11, v5

    move-object/from16 v0, v21

    const/16 v27, 0xc

    move-object v5, v2

    move-object/from16 v2, v19

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_b

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v4, v6

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x0

    invoke-static {v4, v6, v8, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v5, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v15, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v13, Lv0/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v6, v13, v6, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v0, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f11026c

    invoke-static {v0, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v9, Lu2/s;->A:Lu2/s;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v22, v8

    move-wide v7, v4

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-wide v5, v2, Lme/lb;->w:J

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v23

    const v23, 0x30c00

    move-object v3, v0

    move/from16 v0, v29

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v22

    int-to-float v0, v0

    const v3, 0x7f11026b

    invoke-static {v1, v0, v8, v3, v8}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v0

    const v25, 0x1fff2

    iget-wide v5, v2, Lme/lb;->x:J

    const/4 v9, 0x0

    const/16 v23, 0xc00

    move-wide v7, v0

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    move-object/from16 v0, v26

    goto :goto_5

    :cond_b
    move-object/from16 v2, p0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_0
    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    iget-wide v3, v2, Lme/lb;->u:J

    iget-wide v5, v2, Lme/lb;->v:J

    iget-wide v7, v2, Lme/lb;->w:J

    iget-wide v9, v2, Lme/lb;->x:J

    invoke-static/range {v3 .. v12}, Lme/qb;->c(JJJJLv0/n;I)V

    return-object v26

    :pswitch_1
    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    iget-wide v3, v2, Lme/lb;->u:J

    iget-wide v5, v2, Lme/lb;->v:J

    iget-wide v7, v2, Lme/lb;->w:J

    iget-wide v9, v2, Lme/lb;->x:J

    invoke-static/range {v3 .. v12}, Lme/qb;->c(JJJJLv0/n;I)V

    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
