.class public final Lme/ng;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:Lhf/c;


# direct methods
.method public constructor <init>(Ljava/util/List;ILhf/c;)V
    .locals 0

    iput-object p1, p0, Lme/ng;->t:Ljava/util/List;

    iput p2, p0, Lme/ng;->u:I

    iput-object p3, p0, Lme/ng;->v:Lhf/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    const/16 v7, 0x10

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_5

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_f

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/ng;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v3, Lv0/q;

    const v2, -0x44678e74

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    iget v2, v0, Lme/ng;->u:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ne v2, v1, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v9, 0xa

    int-to-float v15, v9

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v9, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v9

    if-eqz v2, :cond_8

    sget-object v11, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide v11, 0xff000000L

    :goto_5
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_6

    :cond_7
    const-wide v11, 0xfff4f4f1L

    goto :goto_5

    :cond_8
    sget-wide v11, Lo1/w;->h:J

    :goto_6
    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    if-eqz v2, :cond_9

    int-to-float v6, v6

    goto :goto_7

    :cond_9
    int-to-float v6, v8

    :goto_7
    const-wide v11, 0xff0c0c0cL

    const-wide v13, 0xfff2eee6L

    if-eqz v2, :cond_b

    sget-object v15, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v15}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_8

    :cond_a
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v15

    :goto_8
    move-wide/from16 p1, v11

    move-wide v11, v15

    goto :goto_a

    :cond_b
    sget-object v15, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v15}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_c

    const-wide v15, 0xff262421L

    :goto_9
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_8

    :cond_c
    const-wide v15, 0xffe4e2dcL

    goto :goto_9

    :goto_a
    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v9, v6, v11, v12, v10}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v15

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v6, v9, :cond_d

    invoke-static {v3}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v6

    :cond_d
    move-object/from16 v16, v6

    check-cast v16, La0/k;

    iget-object v6, v0, Lme/ng;->v:Lhf/c;

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v1}, Lv0/q;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v9, :cond_f

    :cond_e
    new-instance v11, Lme/mg;

    invoke-direct {v11, v6, v1}, Lme/mg;-><init>(Lhf/c;I)V

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v11

    check-cast v21, Lhf/a;

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/16 v9, 0x12

    int-to-float v9, v9

    int-to-float v7, v7

    invoke-static {v6, v9, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    invoke-static {v9, v7, v3, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v7, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v6, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v3, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_b
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v3, Lv0/q;->O:Z

    if-nez v9, :cond_11

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v7, v3, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v6, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x11

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v5

    if-eqz v2, :cond_13

    sget-object v2, Lu2/s;->B:Lu2/s;

    goto :goto_c

    :cond_13
    sget-object v2, Lu2/s;->y:Lu2/s;

    :goto_c
    sget-object v7, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v9

    :goto_d
    move-wide v10, v9

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p2}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_d

    :goto_e
    const/16 v29, 0x0

    const v30, 0x1ffd2

    const/4 v9, 0x0

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

    const/16 v28, 0xc00

    move v12, v8

    move-object v8, v1

    move v1, v12

    move-object v14, v2

    move-object/from16 v27, v3

    move-wide v12, v5

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    :goto_f
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
