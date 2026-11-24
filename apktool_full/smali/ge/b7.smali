.class public final synthetic Lge/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lge/b7;->t:I

    iput-object p1, p0, Lge/b7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lge/b7;->t:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12

    const/16 v4, 0x36

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/16 v10, 0x11

    const/16 v11, 0x10

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v0, Lme/sm;

    move-object/from16 v2, p1

    check-cast v2, Lb0/z;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v12, 0x11

    if-ne v2, v11, :cond_1

    move-object v2, v6

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Lh1/n;->t:Lh1/n;

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v10, Lh1/b;->D:Lh1/h;

    int-to-float v8, v8

    invoke-static {v8}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    invoke-static {v8, v10, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v8, v6

    check-cast v8, Lv0/q;

    iget v10, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v13, v8, Lv0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v8, Lv0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v10, v8, v10, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, La/a;->l()Lu1/e;

    move-result-object v12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v14

    sget-object v2, Lr0/h1;->a:Lv0/d2;

    move-object v3, v6

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    iget-wide v2, v2, Lr0/f1;->a:J

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-wide v15, v2

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v19}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v2, v17

    iget-object v3, v0, Lme/sm;->d:Ljava/lang/String;

    iget-object v4, v0, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    if-eqz v3, :cond_5

    const v0, 0x7f11080f

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Lme/sm;->a:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    const v0, 0x7f110806

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/sociallite/android/data/LinkedKid;->isLinked()Z

    move-result v0

    if-ne v0, v9, :cond_7

    const v0, 0x7f110262

    goto :goto_2

    :cond_7
    const v0, 0x7f110264

    :goto_2
    invoke-static {v0, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->A:Lu2/s;

    const/16 v33, 0x0

    const v34, 0x1ffd6

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

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

    move-object/from16 v31, v2

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lu/q;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v7, Lb0/j;->g:Lb0/e;

    sget-object v8, Lh1/b;->D:Lh1/h;

    invoke-static {v7, v8, v5, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v7, v5

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_4
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v10, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v8, v7, v8, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x6cccd127

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v5, v6}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v10

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v18, 0x1b0

    const/16 v19, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v19}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v0, Lme/xi;

    move-object/from16 v2, p1

    check-cast v2, Lu/q;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lme/xi;->d:I

    invoke-static {v2, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const-wide v9, 0xff20251fL

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v14

    sget-object v19, Lme/zi;->a:Lu2/l;

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v16

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v24

    sget-object v18, Lu2/s;->B:Lu2/s;

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-static {v2, v4}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v2

    iget-wide v6, v0, Lme/xi;->e:J

    int-to-float v0, v8

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    int-to-float v2, v5

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v13

    const/16 v33, 0x6

    const v34, 0x1fb90

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1b0d80

    move-object/from16 v31, v3

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    goto :goto_6

    :pswitch_2
    iget-object v0, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-ne v2, v11, :cond_d

    move-object v2, v3

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_9

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f110582

    goto :goto_8

    :cond_e
    const v0, 0x7f110581

    :goto_8
    invoke-static {v0, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->B:Lu2/s;

    const/16 v33, 0x0

    const v34, 0x1ffd6

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

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

    move-object/from16 v31, v3

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    sget-object v0, Lh1/n;->t:Lh1/n;

    iget-object v4, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v4, Lv0/y0;

    move-object/from16 v5, p1

    check-cast v5, Lb0/z;

    move-object/from16 v13, p2

    check-cast v13, Lv0/n;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    const/4 v12, 0x4

    if-nez v11, :cond_10

    move-object v11, v13

    check-cast v11, Lv0/q;

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v12

    goto :goto_a

    :cond_f
    const/4 v11, 0x2

    :goto_a
    or-int/2addr v10, v11

    :cond_10
    and-int/lit8 v10, v10, 0x13

    if-ne v10, v3, :cond_12

    move-object v10, v13

    check-cast v10, Lv0/q;

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_f

    :cond_12
    :goto_b
    const v10, 0x7f1105cd

    invoke-static {v10, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const-string v14, "expert-testimonials-title"

    invoke-static {v11, v14}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v11

    sget-object v17, Lme/zi;->a:Lu2/l;

    const/16 v14, 0x1a

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v16, 0x1e

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v16, Lu2/s;->B:Lu2/s;

    move/from16 v18, v12

    move-object/from16 v29, v13

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v12

    new-instance v9, La3/i;

    const/4 v8, 0x3

    invoke-direct {v9, v8}, La3/i;-><init>(I)V

    const/16 v31, 0x6

    const v32, 0x1f990

    move/from16 v8, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1b0c30

    move-object/from16 v21, v9

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v29

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v5, v0, v2}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v13}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    const/16 v9, 0xe

    invoke-static {v3, v5, v6, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v3

    int-to-float v5, v7

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    sget-object v7, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v5, v7, v13, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v7, v13

    check-cast v7, Lv0/q;

    iget v9, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_c
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-nez v10, :cond_14

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v9, v7, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x1fab6058

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lme/ah;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v6

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v5, 0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_17

    check-cast v9, Lme/ia;

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v11

    if-ge v5, v11, :cond_16

    move v11, v2

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    const/16 v12, 0x15e

    const/4 v14, 0x6

    invoke-static {v12, v6, v10, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v10

    const-string v12, "expertReveal"

    invoke-static {v12, v5}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v34, v14

    const/16 v14, 0x30

    const/16 v15, 0x14

    move/from16 v35, v11

    move-object v11, v10

    move/from16 v10, v35

    invoke-static/range {v10 .. v15}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v5

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v0, v5}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v9, v5, v13, v6}, Lme/ah;->a(Lme/ia;Lh1/q;Lv0/n;I)V

    move/from16 v5, v16

    goto :goto_d

    :cond_17
    invoke-static {}, Lu7/f;->H()V

    throw v10

    :cond_18
    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    int-to-float v2, v8

    const/4 v3, 0x1

    invoke-static {v0, v2, v13, v7, v3}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_f
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v0, Lge/t8;

    move-object/from16 v2, p1

    check-cast v2, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-ne v2, v11, :cond_1a

    move-object v2, v3

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_11

    :cond_1a
    :goto_10
    iget-object v0, v0, Lge/t8;->t:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f11048e

    invoke-static {v2, v0, v3}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

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

    const/16 v32, 0x0

    move-object/from16 v31, v3

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_11
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v0, Lke/v4;

    move-object/from16 v2, p1

    check-cast v2, Lb0/r1;

    move-object/from16 v31, p2

    check-cast v31, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-ne v2, v11, :cond_1c

    move-object/from16 v2, v31

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_13

    :cond_1c
    :goto_12
    iget-object v12, v0, Lke/v4;->f:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->B:Lu2/s;

    const/16 v33, 0x0

    const v34, 0x1ffd6

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

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

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_13
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lge/b7;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/NativeReelsBlockerService;

    move-object/from16 v2, p1

    check-cast v2, Lge/ca;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/q;->b:Lge/c;

    invoke-virtual {v5, v0}, Lge/c;->D(Landroid/content/Context;)Lge/q;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_1d

    monitor-exit v5

    goto :goto_18

    :cond_1d
    :try_start_1
    const-string v2, "{}"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v5, Lge/q;->a:Landroid/content/SharedPreferences;

    const-string v9, "app_state_time"

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v2, v8

    :goto_14
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    :catch_0
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/c;->v(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1f

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_1f
    :goto_16
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_20

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :cond_20
    if-eqz v4, :cond_21

    const-string v4, "hardMode"

    goto :goto_17

    :cond_21
    const-string v4, "unblocked"

    :goto_17
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Lge/q;->a(Lorg/json/JSONObject;)V

    iget-object v0, v5, Lge/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_state_time"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    :goto_18
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_19
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
