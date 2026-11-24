.class public final synthetic Lme/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ZLhf/a;Lhf/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/jl;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/jl;->u:Z

    iput-object p2, p0, Lme/jl;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/jl;->v:Z

    iput-object p4, p0, Lme/jl;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/jl;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/jl;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLv0/u0;Lme/sm;Lme/hn;Lv0/z0;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lme/jl;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/jl;->u:Z

    iput-boolean p2, p0, Lme/jl;->v:Z

    iput-object p3, p0, Lme/jl;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/jl;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/jl;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/jl;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget v1, v0, Lme/jl;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x0

    iget-object v8, v0, Lme/jl;->z:Ljava/lang/Object;

    iget-object v9, v0, Lme/jl;->y:Ljava/lang/Object;

    iget-object v10, v0, Lme/jl;->x:Ljava/lang/Object;

    iget-boolean v11, v0, Lme/jl;->v:Z

    iget-object v12, v0, Lme/jl;->w:Ljava/lang/Object;

    iget-boolean v13, v0, Lme/jl;->u:Z

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Lh1/n;->t:Lh1/n;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Ljava/util/List;

    move-object/from16 v17, v10

    check-cast v17, Lhf/a;

    check-cast v9, Lhf/c;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object v5, v10

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v18, v18, v5

    :cond_1
    and-int/lit8 v5, v18, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_3

    move-object v4, v10

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object/from16 v42, v2

    goto/16 :goto_f

    :cond_3
    :goto_1
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->t:Lh1/i;

    invoke-static {v4, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v5, v10

    check-cast v5, Lv0/q;

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_2
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    move-object/from16 v42, v2

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 v43, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_5
    move/from16 v43, v11

    :goto_3
    invoke-static {v7, v5, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x53fee72d

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v1, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v7, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v0, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v1, v5, v1, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v2, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-wide v22, Lme/lm;->e:J

    const/16 v20, 0x30

    const/16 v21, 0x1d

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v10

    invoke-static/range {v18 .. v27}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object/from16 v1, v27

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    move-object/from16 v25, v8

    move-object/from16 v44, v12

    :goto_5
    move/from16 v17, v13

    goto/16 :goto_a

    :cond_a
    move-object v1, v10

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, -0x53f85f1d

    invoke-virtual {v5, v7}, Lv0/q;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v7, 0x20

    int-to-float v7, v7

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static {v9, v7, v11, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->e:Lb0/e;

    const/16 v11, 0x36

    invoke-static {v10, v9, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 v44, v12

    iget-boolean v12, v5, Lv0/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v0, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v10, v5, v10, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v9, Lh0/e;->a:Lh0/d;

    invoke-static {v7, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    sget-wide v9, Lme/lm;->e:J

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-wide/from16 v21, v9

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v9, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v0, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v9, v5, v9, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lte/a0;->p()Lu1/e;

    move-result-object v18

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v20

    const/16 v24, 0xdb0

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v0, Lme/lm;->c:Lv0/y;

    invoke-virtual {v5, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v6, v0, Lo1/w;->a:J

    const/16 v0, 0x16

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v24, Lu2/s;->B:Lu2/s;

    const/16 v39, 0x0

    const v40, 0x1ffd2

    const-string v18, "No Kids Linked Yet"

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

    const v38, 0x30c06

    move-object/from16 v37, v1

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v4, Lme/lm;->d:Lv0/y;

    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/w;

    iget-wide v6, v4, Lo1/w;->a:J

    const/16 v4, 0xf

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v22

    new-instance v4, La3/i;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, La3/i;-><init>(I)V

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v30

    const/16 v39, 0x6

    const v40, 0x1f9f2

    const-string v18, "Generate a code and have your child enter it on their device to link accounts."

    const/16 v24, 0x0

    const/16 v38, 0xc06

    move-object/from16 v29, v4

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v0, v1, v15, v7}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v0

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v4, 0xc

    int-to-float v6, v4

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    const-wide/16 v24, 0x0

    const/16 v27, 0xe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v18, v2

    invoke-static/range {v18 .. v27}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v21

    sget-object v25, Lme/v6;->l:Ld1/a;

    const v27, 0x30000030

    const/16 v28, 0x1e4

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v28}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    move-object/from16 v25, v8

    goto/16 :goto_5

    :cond_11
    move-object/from16 v44, v12

    const/4 v6, 0x0

    const v7, -0x53cbe80f

    invoke-virtual {v5, v7}, Lv0/q;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v10

    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v7

    const/16 v11, 0xe

    invoke-static {v10, v7, v6, v11}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v7

    const/16 v10, 0x10

    int-to-float v11, v10

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v12, Lb0/j;->c:Lb0/d;

    move/from16 v17, v13

    sget-object v13, Lh1/b;->F:Lh1/g;

    invoke-static {v12, v13, v1, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 v25, v8

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-eqz v8, :cond_12

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v0, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v6, v5, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x1aee2c6f

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    move-object/from16 v12, v44

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v5, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Lfe/h;

    const/16 v3, 0x17

    invoke-direct {v4, v9, v3, v2}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lhf/a;

    const/4 v6, 0x0

    invoke-static {v2, v4, v1, v6}, Lme/lm;->f(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lv0/n;I)V

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    :goto_a
    const v0, -0x54ddae75

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-eqz v43, :cond_18

    const v3, -0x53c0ba5f

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh1/b;->A:Lh1/i;

    invoke-virtual {v2, v15, v3}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const/16 v10, 0x10

    int-to-float v4, v10

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    sget-wide v6, Lme/lm;->h:J

    const v8, 0x3f666666    # 0.9f

    invoke-static {v8, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v20

    const/16 v18, 0x6

    const/16 v19, 0xe

    const-wide/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v20

    new-instance v6, Lke/h3;

    move-object/from16 v8, v25

    const/4 v7, 0x1

    invoke-direct {v6, v8, v7}, Lke/h3;-><init>(Ljava/lang/String;I)V

    const v7, 0x36d75ca4

    invoke-static {v7, v6, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const/high16 v24, 0x30000

    const/16 v25, 0x18

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v25}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    if-eqz v17, :cond_19

    move-object/from16 v12, v44

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    const v0, -0x53b5624d

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->u:Lh1/i;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v26

    sget-wide v22, Lme/lm;->e:J

    sget-object v0, Lme/lm;->b:Lv0/y;

    invoke-virtual {v5, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v2, v0, Lo1/w;->a:J

    const/16 v20, 0x30

    const/16 v21, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v27}, Lr0/c4;->c(FIIIJJLh1/q;Lv0/n;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    :goto_f
    return-object v42

    :pswitch_0
    move-object/from16 v42, v2

    move/from16 v43, v11

    move/from16 v17, v13

    check-cast v12, Lv0/u0;

    check-cast v10, Lme/sm;

    check-cast v9, Lme/hn;

    iget-object v0, v9, Lme/hn;->c:Lv0/b1;

    check-cast v8, Lv0/z0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1b

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_1c

    :cond_1b
    :goto_10
    if-eqz v17, :cond_1c

    const/16 v4, 0xc

    int-to-float v1, v4

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    int-to-float v1, v3

    :goto_11
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->D:Lh1/h;

    int-to-float v5, v4

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    const/16 v11, 0x36

    invoke-static {v4, v3, v2, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_12
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-nez v11, :cond_1e

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    invoke-static {v5, v4, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, 0x40a00000    # 5.0f

    if-eqz v43, :cond_21

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_21

    sget-object v16, Lbb/a;->g:Lu1/e;

    if-eqz v16, :cond_20

    move-object/from16 v25, v2

    goto/16 :goto_13

    :cond_20
    new-instance v19, Lu1/d;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "Filled.VerifiedUser"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v29}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v67, v19

    sget v16, Lu1/f0;->a:I

    new-instance v11, Lo1/b1;

    move-object/from16 v25, v2

    sget-wide v1, Lo1/w;->b:J

    invoke-direct {v11, v1, v2}, Lo1/b1;-><init>(J)V

    new-instance v1, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v13}, Ljg/m;->m(FF)V

    invoke-virtual {v1, v14, v15}, Ljg/m;->k(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Ljg/m;->r(F)V

    const/high16 v31, 0x41100000    # 9.0f

    const/high16 v32, 0x41400000    # 12.0f

    const/16 v27, 0x0

    const v28, 0x40b1999a    # 5.55f

    const v29, 0x4075c28f    # 3.84f

    const v30, 0x412bd70a    # 10.74f

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v32}, Ljg/m;->h(FFFFFF)V

    const/high16 v32, -0x3ec00000    # -12.0f

    const v27, 0x40a51eb8    # 5.16f

    const v28, -0x405eb852    # -1.26f

    const/high16 v29, 0x41100000    # 9.0f

    const v30, -0x3f31999a    # -6.45f

    invoke-virtual/range {v26 .. v32}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v15}, Ljg/m;->k(FF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-virtual {v1, v2, v13}, Ljg/m;->l(FF)V

    invoke-virtual {v1}, Ljg/m;->f()V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v1, v14, v2}, Ljg/m;->m(FF)V

    invoke-virtual {v1, v13, v13}, Ljg/m;->l(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v13, -0x404b851f    # -1.41f

    invoke-virtual {v1, v2, v13}, Ljg/m;->l(FF)V

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v1, v14, v2}, Ljg/m;->k(FF)V

    const v2, 0x40d2e148    # 6.59f

    const v13, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v1, v2, v13}, Ljg/m;->l(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v1, v13, v2}, Ljg/m;->k(FF)V

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v13}, Ljg/m;->l(FF)V

    invoke-virtual {v1}, Ljg/m;->f()V

    iget-object v1, v1, Ljg/m;->t:Ljava/util/ArrayList;

    move-object/from16 v2, v67

    invoke-static {v2, v1, v11}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v16

    sput-object v16, Lbb/a;->g:Lu1/e;

    :goto_13
    move-object/from16 v20, v16

    goto/16 :goto_15

    :cond_21
    move-object/from16 v25, v2

    sget-object v1, Ly1/c;->e:Lu1/e;

    if-eqz v1, :cond_22

    :goto_14
    move-object/from16 v16, v1

    goto :goto_13

    :cond_22
    new-instance v26, Lu1/d;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const/16 v35, 0x0

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const-string v27, "Filled.PhonelinkSetup"

    invoke-direct/range {v26 .. v36}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v26

    sget v2, Lu1/f0;->a:I

    new-instance v2, Lo1/b1;

    sget-wide v14, Lo1/w;->b:J

    invoke-direct {v2, v14, v15}, Lo1/b1;-><init>(J)V

    const v14, 0x412d1eb8    # 10.82f

    const v15, 0x4147d70a    # 12.49f

    invoke-static {v14, v15}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v18

    const v23, 0x3d23d70a    # 0.04f

    const v24, -0x41051eb8    # -0.49f

    const v19, 0x3ca3d70a    # 0.02f

    const v20, -0x41dc28f6    # -0.16f

    const v21, 0x3d23d70a    # 0.04f

    const v22, -0x415c28f6    # -0.32f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v23, -0x42dc28f6    # -0.04f

    const/16 v19, 0x0

    const v20, -0x41d1eb85    # -0.17f

    const v21, -0x435c28f6    # -0.02f

    const v22, -0x41570a3d    # -0.33f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    move-object/from16 v14, v18

    const v15, -0x40ae147b    # -0.82f

    const v11, 0x3f8a3d71    # 1.08f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    const v23, 0x3d75c28f    # 0.06f

    const v24, -0x415c28f6    # -0.32f

    const v19, 0x3dcccccd    # 0.1f

    const v20, -0x4270a3d7    # -0.07f

    const v21, 0x3df5c28f    # 0.12f

    const v22, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, -0x40228f5c    # -1.73f

    const v15, -0x407c28f6    # -1.03f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, -0x416147ae    # -0.31f

    const v24, -0x421eb852    # -0.11f

    const v19, -0x428a3d71    # -0.06f

    const v20, -0x421eb852    # -0.11f

    const v21, -0x41b33333    # -0.2f

    const v22, -0x41e66666    # -0.15f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x3f000000    # 0.5f

    const v15, -0x405c28f6    # -1.28f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, -0x40a147ae    # -0.87f

    const v24, -0x41051eb8    # -0.49f

    const v19, -0x4175c28f    # -0.27f

    const v20, -0x41b33333    # -0.2f

    const v21, -0x40f0a3d7    # -0.56f

    const v22, -0x4147ae14    # -0.36f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, -0x4055c28f    # -1.33f

    const v15, -0x41b33333    # -0.2f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, -0x418a3d71    # -0.24f

    const v24, -0x41a8f5c3    # -0.21f

    const/16 v19, 0x0

    const v20, -0x420a3d71    # -0.12f

    const v21, -0x421eb852    # -0.11f

    const v22, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x40bf5c29    # 5.98f

    invoke-virtual {v14, v11}, Ljg/m;->i(F)V

    const v23, -0x417ae148    # -0.26f

    const v24, 0x3e570a3d    # 0.21f

    const v19, -0x41fae148    # -0.13f

    const/16 v20, 0x0

    const v21, -0x418a3d71    # -0.24f

    const v22, 0x3db851ec    # 0.09f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, -0x40a147ae    # -0.87f

    const v24, 0x3efae148    # 0.49f

    const v19, -0x416147ae    # -0.31f

    const v20, 0x3df5c28f    # 0.12f

    const v21, -0x40e66666    # -0.6f

    const v22, 0x3e99999a    # 0.3f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, -0x41000000    # -0.5f

    const v15, -0x405c28f6    # -1.28f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, -0x416147ae    # -0.31f

    const v24, 0x3de147ae    # 0.11f

    const v19, -0x420a3d71    # -0.12f

    const v20, -0x42b33333    # -0.05f

    const/high16 v21, -0x41800000    # -0.25f

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3fdd70a4    # 1.73f

    const v15, -0x407c28f6    # -1.03f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, 0x3d8f5c29    # 0.07f

    const v24, 0x3ea8f5c3    # 0.33f

    const v19, -0x428a3d71    # -0.06f

    const v20, 0x3df5c28f    # 0.12f

    const v21, -0x430a3d71    # -0.03f

    const/high16 v22, 0x3e800000    # 0.25f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3f51eb85    # 0.82f

    const v15, 0x3f8a3d71    # 1.08f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, -0x430a3d71    # -0.03f

    const v24, 0x3efae148    # 0.49f

    const v19, -0x435c28f6    # -0.02f

    const v20, 0x3e23d70a    # 0.16f

    const v22, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v23, 0x3d23d70a    # 0.04f

    const/16 v19, 0x0

    const v20, 0x3e2e147b    # 0.17f

    const v21, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, -0x40747ae1    # -1.09f

    const v15, 0x3f547ae1    # 0.83f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    const v23, -0x428a3d71    # -0.06f

    const v24, 0x3ea3d70a    # 0.32f

    const v19, -0x42333333    # -0.1f

    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x420a3d71    # -0.12f

    const v22, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3f83d70a    # 1.03f

    const v15, 0x3fdd70a4    # 1.73f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    const v23, 0x3e9eb852    # 0.31f

    const v24, 0x3de147ae    # 0.11f

    const v19, 0x3d75c28f    # 0.06f

    const v20, 0x3de147ae    # 0.11f

    const v21, 0x3e4ccccd    # 0.2f

    const v22, 0x3e19999a    # 0.15f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3fa3d70a    # 1.28f

    const/high16 v15, -0x41000000    # -0.5f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    const v23, 0x3f5eb852    # 0.87f

    const v24, 0x3efae148    # 0.49f

    const v19, 0x3e8a3d71    # 0.27f

    const v20, 0x3e4ccccd    # 0.2f

    const v21, 0x3f0f5c29    # 0.56f

    const v22, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3e4ccccd    # 0.2f

    const v15, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    const/high16 v23, 0x3e800000    # 0.25f

    const v24, 0x3e570a3d    # 0.21f

    const v19, 0x3c23d70a    # 0.01f

    const v20, 0x3df5c28f    # 0.12f

    const v21, 0x3df5c28f    # 0.12f

    const v22, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x4003d70a    # 2.06f

    invoke-virtual {v14, v11}, Ljg/m;->j(F)V

    const v24, -0x41a8f5c3    # -0.21f

    const v19, 0x3e051eb8    # 0.13f

    const/16 v20, 0x0

    const v21, 0x3e75c28f    # 0.24f

    const v22, -0x4247ae14    # -0.09f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, -0x40570a3d    # -1.32f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-virtual {v14, v15, v11}, Ljg/m;->l(FF)V

    const v23, 0x3f5eb852    # 0.87f

    const v24, -0x41051eb8    # -0.49f

    const v19, 0x3e9eb852    # 0.31f

    const v20, -0x420a3d71    # -0.12f

    const v21, 0x3f19999a    # 0.6f

    const v22, -0x41666666    # -0.3f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3fa3d70a    # 1.28f

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    const v23, 0x3e9eb852    # 0.31f

    const v24, -0x421eb852    # -0.11f

    const v19, 0x3df5c28f    # 0.12f

    const v20, 0x3d4ccccd    # 0.05f

    const/high16 v21, 0x3e800000    # 0.25f

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3f83d70a    # 1.03f

    const v15, -0x40228f5c    # -1.73f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    const v23, -0x428a3d71    # -0.06f

    const v24, -0x415c28f6    # -0.32f

    const v19, 0x3d75c28f    # 0.06f

    const v20, -0x421eb852    # -0.11f

    const v21, 0x3d23d70a    # 0.04f

    const v22, -0x418a3d71    # -0.24f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, -0x40733333    # -1.1f

    const v15, -0x40ab851f    # -0.83f

    invoke-virtual {v14, v11, v15}, Ljg/m;->l(FF)V

    invoke-virtual {v14}, Ljg/m;->f()V

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v15, 0x415c0000    # 13.75f

    invoke-virtual {v14, v11, v15}, Ljg/m;->m(FF)V

    const v23, -0x4019999a    # -1.8f

    const/high16 v24, -0x40200000    # -1.75f

    const v19, -0x40828f5c    # -0.99f

    const/16 v20, 0x0

    const v21, -0x4019999a    # -1.8f

    const v22, -0x40b851ec    # -0.78f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const v11, 0x3f4f5c29    # 0.81f

    const/high16 v15, -0x40200000    # -1.75f

    const v13, 0x3fe66666    # 1.8f

    invoke-virtual {v14, v11, v15, v13, v15}, Ljg/m;->o(FFFF)V

    const v11, 0x3f47ae14    # 0.78f

    const/high16 v13, 0x3fe00000    # 1.75f

    const v15, 0x3fe66666    # 1.8f

    invoke-virtual {v14, v15, v11, v15, v13}, Ljg/m;->o(FFFF)V

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v13, 0x415c0000    # 13.75f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v14, v15, v13, v11, v13}, Ljg/m;->n(FFFF)V

    invoke-virtual {v14}, Ljg/m;->f()V

    const v11, 0x3f8147ae    # 1.01f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v14, v13, v11}, Ljg/m;->m(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15, v13}, Ljg/m;->k(FF)V

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v19, -0x40733333    # -1.1f

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v14, v11}, Ljg/m;->r(F)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v14, v13}, Ljg/m;->j(F)V

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v14, v13}, Ljg/m;->q(F)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v14, v13}, Ljg/m;->j(F)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v14, v13}, Ljg/m;->r(F)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v14, v13}, Ljg/m;->i(F)V

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v14, v13}, Ljg/m;->r(F)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v14, v13}, Ljg/m;->i(F)V

    invoke-virtual {v14, v11}, Ljg/m;->r(F)V

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const v20, 0x3f8ccccd    # 1.1f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v14, v13}, Ljg/m;->j(F)V

    const/high16 v24, -0x40000000    # -2.0f

    const v19, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v14, v11}, Ljg/m;->q(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v24, -0x400147ae    # -1.99f

    const/16 v19, 0x0

    const v20, -0x40733333    # -1.1f

    const v21, -0x4099999a    # -0.9f

    const v22, -0x400147ae    # -1.99f

    invoke-virtual/range {v18 .. v24}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v14}, Ljg/m;->f()V

    iget-object v11, v14, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v11, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Ly1/c;->e:Lu1/e;

    goto/16 :goto_14

    :goto_15
    sget-object v1, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v2, v25

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0/f1;

    iget-wide v13, v11, Lr0/f1;->a:J

    const/16 v26, 0x30

    const/16 v27, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v23, v13

    invoke-static/range {v20 .. v27}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v11, v25

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    const-wide/16 v18, 0x0

    cmpl-double v14, v14, v18

    if-lez v14, :cond_2e

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v13, v15

    if-lez v16, :cond_23

    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    :cond_23
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :goto_17
    invoke-direct {v14, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v13, Lb0/j;->c:Lb0/d;

    sget-object v15, Lh1/b;->F:Lh1/g;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v13, v15, v11, v0}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v13

    iget v0, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v14, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    invoke-virtual {v4}, Lv0/q;->d0()V

    move-object/from16 v18, v8

    iget-boolean v8, v4, Lv0/q;->O:Z

    if-eqz v8, :cond_24

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_18
    invoke-static {v9, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v4, Lv0/q;->O:Z

    if-nez v3, :cond_25

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v0, v4, v0, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_26
    invoke-static {v5, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v0, v10, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->isLinked()Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2c

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f1107c1

    goto :goto_19

    :cond_27
    invoke-virtual/range {v16 .. v16}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/z2;

    if-nez v0, :cond_28

    const v0, 0x7f1107ea

    goto :goto_19

    :cond_28
    invoke-virtual/range {v16 .. v16}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Lv0/z0;->i()J

    move-result-wide v5

    iget-wide v7, v0, Lge/z2;->c:J

    iget-wide v9, v0, Lge/z2;->d:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-gez v0, :cond_29

    move-wide v5, v9

    :cond_29
    add-long/2addr v7, v5

    const-wide/32 v5, 0x2932e0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2a

    const v0, 0x7f1107e9

    goto :goto_19

    :cond_2a
    if-eqz v43, :cond_2b

    const v0, 0x7f11025b

    goto :goto_19

    :cond_2b
    const v0, 0x7f11025c

    goto :goto_19

    :cond_2c
    const v0, 0x7f1107bb

    :goto_19
    invoke-static {v0, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v44

    sget-object v50, Lu2/s;->A:Lu2/s;

    const/16 v65, 0x0

    const v66, 0x1ffde

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/high16 v64, 0x30000

    move-object/from16 v63, v11

    invoke-static/range {v44 .. v66}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-nez v17, :cond_2d

    const v0, -0x9a9dcb4

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    const v0, 0x7f110256

    invoke-static {v0, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v44

    const/16 v41, 0xc

    invoke-static/range {v41 .. v41}, Lbb/a;->T(I)J

    move-result-wide v48

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f1;

    iget-wide v0, v0, Lr0/f1;->s:J

    const/16 v65, 0x0

    const v66, 0x1fff2

    const/16 v45, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0xc00

    move-wide/from16 v46, v0

    move-object/from16 v63, v11

    invoke-static/range {v44 .. v66}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v25, v63

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2d
    move-object/from16 v25, v11

    const/4 v6, 0x0

    const v0, -0x9e02f5a

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    invoke-static {}, Lpf/l;->w()Lu1/e;

    move-result-object v20

    const/16 v26, 0x30

    const/16 v27, 0xc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v20 .. v27}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    :goto_1c
    move-object/from16 v2, v42

    goto :goto_1d

    :cond_2e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
