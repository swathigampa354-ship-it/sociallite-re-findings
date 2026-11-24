.class public final synthetic Lfe/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfe/m1;->t:I

    iput-object p1, p0, Lfe/m1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/m1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lfe/m1;->t:I

    const-string v2, "; must be greater than zero"

    const-string v3, "invalid weight "

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/16 v9, 0x10

    const/16 v10, 0x12

    sget-object v12, Lv0/m;->a:Lv0/p0;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    const/4 v5, 0x1

    sget-object v11, Lh1/n;->t:Lh1/n;

    sget-object v20, Lse/a0;->a:Lse/a0;

    const/16 v21, 0x0

    iget-object v15, v0, Lfe/m1;->v:Ljava/lang/Object;

    iget-object v6, v0, Lfe/m1;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/util/List;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v41, p2

    check-cast v41, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v9, :cond_1

    move-object/from16 v1, v41

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_4

    :cond_1
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lse/k;

    iget-object v3, v3, Lse/k;->t:Ljava/lang/Object;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v2, v21

    :goto_1
    check-cast v2, Lse/k;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v22, v1

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v22, v15

    :goto_3
    const/16 v43, 0x0

    const v44, 0x1fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

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

    const/16 v42, 0x0

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_4
    return-object v20

    :pswitch_0
    check-cast v6, Lv0/c2;

    move-object/from16 v23, v15

    check-cast v23, Lge/ca;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v19, 0x4

    goto :goto_5

    :cond_6
    const/16 v19, 0x2

    :goto_5
    or-int v3, v3, v19

    :cond_7
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v10, :cond_9

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    new-instance v3, Lb3/e;

    invoke-direct {v3, v1}, Lb3/e;-><init>(F)V

    const/16 v1, 0xb4

    int-to-float v1, v1

    new-instance v4, Lb3/e;

    invoke-direct {v4, v1}, Lb3/e;-><init>(F)V

    invoke-virtual {v3, v4}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    iget v1, v3, Lb3/e;->t:F

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v12, :cond_c

    :cond_b
    new-instance v7, Lfe/o0;

    invoke-direct {v7, v6, v8}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lhf/c;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->x:Lh1/i;

    invoke-static {v4, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v10, v2, Lv0/q;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v2, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_8
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v2, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    new-instance v3, La8/c;

    invoke-direct {v3, v14}, La8/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lhf/c;

    invoke-static {v11, v3}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    invoke-virtual {v2, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v12, :cond_12

    :cond_11
    new-instance v7, Lfe/o0;

    const/16 v4, 0xc

    invoke-direct {v7, v6, v4}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lhf/c;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v25

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v1

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v29}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    invoke-virtual {v2, v5}, Lv0/q;->q(Z)V

    :goto_9
    return-object v20

    :pswitch_1
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

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

    if-ne v1, v9, :cond_14

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_14
    :goto_a
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v7, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v22

    const/16 v1, 0x24

    int-to-float v1, v1

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v4, v2, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lv0/q;

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-eqz v10, :cond_15

    invoke-virtual {v4, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_b
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v4, Lv0/q;->O:Z

    if-nez v7, :cond_16

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    invoke-static {v6, v4, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x16

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v25

    sget-object v27, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v23

    const/16 v42, 0x0

    const v43, 0x1ffd2

    const/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x30c00

    move-object/from16 v40, v2

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v3, v8

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v27

    invoke-static {}, Lme/fl;->i0()J

    move-result-wide v25

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v35

    const/16 v44, 0x6

    const v45, 0x1fbf2

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v42, v2

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v4, v5}, Lv0/q;->q(Z)V

    :goto_c
    return-object v20

    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v15, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_19

    move-object v9, v7

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v19, 0x4

    goto :goto_d

    :cond_18
    const/16 v19, 0x2

    :goto_d
    or-int v8, v8, v19

    :cond_19
    and-int/lit8 v8, v8, 0x13

    if-ne v8, v10, :cond_1b

    move-object v8, v7

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_16

    :cond_1b
    :goto_e
    const/16 v8, 0x1e

    const/16 v9, 0x36

    const-string v10, "What would you like to\nspend more time on?"

    invoke-static {v10, v8, v7, v9, v13}, Lme/zi;->n(Ljava/lang/String;ILv0/n;II)V

    invoke-static {v1, v11, v4}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object v8, v7

    check-cast v8, Lv0/q;

    const v9, -0x14ea1d4b

    invoke-virtual {v8, v9}, Lv0/q;->Z(I)V

    sget-object v9, Lme/zi;->d:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v13

    move/from16 v19, v5

    :goto_f
    if-ge v5, v10, :cond_26

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v30, v19, 0x1

    if-ltz v19, :cond_25

    check-cast v22, Ljava/util/List;

    const/16 v14, 0xc

    if-lez v19, :cond_1c

    const v4, 0x1f505525

    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    int-to-float v4, v14

    invoke-static {v11, v4, v7, v8, v13}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1c
    const v4, -0x364d8585

    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    int-to-float v4, v14

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v14, Lh1/b;->C:Lh1/h;

    const/4 v0, 0x6

    invoke-static {v4, v14, v7, v0}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v14, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v13, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v5

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    move-object/from16 p2, v9

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_12
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v0, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v8, Lv0/q;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v14, v8, v14, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v13, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x668ad486

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    check-cast v22, Ljava/lang/Iterable;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/bh;

    iget-object v5, v4, Lme/bh;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v8, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_20

    if-ne v9, v12, :cond_21

    :cond_20
    new-instance v9, Lfe/h;

    const/16 v5, 0x14

    invoke-direct {v9, v15, v5, v4}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v25, v9

    check-cast v25, Lhf/a;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v13, v5

    cmpl-double v9, v13, v17

    if-lez v9, :cond_23

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v13, v5, v16

    if-lez v13, :cond_22

    move/from16 v13, v16

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_22
    move v13, v5

    goto :goto_14

    :goto_15
    invoke-direct {v9, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0x0

    move-object/from16 v23, v4

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    invoke-static/range {v23 .. v28}, Lme/zi;->a(Lme/bh;ZLhf/a;Lh1/q;Lv0/n;I)V

    goto :goto_13

    :cond_23
    invoke-static {v5, v3, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v15, v21

    goto :goto_17

    :cond_24
    move-object v4, v7

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    move-object/from16 v9, p2

    move v13, v0

    move v4, v5

    move/from16 v19, v30

    const/4 v14, 0x6

    move-object/from16 v0, p0

    move/from16 v5, p1

    goto/16 :goto_f

    :cond_25
    invoke-static {}, Lu7/f;->H()V

    throw v21

    :cond_26
    move v5, v4

    move-object v4, v7

    move v0, v13

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    invoke-static {v1, v11, v5}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_16
    move-object/from16 v15, v20

    :goto_17
    return-object v15

    :pswitch_3
    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    check-cast v15, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lhf/e;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_28

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v19, 0x4

    goto :goto_18

    :cond_27
    const/16 v19, 0x2

    :goto_18
    or-int v2, v2, v19

    :cond_28
    and-int/lit8 v3, v2, 0x13

    if-ne v3, v10, :cond_29

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_2a
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_1d

    :goto_19
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v14, 0x1

    invoke-static {v3, v7, v4, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-eqz v10, :cond_2b

    invoke-virtual {v5, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1a
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_2c

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2d
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    const v3, 0x76cf8708

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    sget-object v41, Lme/zi;->a:Lu2/l;

    const/16 v3, 0x16

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v38

    invoke-static {}, Lme/fl;->o0()J

    move-result-wide v36

    new-instance v3, La3/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, La3/i;-><init>(I)V

    const/16 v55, 0x0

    const v56, 0x1fdb2

    const/16 v35, 0x0

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v54, 0x180c00

    move-object/from16 v53, v1

    move-object/from16 v45, v3

    invoke-static/range {v34 .. v56}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    const v4, 0x766576aa

    invoke-virtual {v5, v4}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    and-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lv0/q;->q(Z)V

    :goto_1d
    return-object v20

    :pswitch_4
    move-object/from16 v30, v6

    check-cast v30, Lhf/a;

    check-cast v15, Lme/va;

    move-object/from16 v0, p1

    check-cast v0, Lc0/d;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-ne v0, v9, :cond_30

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_22

    :cond_30
    :goto_1e
    sget-object v0, Lh1/b;->D:Lh1/h;

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v4, v0, v1, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-eqz v10, :cond_31

    invoke-virtual {v4, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1f
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v4, Lv0/q;->O:Z

    if-nez v7, :cond_32

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    invoke-static {v6, v4, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_33
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110024

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    const/16 v0, 0x1a

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v37

    const/16 v0, 0x20

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v45

    sget-object v39, Lu2/s;->B:Lu2/s;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    cmpl-double v6, v6, v17

    if-lez v6, :cond_35

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v0, v16

    if-lez v3, :cond_34

    move/from16 v0, v16

    :goto_20
    const/4 v14, 0x1

    goto :goto_21

    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_20

    :goto_21
    invoke-direct {v2, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v54, 0x6

    const v55, 0x1fbd4

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v53, 0x30c00

    move-object/from16 v52, v1

    move-object/from16 v34, v2

    invoke-static/range {v33 .. v55}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v0, v5

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-string v1, "app-limit-group-picker-close"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v31

    iget-wide v0, v15, Lme/va;->d:J

    iget-wide v2, v15, Lme/va;->a:J

    const-wide/16 v39, 0x0

    const/16 v42, 0xc

    const-wide/16 v37, 0x0

    move-wide/from16 v33, v0

    move-wide/from16 v35, v2

    move-object/from16 v41, v52

    invoke-static/range {v33 .. v42}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v34

    sget-object v35, Lme/tg;->C:Ld1/a;

    const v37, 0x180030

    const/16 v38, 0x2c

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v36, v52

    invoke-static/range {v30 .. v38}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lv0/q;->q(Z)V

    :goto_22
    move-object/from16 v15, v20

    goto :goto_23

    :cond_35
    move v4, v0

    invoke-static {v4, v3, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v15, v21

    :goto_23
    return-object v15

    :pswitch_5
    check-cast v6, Lge/ca;

    check-cast v15, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    new-instance v0, Lme/y1;

    const/4 v2, 0x3

    invoke-direct {v0, v15, v2}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v33, v0

    check-cast v33, Lhf/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v4, 0x2

    int-to-float v2, v4

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v34

    iget-wide v2, v6, Lge/ca;->v:J

    const-wide v4, 0xff1a1a1aL

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v37

    const/16 v43, 0xc36

    const/16 v44, 0x70

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v35, v2

    invoke-static/range {v33 .. v44}, Lr0/c4;->b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V

    return-object v20

    :pswitch_6
    move-object v13, v6

    check-cast v13, Lme/jv;

    move-object v0, v15

    check-cast v0, Lcom/sociallite/android/TimerFocusLockActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_38

    move-object v6, v4

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/16 v19, 0x4

    goto :goto_24

    :cond_37
    const/16 v19, 0x2

    :goto_24
    or-int v5, v5, v19

    :cond_38
    and-int/lit8 v5, v5, 0x13

    if-ne v5, v10, :cond_3a

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_2a

    :cond_3a
    :goto_25
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3b

    const/4 v14, 0x1

    goto :goto_26

    :cond_3b
    const/4 v14, 0x0

    :goto_26
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v13, v1, v4, v5}, Lme/vq;->a(Lme/jv;Lh1/q;Lv0/n;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v8, 0x30

    invoke-static {v6, v5, v4, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lv0/q;

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v15, v6, Lv0/q;->O:Z

    if-eqz v15, :cond_3c

    invoke-virtual {v6, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_27

    :cond_3c
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_27
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v6, Lv0/q;->O:Z

    if-nez v9, :cond_3d

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    :cond_3d
    invoke-static {v8, v6, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3e
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lcom/sociallite/android/TimerFocusLockActivity;->u:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    cmpl-double v8, v8, v17

    if-lez v8, :cond_42

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v5, v16

    if-lez v3, :cond_3f

    move/from16 v3, v16

    :goto_28
    const/4 v8, 0x1

    goto :goto_29

    :cond_3f
    move v3, v5

    goto :goto_28

    :goto_29
    invoke-direct {v2, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v17

    const/16 v19, 0x180

    const/4 v15, 0x1

    move-object/from16 v18, v4

    move/from16 v16, v14

    move v14, v1

    invoke-static/range {v13 .. v19}, Lme/vq;->b(Lme/jv;IZZLh1/q;Lv0/n;I)V

    invoke-virtual {v6, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v12, :cond_41

    :cond_40
    new-instance v34, Landroidx/activity/a0;

    const/16 v40, 0x0

    const/16 v41, 0x2

    const/16 v35, 0x0

    const-class v37, Lcom/sociallite/android/TimerFocusLockActivity;

    const-string v38, "unlockPhone"

    const-string v39, "unlockPhone()V"

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v41}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v34

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, Lof/d;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    sget-object v3, Lr0/b0;->a:Lb0/k1;

    sget-wide v3, Lo1/w;->e:J

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v34

    const-wide/16 v40, 0x0

    const/16 v43, 0xc

    const-wide/16 v38, 0x0

    move-wide/from16 v36, v3

    move-object/from16 v42, v18

    invoke-static/range {v34 .. v43}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v38

    invoke-static {v11, v0, v0}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v3, 0x38

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v7, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const-string v3, "locked-timer-unlock"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v35

    move-object/from16 v34, v2

    check-cast v34, Lhf/a;

    sget-object v42, Lfe/c;->a:Ld1/a;

    const v44, 0x30000030

    const/16 v45, 0x1e4

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v37, v1

    move-object/from16 v43, v18

    invoke-static/range {v34 .. v45}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lv0/q;->q(Z)V

    :goto_2a
    move-object/from16 v15, v20

    goto :goto_2b

    :cond_42
    move v4, v5

    invoke-static {v4, v3, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v15, v21

    :goto_2b
    return-object v15

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
