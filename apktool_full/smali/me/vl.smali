.class public final synthetic Lme/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/LinkedKid;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;I)V
    .locals 0

    iput p2, p0, Lme/vl;->t:I

    iput-object p1, p0, Lme/vl;->u:Lcom/sociallite/android/data/LinkedKid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget v1, v0, Lme/vl;->t:I

    sget-object v5, Lo1/r0;->a:Lgd/e;

    sget-object v6, Lh1/n;->t:Lh1/n;

    const-string v9, "; must be greater than zero"

    const-string v10, "invalid weight "

    sget-object v14, Lse/a0;->a:Lse/a0;

    const/16 v16, 0xd

    const/16 v3, 0x10

    const/16 v17, 0x11

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xe

    const/16 v21, 0x0

    const/16 v15, 0x30

    iget-object v2, v0, Lme/vl;->u:Lcom/sociallite/android/data/LinkedKid;

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lh1/b;->D:Lh1/h;

    sget-object v8, Lme/lm;->d:Lv0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v3, :cond_1

    move-object v1, v4

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getPlatformUsage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v5, Lh1/n;->t:Lh1/n;

    if-eqz v1, :cond_5

    check-cast v4, Lv0/q;

    const v1, -0x536f0448

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v2, v3

    int-to-float v3, v13

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->a:Lb0/s0;

    invoke-static {v2, v6, v4, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v3, v4, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lbb/a;->Q()Lu1/e;

    move-result-object v22

    invoke-virtual {v4, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v24

    const/16 v28, 0x1b0

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-wide/from16 v25, v1

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v29}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v4, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v26

    const/16 v43, 0x0

    const v44, 0x1fff2

    const-string v22, "No usage tracked today yet"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0xc06

    move-wide/from16 v24, v1

    move-object/from16 v41, v4

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v4, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v11}, Lv0/q;->q(Z)V

    goto/16 :goto_10

    :cond_5
    check-cast v4, Lv0/q;

    const v1, -0x536361bd

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v12, Lh1/b;->F:Lh1/g;

    invoke-static {v1, v12, v4, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v12, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v5, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v3, v4, Lv0/q;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_2
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v4, Lv0/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v12, v4, v12, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v15, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0xbe678e8

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getPlatformUsage()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_13

    check-cast v11, Lge/g3;

    iget-object v13, v11, Lge/g3;->c:Ljava/lang/Integer;

    iget v15, v11, Lge/g3;->b:I

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v15, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    const-string v0, " min"

    if-eqz v13, :cond_a

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " / "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    move-object/from16 p1, v1

    invoke-static {v15, v0}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v1, 0x10

    int-to-float v15, v1

    move-object/from16 p2, v0

    const/16 v1, 0xe

    int-to-float v0, v1

    invoke-static {v13, v15, v0}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v1, v6, v4, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v13, v4, Lv0/q;->P:I

    move-object/from16 v46, v2

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v0, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v5

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    move-object/from16 v16, v6

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_7
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v4, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v13, v4, v13, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v0, v11, Lge/g3;->a:Ljava/lang/String;

    sget-object v1, Lme/lm;->c:Lv0/y;

    invoke-virtual {v4, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v26

    move-object/from16 v22, v0

    move-wide/from16 v24, v1

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v0, v5

    cmpl-double v0, v0, v19

    if-lez v0, :cond_12

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v1, v5, v18

    if-lez v1, :cond_e

    move/from16 v1, v18

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v43, 0x0

    const v44, 0x1fff0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0xc00

    move-object/from16 v23, v0

    move-object/from16 v41, v4

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v7, :cond_f

    const v0, 0x315b58ca

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    sget-wide v1, Lme/lm;->h:J

    :goto_a
    move-wide/from16 v24, v1

    const/16 v45, 0xe

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const v1, 0x315b5da3

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-static/range {v45 .. v45}, Lbb/a;->T(I)J

    move-result-wide v26

    if-eqz v7, :cond_10

    sget-object v0, Lu2/s;->A:Lu2/s;

    :goto_c
    move-object/from16 v28, v0

    goto :goto_d

    :cond_10
    sget-object v0, Lu2/s;->y:Lu2/s;

    goto :goto_c

    :goto_d
    const/16 v43, 0x0

    const v44, 0x1ffd2

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0xc00

    move-object/from16 v22, p2

    move-object/from16 v41, v4

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lv0/q;->q(Z)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getPlatformUsage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->s(Ljava/util/List;)I

    move-result v0

    if-ge v3, v0, :cond_11

    const v0, 0x60c32d62

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, p3

    move/from16 v23, v15

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    move-object/from16 v5, v22

    const/16 v27, 0x36

    const/16 v28, 0x0

    move-wide/from16 v24, v0

    move/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v28}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    goto :goto_f

    :cond_11
    move-object/from16 v5, p3

    const/4 v0, 0x0

    const v1, 0x5e90ef6a

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    goto :goto_e

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move-object/from16 v6, v16

    move-object/from16 v2, v46

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_12
    move v1, v5

    invoke-static {v1, v10, v9}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v14, v21

    goto :goto_10

    :cond_13
    invoke-static {}, Lu7/f;->H()V

    throw v21

    :cond_14
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v0, v2, v0}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_10
    return-object v14

    :pswitch_0
    move-object/from16 v46, v2

    move-object/from16 v0, p1

    check-cast v0, Lb0/z;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lme/lm;->d:Lv0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v32, v14

    goto/16 :goto_25

    :goto_11
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    int-to-float v0, v2

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v7, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v7, v2, v1, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lv0/q;

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v12, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_12
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v15, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v32, v14

    iget-boolean v14, v12, Lv0/q;->O:Z

    if-nez v14, :cond_18

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_13

    :cond_18
    move-object/from16 v26, v9

    :goto_13
    invoke-static {v13, v12, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x2e

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v13, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sget-wide v13, Lme/lm;->e:J

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 v27, v10

    const v10, 0x3e19999a    # 0.15f

    invoke-static {v10, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v2, Lh1/b;->x:Lh1/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v12}, Lv0/q;->d0()V

    move-wide/from16 v49, v13

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v12, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_14
    invoke-static {v8, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v3, v12, v3, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1c
    invoke-static {v9, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->A0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    move-object/from16 v47, v0

    goto :goto_16

    :cond_1d
    const-string v0, "?"

    goto :goto_15

    :goto_16
    const/16 v0, 0x14

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v51

    sget-object v53, Lu2/s;->B:Lu2/s;

    const/16 v68, 0x0

    const v69, 0x1ffd2

    const/16 v48, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v67, 0x30d80

    move-object/from16 v66, v1

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v66

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    cmpl-double v2, v2, v19

    if-lez v2, :cond_2d

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v1, v18

    if-lez v3, :cond_1e

    move/from16 v1, v18

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v1, v3, v0, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v3, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v12, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_19
    invoke-static {v8, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v12, Lv0/q;->O:Z

    if-nez v1, :cond_20

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-static {v3, v12, v3, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    invoke-static {v9, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v47

    sget-object v1, Lme/lm;->c:Lv0/y;

    invoke-virtual {v12, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v51

    sget-object v53, Lu2/s;->A:Lu2/s;

    const/16 v68, 0x0

    const v69, 0x1ffd2

    const/16 v48, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v67, 0x30c00

    move-object/from16 v66, v0

    move-wide/from16 v49, v1

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v2, p2

    const/16 v13, 0x30

    invoke-static {v7, v2, v0, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-eqz v13, :cond_22

    invoke-virtual {v12, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_22
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1a
    invoke-static {v8, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_23

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    invoke-static {v3, v12, v3, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_24
    invoke-static {v9, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->isLinked()Z

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v6, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    if-eqz v2, :cond_25

    sget-wide v13, Lme/lm;->f:J

    const v10, 0x3e19999a    # 0.15f

    invoke-static {v10, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    goto :goto_1b

    :cond_25
    const v10, 0x3e19999a    # 0.15f

    sget-wide v13, Lme/lm;->g:J

    invoke-static {v10, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    :goto_1b
    invoke-static {v3, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v7, Lh1/b;->t:Lh1/i;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v10, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v14, v12, Lv0/q;->O:Z

    if-eqz v14, :cond_26

    invoke-virtual {v12, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1c
    invoke-static {v8, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v12, Lv0/q;->O:Z

    if-nez v4, :cond_27

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    invoke-static {v10, v12, v10, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    invoke-static {v9, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v2, :cond_29

    const v3, 0x75e45934

    const v4, 0x7f110262

    const/4 v10, 0x0

    :goto_1d
    invoke-static {v12, v3, v4, v0, v10}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_1e

    :cond_29
    const/4 v10, 0x0

    const v3, 0x75e46511

    const v4, 0x7f110435

    goto :goto_1d

    :goto_1e
    if-eqz v2, :cond_2a

    sget-wide v3, Lme/lm;->f:J

    :goto_1f
    move-wide/from16 v49, v3

    goto :goto_20

    :cond_2a
    sget-wide v3, Lme/lm;->g:J

    goto :goto_1f

    :goto_20
    const/16 v3, 0xc

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v51

    sget-object v53, Lu2/s;->z:Lu2/s;

    const/16 v68, 0x0

    const v69, 0x1ffd2

    const/16 v48, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v67, 0x30c00

    move-object/from16 v66, v0

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lv0/q;->q(Z)V

    if-nez v2, :cond_2b

    const v2, -0xbfbb073

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/w;

    iget-wide v4, v4, Lo1/w;->a:J

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v51

    const/16 v68, 0x0

    const v69, 0x1ffb2

    const/16 v48, 0x0

    const/16 v53, 0x0

    sget-object v54, Lu2/i;->v:Lu2/u;

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0xc00

    move-object/from16 v66, v0

    move-wide/from16 v49, v4

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v12, v10}, Lv0/q;->q(Z)V

    const/4 v4, 0x1

    goto :goto_22

    :cond_2b
    move-object/from16 v2, p1

    const/4 v10, 0x0

    const v4, -0xd51298b

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    goto :goto_21

    :goto_22
    invoke-virtual {v12, v4}, Lv0/q;->q(Z)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->isLinked()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getTodayUsageMinutes()I

    move-result v4

    if-lez v4, :cond_2c

    const v4, 0x239aecbf

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getTodayUsageMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f110457

    invoke-static {v4, v1, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v12, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v51

    const/16 v68, 0x0

    const v69, 0x1fff2

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0xc00

    move-object/from16 v66, v0

    move-wide/from16 v49, v1

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v12, v10}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    goto :goto_24

    :cond_2c
    move-object/from16 v66, v0

    const/4 v10, 0x0

    const v0, 0x223a3259

    invoke-virtual {v12, v0}, Lv0/q;->Z(I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    invoke-static {}, Lpf/l;->z()Lu1/e;

    move-result-object v24

    const-wide v0, 0xff555555L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v27

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v26

    const/16 v30, 0xdb0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v66

    invoke-static/range {v24 .. v31}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    :goto_25
    move-object/from16 v14, v32

    goto :goto_26

    :cond_2d
    move v5, v1

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v5, v1, v0}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v14, v21

    :goto_26
    return-object v14

    :pswitch_1
    move-object/from16 v46, v2

    move-object/from16 v32, v14

    move-object/from16 v0, p1

    check-cast v0, Lb0/z;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2e

    move-object v0, v12

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_2f
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_2c

    :goto_27
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->G:Lh1/g;

    sget-object v2, Lb0/j;->c:Lb0/d;

    const/16 v13, 0x30

    invoke-static {v2, v1, v12, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v2, v12

    check-cast v2, Lv0/q;

    iget v3, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-eqz v8, :cond_30

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_28

    :cond_30
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_28
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v2, Lv0/q;->O:Z

    if-nez v9, :cond_31

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    :cond_31
    invoke-static {v3, v2, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_32
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v9, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sget-wide v10, Lme/lm;->e:J

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v9, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v13

    invoke-static {v0, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v9, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v14, v2, Lv0/q;->O:Z

    if-eqz v14, :cond_33

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_29

    :cond_33
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_29
    invoke-static {v8, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_34

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    invoke-static {v9, v2, v9, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_35
    invoke-static {v3, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lu8/l;->z()Lu1/e;

    move-result-object v7

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v13, 0xdb0

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lv0/q;->q(Z)V

    const/16 v1, 0xe

    int-to-float v0, v1

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v47

    sget-object v0, Lme/lm;->c:Lv0/y;

    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    const/16 v22, 0x16

    invoke-static/range {v22 .. v22}, Lbb/a;->T(I)J

    move-result-wide v51

    sget-object v53, Lu2/s;->B:Lu2/s;

    const/16 v68, 0x0

    const v69, 0x1ffd2

    const/16 v48, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v67, 0x30c00

    move-wide/from16 v49, v0

    move-object/from16 v66, v12

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x6

    int-to-float v0, v3

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1103f9

    invoke-static {v1, v0, v12}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v47

    sget-object v0, Lme/lm;->d:Lv0/y;

    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v3, v1, Lo1/w;->a:J

    const/16 v45, 0xe

    invoke-static/range {v45 .. v45}, Lbb/a;->T(I)J

    move-result-wide v51

    const v69, 0x1ffb2

    const/16 v53, 0x0

    sget-object v54, Lu2/i;->v:Lu2/u;

    const/16 v67, 0xc00

    move-wide/from16 v49, v3

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getLinkedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    const v1, 0x48a8c76b

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v46 .. v46}, Lcom/sociallite/android/data/LinkedKid;->getLinkedAt()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110421

    invoke-static {v3, v1, v12}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v51

    const/16 v68, 0x0

    const v69, 0x1fff2

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0xc00

    move-wide/from16 v49, v0

    move-object/from16 v66, v12

    invoke-static/range {v47 .. v69}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v10, 0x0

    :goto_2a
    invoke-virtual {v2, v10}, Lv0/q;->q(Z)V

    const/4 v4, 0x1

    goto :goto_2b

    :cond_36
    const/4 v10, 0x0

    const v0, 0x47073a55

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    goto :goto_2a

    :goto_2b
    invoke-virtual {v2, v4}, Lv0/q;->q(Z)V

    :goto_2c
    return-object v32

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
