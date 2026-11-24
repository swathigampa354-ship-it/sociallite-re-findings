.class public final Lme/z9;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lme/va;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lv0/u0;Lme/va;)V
    .locals 0

    iput-object p1, p0, Lme/z9;->t:Ljava/util/List;

    iput-object p2, p0, Lme/z9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/z9;->v:Lv0/u0;

    iput-object p4, p0, Lme/z9;->w:Lme/va;

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

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

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

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/z9;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lme/c9;

    move-object v13, v3

    check-cast v13, Lv0/q;

    const v1, -0x261a7dd5

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lme/z9;->v:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v0, Lme/z9;->u:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    invoke-static {v13}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v9

    :cond_7
    move-object/from16 v16, v9

    check-cast v16, La0/k;

    new-instance v4, Ln2/h;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Ln2/h;-><init>(I)V

    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    const/16 p1, 0x10

    const/4 v5, 0x0

    if-nez v11, :cond_8

    if-ne v12, v10, :cond_9

    :cond_8
    new-instance v12, Lme/y9;

    invoke-direct {v12, v7, v5, v1}, Lme/y9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v12

    check-cast v20, Lhf/c;

    const/16 v21, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/selection/b;->e(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;I)Lh1/q;

    move-result-object v1

    move v4, v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "app-limit-group-pick-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v6, Lh1/b;->D:Lh1/h;

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    const/16 v10, 0x36

    invoke-static {v3, v6, v13, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v6, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v11, v13, Lv0/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_4
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v13, Lv0/q;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v6, v13, v6, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    const/16 v11, 0x30

    const/4 v12, 0x4

    move/from16 v16, v9

    const/4 v9, 0x0

    move v5, v8

    move v8, v1

    move v1, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v5

    move/from16 v5, v16

    invoke-static/range {v7 .. v12}, Lme/a7;->X(Lme/c9;FLh1/q;Lv0/n;II)V

    float-to-double v8, v1

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    if-lez v8, :cond_12

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v1, v9

    if-lez v11, :cond_d

    move v1, v9

    :cond_d
    invoke-direct {v8, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v9, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v8, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v10, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v15, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v9, v10, v9, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    invoke-static {v6, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v8, v7, Lme/c9;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v1, 0x16

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v20

    sget-object v14, Lu2/s;->A:Lu2/s;

    const/16 v29, 0x6

    const v30, 0x1fbd6

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v27

    iget-object v1, v0, Lme/z9;->w:Lme/va;

    if-eqz v2, :cond_11

    const v2, 0x7fe00e49

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f11003d

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v12

    move-object/from16 v27, v10

    iget-wide v10, v1, Lme/va;->b:J

    const/16 v29, 0x0

    const v30, 0x1fff2

    const/4 v9, 0x0

    const/4 v14, 0x0

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

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v27

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    const v2, 0x7e7e77bd

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v5}, Lv0/q;->q(Z)V

    iget-wide v8, v1, Lme/va;->a:J

    iget-wide v12, v1, Lme/va;->c:J

    iget-wide v1, v1, Lme/va;->b:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x38

    move-object/from16 v16, v10

    move-wide v10, v1

    invoke-static/range {v8 .. v17}, Lr0/o2;->p(JJJJLv0/n;I)Lr0/o0;

    move-result-object v12

    move-object/from16 v27, v16

    const/16 v14, 0x30

    const/16 v15, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v4

    move-object/from16 v13, v27

    invoke-static/range {v8 .. v15}, Lr0/s0;->a(ZLhf/c;Lh1/q;ZLr0/o0;Lv0/n;II)V

    move-object v10, v13

    invoke-virtual {v10, v5}, Lv0/q;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_12
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
