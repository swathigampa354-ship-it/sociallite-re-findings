.class public final synthetic Lme/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/k6;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lme/k6;JZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n6;->t:Lme/k6;

    iput-wide p2, p0, Lme/n6;->u:J

    iput-boolean p4, p0, Lme/n6;->v:Z

    iput-wide p5, p0, Lme/n6;->w:J

    iput-wide p7, p0, Lme/n6;->x:J

    iput-wide p9, p0, Lme/n6;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/16 v9, 0xe

    int-to-float v1, v9

    const/16 v2, 0xc

    int-to-float v10, v2

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v1, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v12, v6

    check-cast v12, Lv0/q;

    iget v3, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v12, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v12, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v13, v0, Lme/n6;->t:Lme/k6;

    iget-object v1, v13, Lme/k6;->w:Lu1/e;

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-wide v4, v0, Lme/n6;->u:J

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v1, v13, Lme/k6;->u:I

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v2

    iget-boolean v4, v0, Lme/n6;->v:Z

    if-eqz v4, :cond_5

    sget-object v5, Lu2/s;->A:Lu2/s;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_5
    sget-object v5, Lu2/s;->z:Lu2/s;

    goto :goto_2

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    if-lez v8, :cond_b

    move-object/from16 v20, v6

    move-wide/from16 v30, v2

    move v3, v5

    move-wide/from16 v5, v30

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v3, v8

    if-lez v9, :cond_6

    move v3, v8

    :cond_6
    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const v23, 0x1ffd0

    move v9, v4

    iget-wide v3, v0, Lme/n6;->w:J

    move v10, v8

    const/4 v8, 0x0

    move v14, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0xc00

    move-object/from16 v29, v26

    move-object/from16 v28, v27

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    if-eqz v25, :cond_7

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lbb/a;->f:Lu1/e;

    if-eqz v1, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v7, Lu1/d;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const-string v8, "Filled.RadioButtonUnchecked"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lu1/f0;->a:I

    new-instance v1, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v1, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v8

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    const v9, 0x40cf5c29    # 6.48f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v8 .. v14}, Ljg/m;->g(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v8, v4, v5, v5, v5}, Ljg/m;->o(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v5, v4, v5, v9}, Ljg/m;->o(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v8, v4, v3, v2, v3}, Ljg/m;->n(FFFF)V

    invoke-virtual {v8}, Ljg/m;->f()V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v8, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v14, -0x3f000000    # -8.0f

    const v9, -0x3f728f5c    # -4.42f

    const/4 v10, 0x0

    const/high16 v11, -0x3f000000    # -8.0f

    const v12, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v8 .. v14}, Ljg/m;->h(FFFFFF)V

    const v2, 0x40651eb8    # 3.58f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v8, v2, v3, v4, v3}, Ljg/m;->o(FFFF)V

    invoke-virtual {v8, v4, v2, v4, v4}, Ljg/m;->o(FFFF)V

    const v2, -0x3f9ae148    # -3.58f

    invoke-virtual {v8, v2, v4, v3, v4}, Ljg/m;->o(FFFF)V

    invoke-virtual {v8}, Ljg/m;->f()V

    iget-object v2, v8, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v7, v2, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v7}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Lbb/a;->f:Lu1/e;

    :goto_4
    if-eqz v25, :cond_9

    const-string v2, "Selected"

    goto :goto_5

    :cond_9
    const-string v2, "Not selected"

    :goto_5
    if-eqz v25, :cond_a

    iget-wide v3, v0, Lme/n6;->x:J

    :goto_6
    move-wide v4, v3

    goto :goto_7

    :cond_a
    iget-wide v3, v0, Lme/n6;->y:J

    goto :goto_6

    :goto_7
    const/16 v3, 0x14

    int-to-float v3, v3

    move-object/from16 v15, v29

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v6, v28

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_b
    move v3, v5

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
