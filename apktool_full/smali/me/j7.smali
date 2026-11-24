.class public final synthetic Lme/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic G:Z

.field public final synthetic H:Lhf/c;

.field public final synthetic t:Lme/qq;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lge/ca;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lge/ca;


# direct methods
.method public synthetic constructor <init>(Lme/qq;ZLjava/util/List;Lge/ca;Lge/mb;Lv0/u0;Lge/ca;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/Map;ZLhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j7;->t:Lme/qq;

    iput-boolean p2, p0, Lme/j7;->u:Z

    iput-object p3, p0, Lme/j7;->v:Ljava/util/List;

    iput-object p4, p0, Lme/j7;->w:Lge/ca;

    iput-object p5, p0, Lme/j7;->x:Lge/mb;

    iput-object p6, p0, Lme/j7;->y:Lv0/u0;

    iput-object p7, p0, Lme/j7;->z:Lge/ca;

    iput-object p8, p0, Lme/j7;->A:Lv0/u0;

    iput-object p9, p0, Lme/j7;->B:Lv0/u0;

    iput-object p10, p0, Lme/j7;->C:Lv0/u0;

    iput-object p11, p0, Lme/j7;->D:Lv0/u0;

    iput-object p12, p0, Lme/j7;->E:Lv0/u0;

    iput-object p13, p0, Lme/j7;->F:Ljava/util/Map;

    iput-boolean p14, p0, Lme/j7;->G:Z

    iput-object p15, p0, Lme/j7;->H:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lh1/b;->G:Lh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_32

    :cond_3
    :goto_1
    iget-object v3, v0, Lme/j7;->t:Lme/qq;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    const/16 v11, 0x8

    if-eqz v10, :cond_5

    int-to-float v12, v11

    goto :goto_3

    :cond_5
    int-to-float v12, v5

    :goto_3
    if-eqz v10, :cond_6

    const/4 v13, 0x6

    int-to-float v13, v13

    goto :goto_4

    :cond_6
    int-to-float v13, v11

    :goto_4
    iget-boolean v14, v0, Lme/j7;->u:Z

    if-nez v10, :cond_8

    if-nez v14, :cond_8

    move-object v15, v2

    check-cast v15, Lv0/q;

    const v5, 0x50249577

    invoke-virtual {v15, v5}, Lv0/q;->Z(I)V

    sget-object v5, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v15, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/b;

    invoke-interface {v5}, Lb3/b;->a0()F

    move-result v5

    const v16, 0x3fa66666    # 1.3f

    cmpl-float v5, v5, v16

    if-lez v5, :cond_7

    move v5, v8

    goto :goto_5

    :cond_7
    move v5, v9

    :goto_5
    invoke-virtual {v15, v9}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_8
    move-object v5, v2

    check-cast v5, Lv0/q;

    const v15, -0x4b91e1c2

    invoke-virtual {v5, v15}, Lv0/q;->Z(I)V

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    move v5, v9

    :goto_6
    iget-object v15, v0, Lme/j7;->v:Ljava/util/List;

    const/16 v11, 0x42

    if-eqz v5, :cond_9

    int-to-float v1, v11

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    int-to-float v6, v7

    mul-float/2addr v6, v12

    sub-float/2addr v1, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-gez v6, :cond_a

    move v6, v9

    :cond_a
    int-to-float v6, v6

    mul-float/2addr v6, v13

    sub-float/2addr v1, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v8, :cond_b

    move v6, v8

    :cond_b
    int-to-float v6, v6

    div-float/2addr v1, v6

    new-instance v6, Lb3/e;

    invoke-direct {v6, v1}, Lb3/e;-><init>(F)V

    int-to-float v1, v11

    new-instance v11, Lb3/e;

    invoke-direct {v11, v1}, Lb3/e;-><init>(F)V

    invoke-virtual {v6, v11}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_c

    move-object v6, v11

    :cond_c
    iget v1, v6, Lb3/e;->t:F

    :goto_7
    sget-object v6, Lr0/c6;->a:Lv0/y;

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lp2/n0;

    const/16 v6, 0xb

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v21, Lu2/s;->B:Lu2/s;

    const/16 v29, 0x0

    const v30, 0xfffff9

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v16 .. v30}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v11

    move/from16 v16, v6

    invoke-static {v2}, Lu8/g;->C(Lv0/n;)Lp2/l0;

    move-result-object v6

    sget-object v7, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v2, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/b;

    invoke-interface {v7, v1}, Lb3/b;->f0(F)F

    move-result v7

    const/high16 v39, 0x3f800000    # 1.0f

    if-eqz v10, :cond_13

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_e

    const/4 v8, 0x0

    :cond_d
    move/from16 v19, v5

    goto :goto_9

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lge/ca;

    iget-object v9, v9, Lge/ca;->t:Ljava/lang/String;

    const/16 v8, 0x3f4

    invoke-static {v6, v9, v11, v8}, Lp2/l0;->a(Lp2/l0;Ljava/lang/String;Lp2/n0;I)Lp2/j0;

    move-result-object v9

    iget-wide v8, v9, Lp2/j0;->c:J

    const/16 v18, 0x20

    shr-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge/ca;

    iget-object v9, v9, Lge/ca;->t:Ljava/lang/String;

    move/from16 v19, v5

    const/16 v5, 0x3f4

    invoke-static {v6, v9, v11, v5}, Lp2/l0;->a(Lp2/l0;Ljava/lang/String;Lp2/n0;I)Lp2/j0;

    move-result-object v9

    move-object/from16 v17, v6

    iget-wide v5, v9, Lp2/j0;->c:J

    shr-long v5, v5, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_f

    move-object v8, v5

    :cond_f
    move-object/from16 v6, v17

    move/from16 v5, v19

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    if-ge v5, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    int-to-float v5, v5

    div-float/2addr v7, v5

    cmpl-float v5, v7, v39

    if-lez v5, :cond_12

    move/from16 v7, v39

    :cond_12
    const/high16 v5, 0x41300000    # 11.0f

    mul-float/2addr v7, v5

    const-wide v5, 0x100000000L

    invoke-static {v7, v5, v6}, Lbb/a;->c0(FJ)J

    move-result-wide v5

    goto :goto_c

    :cond_13
    move/from16 v19, v5

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v5

    :goto_c
    sget-object v7, Lh1/n;->t:Lh1/n;

    move/from16 v8, v39

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    if-eqz v19, :cond_14

    const v11, 0x50252499

    invoke-virtual {v2, v11}, Lv0/q;->Z(I)V

    invoke-static {v2}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v11

    invoke-static {v7, v11}, Ljb/a;->p(Lh1/q;Lw/l1;)Lh1/q;

    move-result-object v11

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    const v11, 0x50252a1a    # 1.1083999E10f

    invoke-virtual {v2, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    move-object v11, v7

    :goto_d
    invoke-interface {v9, v11}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v12, v9, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    sget-object v12, Lb0/j;->a:Lb0/s0;

    new-instance v12, Lb0/g;

    new-instance v9, Lb0/i;

    move-wide/from16 v29, v5

    const/4 v5, 0x1

    invoke-direct {v9, v11, v5}, Lb0/i;-><init>(II)V

    invoke-direct {v12, v13, v5, v9}, Lb0/g;-><init>(FZLhf/e;)V

    sget-object v5, Lh1/b;->D:Lh1/h;

    const/16 v6, 0x30

    invoke-static {v12, v5, v2, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v9, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v8, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v13, v2, Lv0/q;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v2, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_e
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v2, Lv0/q;->O:Z

    if-nez v11, :cond_16

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v9, v2, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v2, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/b;

    invoke-interface {v5, v1}, Lb3/b;->f0(F)F

    move-result v5

    const v8, 0x24362b30

    invoke-virtual {v2, v8}, Lv0/q;->Z(I)V

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge/ca;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v2, v11}, Lv0/q;->d(I)Z

    move-result v11

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v11, :cond_19

    if-ne v12, v13, :cond_18

    goto :goto_10

    :cond_18
    move-object v6, v12

    move-object v12, v7

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v11, Ln1/c;

    move-object v12, v7

    const-wide/16 v6, 0x0

    invoke-direct {v11, v6, v7}, Ln1/c;-><init>(J)V

    sget-object v6, Lv0/p0;->y:Lv0/p0;

    invoke-static {v11, v6}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Lv0/u0;

    iget-object v7, v0, Lme/j7;->w:Lge/ca;

    if-ne v9, v7, :cond_1a

    const v7, 0x270a8e35

    invoke-virtual {v2, v7}, Lv0/q;->Z(I)V

    const-string v7, "bankHint"

    const/4 v11, 0x0

    invoke-static {v7, v2, v11}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v16

    const/16 v7, 0x44c

    sget-object v15, Lv/y;->a:Lv/t;

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-static {v7, v11, v15, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const/4 v11, 0x4

    invoke-static {v7, v2, v11}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v19

    const/16 v22, 0x71b8

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v20, "bankHop"

    invoke-static/range {v16 .. v23}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v2

    move-object/from16 v7, v21

    iget-object v2, v2, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_1a
    move-object v7, v2

    const/4 v11, 0x0

    const v2, 0x27123f50

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1b

    if-ne v15, v13, :cond_1c

    :cond_1b
    new-instance v15, Lfe/m;

    const/16 v11, 0x1a

    invoke-direct {v15, v11, v6}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lhf/c;

    invoke-static {v12, v15}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v11

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v11

    if-eqz v10, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v27, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "parent-app-"

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1d
    move/from16 v27, v1

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v15, "native-bank-"

    invoke-static {v15, v1}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    iget-object v11, v0, Lme/j7;->x:Lge/mb;

    invoke-virtual {v11}, Lge/mb;->H0()Z

    move-result v15

    move-object/from16 v41, v8

    iget-object v8, v0, Lme/j7;->y:Lv0/u0;

    if-nez v15, :cond_1e

    if-eqz v3, :cond_1f

    iget-boolean v15, v3, Lme/qq;->b:Z

    if-nez v15, :cond_1f

    :cond_1e
    move/from16 v42, v10

    const/4 v15, 0x0

    goto :goto_16

    :cond_1f
    const v15, 0x7d21dba9

    invoke-virtual {v7, v15}, Lv0/q;->Z(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v7, v15}, Lv0/q;->d(I)Z

    move-result v15

    invoke-virtual {v7, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 v42, v10

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_21

    if-ne v10, v13, :cond_20

    goto :goto_14

    :cond_20
    const/4 v15, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    new-instance v10, Lme/t7;

    const/4 v15, 0x0

    invoke-direct {v10, v9, v8, v15}, Lme/t7;-><init>(Lge/ca;Lv0/u0;I)V

    invoke-virtual {v7, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_15
    check-cast v10, Lhf/c;

    invoke-static {v12, v15, v10}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v10

    invoke-virtual {v7, v15}, Lv0/q;->q(Z)V

    goto :goto_17

    :goto_16
    const v10, 0x7d21d510

    invoke-virtual {v7, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v15}, Lv0/q;->q(Z)V

    move-object v10, v12

    :goto_17
    invoke-interface {v1, v10}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    iget-object v10, v0, Lme/j7;->z:Lge/ca;

    if-nez v10, :cond_22

    const/4 v15, -0x1

    goto :goto_18

    :cond_22
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_18
    invoke-virtual {v7, v15}, Lv0/q;->d(I)Z

    move-result v15

    move/from16 v43, v14

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v7, v14}, Lv0/q;->d(I)Z

    move-result v14

    or-int/2addr v14, v15

    invoke-virtual {v7, v2}, Lv0/q;->c(F)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_23

    if-ne v15, v13, :cond_24

    :cond_23
    new-instance v15, Lme/u7;

    invoke-direct {v15, v10, v9, v2}, Lme/u7;-><init>(Lge/ca;Lge/ca;F)V

    invoke-virtual {v7, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, Lhf/c;

    invoke-static {v1, v15}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    invoke-virtual {v11}, Lge/mb;->H0()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v3, :cond_26

    iget-boolean v2, v3, Lme/qq;->b:Z

    if-nez v2, :cond_26

    :cond_25
    move-object/from16 v44, v3

    const/4 v14, 0x4

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_26
    const v2, 0x7d226293

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v7, v14}, Lv0/q;->d(I)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_28

    if-ne v14, v13, :cond_27

    goto :goto_19

    :cond_27
    const/4 v15, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    new-instance v14, Lf0/f;

    const/16 v2, 0xf

    const/4 v15, 0x0

    invoke-direct {v14, v9, v8, v15, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v7, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v14, Lhf/e;

    invoke-static {v12, v9, v14}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v14, v0, Lme/j7;->A:Lv0/u0;

    invoke-virtual {v7, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v7, v15}, Lv0/q;->d(I)Z

    move-result v15

    or-int v15, v16, v15

    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v44, v3

    iget-object v3, v0, Lme/j7;->B:Lv0/u0;

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v5}, Lv0/q;->c(F)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v21, v3

    iget-object v3, v0, Lme/j7;->C:Lv0/u0;

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v22, v3

    iget-object v3, v0, Lme/j7;->D:Lv0/u0;

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v23, v3

    iget-object v3, v0, Lme/j7;->E:Lv0/u0;

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v24, v3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_29

    if-ne v3, v13, :cond_2a

    :cond_29
    new-instance v16, Lme/z3;

    const/16 v25, 0x0

    move/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v25}, Lme/z3;-><init>(Lge/ca;FLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lhf/e;

    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v14, 0x4

    invoke-direct {v6, v9, v8, v3, v14}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;I)V

    invoke-interface {v2, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lv0/q;->q(Z)V

    goto :goto_1c

    :goto_1b
    const v2, 0x7d224f10

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v15}, Lv0/q;->q(Z)V

    move-object v2, v12

    :goto_1c
    invoke-interface {v1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->t:Lh1/i;

    invoke-static {v2, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v6, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v14, v7, Lv0/q;->O:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v7, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_2b
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1d
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    move/from16 v45, v5

    iget-boolean v5, v7, Lv0/q;->O:Z

    if-nez v5, :cond_2c

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1e

    :cond_2c
    move-object/from16 v17, v9

    :goto_1e
    invoke-static {v6, v7, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2d
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v43, :cond_2e

    const v1, -0x6c097b49    # -6.2229997E-27f

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    const/16 v21, 0xc00

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move-object/from16 v16, v17

    move/from16 v17, v27

    invoke-static/range {v16 .. v22}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lv0/q;->q(Z)V

    move-object/from16 v46, v4

    move v8, v15

    move/from16 v1, v17

    move-wide/from16 v20, v29

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/16 v6, 0x8

    const/4 v11, 0x2

    const/16 v15, 0x30

    const/16 v40, 0x0

    goto/16 :goto_31

    :cond_2e
    move-object/from16 v16, v17

    move/from16 v17, v27

    const v1, -0x6c04387b

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v1, v4, v7, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v6, v15

    const/16 v40, 0x0

    iget v9, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    move-object/from16 v46, v4

    invoke-static {v12, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v7}, Lv0/q;->d0()V

    move-object/from16 v31, v11

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v7, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1f

    :cond_2f
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1f
    invoke-static {v14, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_30

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v9, v7, v9, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_31
    invoke-static {v5, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v12, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-eqz v11, :cond_32

    invoke-virtual {v7, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_20

    :cond_32
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_20
    invoke-static {v14, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_33

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    invoke-static {v2, v7, v2, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_34
    invoke-static {v5, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v42, :cond_35

    const/16 v19, 0x0

    goto :goto_21

    :cond_35
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_21
    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object/from16 v9, v16

    move/from16 v1, v17

    iget-boolean v2, v0, Lme/j7;->G:Z

    iget-object v3, v0, Lme/j7;->H:Lhf/c;

    const v4, -0x261d1c80

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-eqz v3, :cond_39

    if-eq v10, v9, :cond_39

    const v6, -0x1fb34056

    invoke-virtual {v7, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Lv0/q;->d(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_36

    if-ne v8, v13, :cond_37

    :cond_36
    new-instance v8, Lme/v7;

    const/4 v15, 0x0

    invoke-direct {v8, v3, v9, v15}, Lme/v7;-><init>(Lhf/c;Lge/ca;I)V

    invoke-virtual {v7, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v18, v8

    check-cast v18, Lhf/a;

    sget-object v3, Lh1/b;->v:Lh1/i;

    invoke-virtual {v5, v12, v3}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v8, v6

    const/4 v10, -0x8

    int-to-float v10, v10

    invoke-static {v3, v8, v10}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v19

    new-instance v3, Lb3/e;

    invoke-direct {v3, v1}, Lb3/e;-><init>(F)V

    const/16 v15, 0x30

    int-to-float v8, v15

    new-instance v10, Lb3/e;

    invoke-direct {v10, v8}, Lb3/e;-><init>(F)V

    invoke-virtual {v3, v10}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_38

    move-object v3, v10

    :cond_38
    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v3, v3, Lb3/e;->t:F

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v23}, Lme/z8;->a(Lge/ca;ZLhf/a;Lh1/q;FLv0/n;II)V

    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    goto :goto_23

    :cond_39
    const/16 v6, 0x8

    const/4 v11, 0x0

    const/16 v15, 0x30

    invoke-virtual {v7, v4}, Lv0/q;->Z(I)V

    goto :goto_22

    :goto_23
    if-eqz v42, :cond_3b

    const v3, 0x38c8d85b

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh1/b;->B:Lh1/i;

    invoke-virtual {v5, v12, v3}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const/16 v5, 0x12

    int-to-float v4, v5

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v16

    sget-object v17, Lh0/e;->a:Lh0/d;

    if-eqz v2, :cond_3a

    const-wide v3, 0xff17171cL

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_24
    move-wide/from16 v18, v3

    goto :goto_25

    :cond_3a
    sget-wide v3, Lo1/w;->e:J

    goto :goto_24

    :goto_25
    new-instance v3, Lme/d0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lme/d0;-><init>(IZ)V

    const v4, -0x252ae48b    # -2.999218E16f

    invoke-static {v4, v3, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x78

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v28}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    const/4 v11, 0x0

    :goto_26
    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    const/4 v4, 0x1

    goto :goto_27

    :cond_3b
    const/16 v5, 0x12

    const/4 v11, 0x0

    invoke-virtual {v7, v4}, Lv0/q;->Z(I)V

    goto :goto_26

    :goto_27
    invoke-virtual {v7, v4}, Lv0/q;->q(Z)V

    const/4 v11, 0x2

    int-to-float v3, v11

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v44, :cond_3c

    move-object/from16 v3, v31

    const/4 v8, 0x0

    goto :goto_28

    :cond_3c
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lme/j7;->F:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    move-object/from16 v3, v31

    goto :goto_28

    :cond_3d
    sget-object v3, Lge/i7;->g:Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-static {v9, v3}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v4

    move v8, v4

    :goto_28
    invoke-virtual {v3}, Lge/mb;->H0()Z

    move-result v4

    if-nez v4, :cond_43

    const v4, 0x66fdd6a2

    invoke-virtual {v7, v4}, Lv0/q;->Z(I)V

    if-eqz v44, :cond_3e

    const v3, 0x2c9cdb73

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    iget-object v3, v9, Lge/ca;->t:Ljava/lang/String;

    :goto_29
    move-object/from16 v16, v3

    const/4 v11, 0x2

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    sget-object v4, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v9, v3}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result v3

    if-nez v3, :cond_3f

    const v3, 0x2c9cf3a1

    const v4, 0x7f110290

    const/4 v11, 0x0

    invoke-static {v7, v3, v4, v7, v11}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_3f
    const/4 v11, 0x0

    const v3, 0x2c9cffd8

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    div-int/lit8 v3, v8, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int/lit8 v4, v8, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_2a
    if-eqz v42, :cond_40

    const/16 v32, 0x1

    goto :goto_2b

    :cond_40
    const v3, 0x7fffffff

    move/from16 v32, v3

    :goto_2b
    xor-int/lit8 v31, v42, 0x1

    sget-object v22, Lu2/s;->B:Lu2/s;

    const/16 v3, 0x3c

    if-gt v8, v3, :cond_41

    if-nez v44, :cond_41

    sget-wide v2, Lme/z8;->h:J

    :goto_2c
    move-wide/from16 v18, v2

    goto :goto_2e

    :cond_41
    if-eqz v2, :cond_42

    sget-wide v2, Lo1/w;->e:J

    goto :goto_2d

    :cond_42
    sget-wide v2, Lo1/w;->b:J

    :goto_2d
    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    goto :goto_2c

    :goto_2e
    const/16 v37, 0x0

    const v38, 0x1cfd2

    const/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v20, v29

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v36, 0x30000

    move-object/from16 v35, v7

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    :goto_2f
    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    const/4 v4, 0x1

    goto :goto_30

    :cond_43
    move-wide/from16 v20, v29

    const/4 v8, 0x0

    const/4 v11, 0x2

    const v2, 0x6082e35a

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    goto :goto_2f

    :goto_30
    invoke-virtual {v7, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    :goto_31
    invoke-virtual {v7, v4}, Lv0/q;->q(Z)V

    move-object v2, v7

    move-object v7, v12

    move v6, v15

    move-wide/from16 v29, v20

    move-object/from16 v8, v41

    move/from16 v10, v42

    move/from16 v14, v43

    move-object/from16 v3, v44

    move/from16 v5, v45

    move-object/from16 v4, v46

    goto/16 :goto_f

    :cond_44
    move-object v7, v2

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v4}, Lv0/q;->q(Z)V

    :goto_32
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
