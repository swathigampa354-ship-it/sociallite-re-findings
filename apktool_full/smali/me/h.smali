.class public final synthetic Lme/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Lge/mb;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;JILge/mb;JJJJI)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, Lme/h;->t:I

    iput-wide p1, p0, Lme/h;->u:J

    iput-object p3, p0, Lme/h;->v:Ljava/util/List;

    iput-wide p4, p0, Lme/h;->w:J

    iput p6, p0, Lme/h;->x:I

    iput-object p7, p0, Lme/h;->y:Lge/mb;

    iput-wide p8, p0, Lme/h;->z:J

    iput-wide p10, p0, Lme/h;->A:J

    iput-wide p12, p0, Lme/h;->B:J

    move-wide p1, p14

    iput-wide p1, p0, Lme/h;->C:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v0, p0

    iget v1, v0, Lme/h;->t:I

    const-string v2, "invalid weight "

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/4 v12, 0x0

    sget-object v15, Lv0/m;->a:Lv0/p0;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v17, 0x0

    iget-object v5, v0, Lme/h;->y:Lge/mb;

    const/16 v19, 0xe

    iget v6, v0, Lme/h;->x:I

    const/16 v20, 0xc

    iget-object v14, v0, Lme/h;->v:Ljava/util/List;

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/16 v22, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v23, p3

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v23, 0x11

    if-ne v1, v10, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v23

    if-nez v23, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    int-to-float v1, v10

    int-to-float v9, v9

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v10, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v10, v4, v7, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v10, v7

    check-cast v10, Lv0/q;

    iget v12, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v23, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v12, v10, v12, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v27

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v1, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v24

    const/16 v44, 0x0

    const v45, 0x1fff0

    const-string v23, "Choose which apps send notifications through SocialLite:"

    iget-wide v11, v0, Lme/h;->u:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc36

    move-object/from16 v42, v7

    move-wide/from16 v25, v11

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v7, v25

    move-object/from16 v1, v42

    const v4, -0x22fdd035

    invoke-virtual {v10, v4}, Lv0/q;->Z(I)V

    move-object v4, v14

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move-wide/from16 p1, v7

    iget-wide v7, v0, Lme/h;->w:J

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_f

    check-cast v12, Lse/k;

    move-object/from16 p3, v4

    iget-object v4, v12, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v12, Lse/k;->u:Ljava/lang/Object;

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lv0/q;->d(I)Z

    move-result v12

    move-wide/from16 v53, v7

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_5

    if-ne v7, v15, :cond_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lge/mb;->b:Lge/i3;

    const-string v8, "redirect_notif_"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lv0/p0;->y:Lv0/p0;

    invoke-static {v7, v8}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lv0/u0;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    move/from16 v55, v13

    const/16 v8, 0xa

    int-to-float v13, v8

    move-object/from16 v56, v14

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v12

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v13, Lb0/j;->a:Lb0/s0;

    const/16 v14, 0x30

    invoke-static {v13, v8, v1, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v13, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v12, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v57, v6

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-object/from16 v58, v3

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_3
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v13, v10, v13, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v27

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v12, v8

    cmpl-double v3, v12, v17

    if-lez v3, :cond_e

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v6, v8, v16

    if-lez v6, :cond_a

    move/from16 v6, v16

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    invoke-direct {v3, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v44, 0x0

    const v45, 0x1fff0

    iget-wide v12, v0, Lme/h;->z:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v42, v1

    move-object/from16 v24, v3

    move-wide/from16 v25, v12

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v15, :cond_c

    :cond_b
    new-instance v6, Lfe/j0;

    const/16 v8, 0xa

    invoke-direct {v6, v5, v4, v7, v8}, Lfe/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lhf/c;

    const-wide/16 v49, 0x0

    const v52, 0xffcd

    const-wide/16 v23, 0x0

    iget-wide v3, v0, Lme/h;->A:J

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-wide v7, v0, Lme/h;->B:J

    iget-wide v12, v0, Lme/h;->C:J

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v51, v42

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    move-wide/from16 v25, v3

    move-wide/from16 v31, v7

    move-wide/from16 v33, v12

    invoke-static/range {v23 .. v52}, Lr0/o2;->q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;

    move-result-object v27

    move-object/from16 v42, v51

    const/16 v29, 0x0

    const/16 v30, 0x5c

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v28, v42

    invoke-static/range {v23 .. v30}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lv0/q;->q(Z)V

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    if-ge v11, v1, :cond_d

    const v1, 0x3a846343

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v3

    const/16 v28, 0x30

    const/16 v29, 0x1

    const/16 v23, 0x0

    move/from16 v24, v1

    move-object/from16 v27, v42

    move-wide/from16 v25, v53

    invoke-static/range {v23 .. v29}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object/from16 v1, v27

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_d
    move-object/from16 v1, v42

    const/4 v12, 0x0

    const v3, 0x39c79226

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    move-wide/from16 v7, p1

    move-object/from16 v4, p3

    move/from16 v11, v55

    move-object/from16 v14, v56

    move/from16 v6, v57

    move-object/from16 v3, v58

    goto/16 :goto_2

    :cond_e
    const-string v1, "; must be greater than zero"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {}, Lu7/f;->H()V

    throw v22

    :cond_10
    move-object/from16 v58, v3

    move-wide/from16 v25, v7

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v4

    const/16 v28, 0x30

    const/16 v29, 0x1

    const/16 v23, 0x0

    move-object/from16 v27, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object/from16 v42, v27

    const/16 v1, 0xb

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v27

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v35

    move/from16 v1, v20

    int-to-float v1, v1

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v1, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v24

    const/16 v44, 0x6

    const v45, 0x1fbf0

    const-string v23, "Keep native apps installed for notifications to work. SocialLite intercepts their notifications and redirects them to open inside SocialLite."

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc36

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v22, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object v22

    :pswitch_0
    move/from16 v57, v6

    move-object/from16 v56, v14

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v10, :cond_12

    move-object v1, v4

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_14

    :cond_12
    :goto_a
    int-to-float v1, v10

    int-to-float v6, v9

    invoke-static {v3, v1, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v7, v8, v4, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_b
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v7, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v10, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v8, Lv0/q;->O:Z

    if-nez v10, :cond_14

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v9, v8, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110135

    invoke-static {v1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v24

    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v28

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v1, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v25

    const/16 v45, 0x0

    const v46, 0x1fff0

    iget-wide v9, v0, Lme/h;->u:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc30

    move-object/from16 v43, v4

    move-wide/from16 v26, v9

    invoke-static/range {v24 .. v46}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v43

    const v4, -0x7d659fbc

    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    move-object/from16 v14, v56

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-wide v13, v0, Lme/h;->w:J

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_20

    check-cast v7, Lme/n;

    move-object/from16 p1, v4

    move/from16 v4, v57

    invoke-virtual {v8, v4}, Lv0/q;->d(I)Z

    move-result v23

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v23, :cond_17

    if-ne v4, v15, :cond_16

    goto :goto_d

    :cond_16
    move-wide/from16 p2, v9

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v4, v7, Lme/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lge/mb;->J0(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-wide/from16 p2, v9

    sget-object v9, Lv0/p0;->y:Lv0/p0;

    invoke-static {v4, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Lv0/u0;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    move/from16 v23, v11

    const/16 v9, 0xa

    int-to-float v11, v9

    move-wide/from16 v47, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    const/16 v14, 0x30

    invoke-static {v11, v9, v1, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v11, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v10, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    move-object/from16 v49, v3

    iget-boolean v3, v8, Lv0/q;->O:Z

    if-eqz v3, :cond_18

    invoke-virtual {v8, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_f
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-nez v9, :cond_19

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v11, v8, v11, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v3, v7, Lme/n;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v28

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    cmpl-double v10, v10, v17

    if-lez v10, :cond_1f

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v11, v9, v16

    if-lez v11, :cond_1b

    move/from16 v9, v16

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_1b
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v45, 0x0

    const v46, 0x1fff0

    iget-wide v13, v0, Lme/h;->z:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc00

    move-object/from16 v43, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-wide/from16 v26, v13

    invoke-static/range {v24 .. v46}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    if-ne v3, v15, :cond_1d

    :cond_1c
    new-instance v3, Lfe/j0;

    const/4 v1, 0x2

    invoke-direct {v3, v5, v7, v4, v1}, Lfe/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v25, v3

    check-cast v25, Lhf/c;

    sget-wide v58, Lo1/w;->e:J

    const-wide/16 v84, 0x0

    const v87, 0xffcc

    iget-wide v3, v0, Lme/h;->A:J

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    iget-wide v9, v0, Lme/h;->B:J

    iget-wide v13, v0, Lme/h;->C:J

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    move-wide/from16 v60, v3

    move-wide/from16 v66, v9

    move-wide/from16 v68, v13

    move-object/from16 v86, v43

    invoke-static/range {v58 .. v87}, Lr0/o2;->q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x5c

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v43

    invoke-static/range {v24 .. v31}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lv0/q;->q(Z)V

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v12, v1, :cond_1e

    const v1, -0x2cc089db

    invoke-virtual {v8, v1}, Lv0/q;->Z(I)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v3

    const/16 v29, 0x30

    const/16 v30, 0x1

    const/16 v24, 0x0

    move/from16 v25, v1

    move-object/from16 v28, v43

    move-wide/from16 v26, v47

    invoke-static/range {v24 .. v30}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object/from16 v1, v28

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v8, v12}, Lv0/q;->q(Z)V

    goto :goto_13

    :cond_1e
    move-object/from16 v1, v43

    const/4 v12, 0x0

    const v3, -0x2d915cc0

    invoke-virtual {v8, v3}, Lv0/q;->Z(I)V

    goto :goto_12

    :goto_13
    move-object/from16 v4, p1

    move-wide/from16 v9, p2

    move/from16 v12, v23

    move-object/from16 v3, v49

    goto/16 :goto_c

    :cond_1f
    const-string v1, "; must be greater than zero"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    invoke-static {}, Lu7/f;->H()V

    throw v22

    :cond_21
    move-object/from16 v49, v3

    move-wide/from16 p2, v9

    move-wide/from16 v26, v13

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lv0/q;->q(Z)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v4

    const/16 v29, 0x30

    const/16 v30, 0x1

    const/16 v24, 0x0

    move-object/from16 v28, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    const v2, 0x7f11013d

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v24

    const/16 v2, 0xb

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v28

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v36

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v2, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v25

    const/16 v45, 0x6

    const v46, 0x1fbf0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc30

    move-wide/from16 v26, p2

    move-object/from16 v43, v1

    invoke-static/range {v24 .. v46}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lv0/q;->q(Z)V

    :goto_14
    sget-object v22, Lse/a0;->a:Lse/a0;

    :goto_15
    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
