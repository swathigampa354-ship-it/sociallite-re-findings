.class public final synthetic Lke/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lke/d2;->t:I

    iput-object p2, p0, Lke/d2;->u:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lke/d2;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/16 v3, 0x14

    const/4 v4, 0x6

    const/4 v5, 0x2

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lke/d2;->u:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v8, :cond_6

    check-cast v10, Ljava/lang/Iterable;

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lte/k;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2, v1, v9, v7}, Lqf/k;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lse/k;

    invoke-direct {v3, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    const-string v1, "Collection has more than one element."

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_5
    const-string v1, "Collection is empty."

    invoke-static {v1}, Lp1/n;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lnf/e;

    if-gez v1, :cond_7

    move v1, v9

    :cond_7
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v1, v3, v8}, Lnf/c;-><init>(III)V

    instance-of v3, v14, Ljava/lang/String;

    iget v4, v2, Lnf/c;->v:I

    iget v2, v2, Lnf/c;->u:I

    if-eqz v3, :cond_d

    if-lez v4, :cond_8

    if-le v1, v2, :cond_9

    :cond_8
    if-gez v4, :cond_1

    if-gt v2, v1, :cond_1

    :cond_9
    :goto_2
    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v9, v7, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lse/k;

    invoke-direct {v3, v1, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eq v1, v2, :cond_1

    add-int/2addr v1, v4

    goto :goto_2

    :cond_d
    if-lez v4, :cond_e

    if-le v1, v2, :cond_f

    :cond_e
    if-gez v4, :cond_1

    if-gt v2, v1, :cond_1

    :cond_f
    move v15, v1

    :goto_4
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lqf/k;->M0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lse/k;

    invoke-direct {v2, v1, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_6

    :cond_12
    if-eq v15, v2, :cond_1

    add-int/2addr v15, v4

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_4

    iget-object v1, v3, Lse/k;->t:Ljava/lang/Object;

    iget-object v2, v3, Lse/k;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lse/k;

    invoke-direct {v11, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v5, :cond_14

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_14
    :goto_8
    const/16 v5, 0x9

    int-to-float v5, v5

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    sget-object v7, Lh1/b;->C:Lh1/h;

    invoke-static {v5, v7, v1, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v14, v5, Lv0/q;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_9
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v7, v5, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0x545c0f1b

    invoke-virtual {v5, v4}, Lv0/q;->Z(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/ca;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lme/iq;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_18

    const v7, -0x9247f99

    invoke-virtual {v5, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    move-object/from16 v19, v1

    goto :goto_b

    :cond_18
    const v11, -0x9247f98

    invoke-virtual {v5, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10, v1, v9}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v12

    iget-object v13, v7, Lge/ca;->t:Ljava/lang/String;

    int-to-float v7, v3

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/4 v10, 0x5

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v7, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    :goto_b
    move-object/from16 v1, v19

    goto :goto_a

    :cond_19
    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    :goto_c
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0x3

    if-ne v12, v5, :cond_1b

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_1b
    :goto_d
    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    sget-object v12, Lh1/b;->F:Lh1/g;

    invoke-static {v5, v12, v1, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    const/16 v16, 0x0

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v5, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_e
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-nez v11, :cond_1d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-static {v12, v5, v12, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f11078f

    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    sget-wide v11, Lo1/w;->e:J

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v22

    const/16 v4, 0xe

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v24

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v32

    const/16 v41, 0x6

    const v42, 0x1fbf2

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0xd80

    move-object/from16 v39, v1

    invoke-static/range {v20 .. v42}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v4, v7

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v4, 0x2895e01

    invoke-virtual {v5, v4}, Lv0/q;->Z(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v9

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_25

    check-cast v10, Ljava/lang/String;

    sget-object v7, Lh1/b;->C:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v7, v1, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_10
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-nez v9, :cond_20

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v12, v5, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v9, 0x14

    int-to-float v12, v9

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    sget-object v14, Lh0/e;->a:Lh0/d;

    invoke-static {v12, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v12

    const-wide v19, 0xff5b9fe3L

    move-object/from16 p1, v10

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v9

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v12, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    sget-object v10, Lh1/b;->x:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v9, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-eqz v0, :cond_22

    invoke-virtual {v5, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v8, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-nez v0, :cond_23

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v12, v5, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_24
    invoke-static {v3, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-wide/from16 v7, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v22

    const/16 v0, 0xb

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v24

    sget-object v26, Lu2/s;->B:Lu2/s;

    const/16 v41, 0x0

    const v42, 0x1ffd2

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x30d80

    move-object/from16 v39, v1

    invoke-static/range {v20 .. v42}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-wide v7, Lo1/w;->e:J

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v22

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v24

    const/16 v0, 0x13

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v32

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v21

    const/16 v41, 0x6

    const v42, 0x1fbf0

    const/16 v26, 0x0

    const/16 v40, 0xdb0

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v42}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    move v8, v0

    move v7, v11

    const/16 v3, 0x14

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_25
    invoke-static {}, Lu7/f;->H()V

    throw v16

    :cond_26
    move v0, v8

    move v12, v9

    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    :goto_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
