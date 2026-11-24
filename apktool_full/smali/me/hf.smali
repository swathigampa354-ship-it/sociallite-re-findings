.class public final synthetic Lme/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/y0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lf1/y;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(JJJLf1/y;Ljava/util/ArrayList;JZLv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/hf;->t:J

    iput-wide p3, p0, Lme/hf;->u:J

    iput-wide p5, p0, Lme/hf;->v:J

    iput-object p7, p0, Lme/hf;->w:Lf1/y;

    iput-object p8, p0, Lme/hf;->x:Ljava/util/ArrayList;

    iput-wide p9, p0, Lme/hf;->y:J

    iput-boolean p11, p0, Lme/hf;->z:Z

    iput-object p12, p0, Lme/hf;->A:Lv0/u0;

    iput-object p13, p0, Lme/hf;->B:Lv0/y0;

    iput-object p14, p0, Lme/hf;->C:Lv0/u0;

    iput-object p15, p0, Lme/hf;->D:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/hf;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v13, 0x2

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v14, 0x12

    if-ne v2, v14, :cond_3

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1e

    :cond_3
    :goto_1
    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v1, v3, v4, v5}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v8, v7, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v8, v7

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-eqz v2, :cond_4

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_2
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v10, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v8, Lv0/q;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v9, v8, v9, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lme/hf;->A:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/rv;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/16 v10, 0xc

    if-ne v3, v9, :cond_7

    new-instance v3, Lme/r8;

    invoke-direct {v3, v10, v1}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v3

    check-cast v9, Lhf/c;

    const/16 v11, 0x6030

    move/from16 v16, v4

    iget-wide v3, v0, Lme/hf;->t:J

    move/from16 v17, v5

    move/from16 v19, v6

    iget-wide v5, v0, Lme/hf;->u:J

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    iget-wide v7, v0, Lme/hf;->v:J

    move/from16 v29, v10

    move/from16 v12, v16

    move/from16 v14, v17

    move-object/from16 v28, v18

    move/from16 v27, v19

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v11}, Lme/kf;->g(Lme/rv;JJJLhf/c;Lv0/n;I)V

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide v4, v7

    move-object v7, v10

    int-to-float v14, v14

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/rv;

    sget-object v3, Lme/rv;->t:Lme/rv;

    if-ne v2, v3, :cond_8

    move-object v2, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move-object v2, v3

    move v3, v12

    :goto_3
    const/16 v8, 0xb4

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v8, v12, v9, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v11

    invoke-static {v11, v13}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v11

    move-wide/from16 v21, v4

    const/16 v4, 0x78

    invoke-static {v4, v12, v9, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    invoke-static {v5, v13}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v5

    new-instance v16, Lme/ob;

    move-object/from16 v26, v5

    iget-wide v4, v0, Lme/hf;->y:J

    iget-object v6, v0, Lme/hf;->B:Lv0/y0;

    move-object/from16 v25, v6

    move-wide/from16 v23, v17

    move-wide/from16 v17, v4

    invoke-direct/range {v16 .. v25}, Lme/ob;-><init>(JJJJLv0/y0;)V

    move-object/from16 v4, v16

    move-object/from16 v31, v25

    move-object/from16 v6, v26

    move-wide/from16 v25, v17

    move-wide/from16 v17, v23

    const v5, -0x2f522217

    invoke-static {v5, v4, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    move-object v5, v11

    const/16 v11, 0x12

    move-object/from16 v16, v2

    sget-object v2, Lb0/z;->a:Lb0/z;

    move/from16 v23, v8

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v24, v9

    move-object v9, v7

    const/4 v7, 0x0

    move/from16 v32, v10

    const v10, 0x186c06

    move/from16 v13, v32

    move/from16 v32, v14

    move v14, v13

    move-object/from16 v30, v1

    move-object/from16 v34, v16

    move/from16 v1, v23

    move-object/from16 v13, v24

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v7, v9

    invoke-interface/range {v30 .. v30}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/rv;

    sget-object v4, Lme/rv;->u:Lme/rv;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v12

    :goto_4
    invoke-static {v1, v12, v13, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v1

    const/16 v6, 0x78

    invoke-static {v6, v12, v13, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v6

    invoke-static {v6, v5}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v6

    new-instance v16, Lme/jf;

    const/16 v24, 0x0

    iget-object v5, v0, Lme/hf;->C:Lv0/u0;

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lme/jf;-><init>(JJJLv0/u0;I)V

    move-object/from16 v5, v16

    move-object/from16 v33, v23

    const v8, -0x3cea2c20

    invoke-static {v8, v5, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const/16 v11, 0x12

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v39, v5

    move-object v5, v1

    move-object/from16 v1, v39

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v7, v9

    invoke-interface/range {v30 .. v30}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/rv;

    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/bw;

    invoke-virtual/range {v31 .. v31}, Lv0/y0;->i()I

    move-result v4

    iget-object v5, v0, Lme/hf;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v8, v0, Lme/hf;->w:Lf1/y;

    if-eqz v6, :cond_a

    new-instance v2, Lme/ga;

    sget-object v3, Lte/s;->t:Lte/s;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3}, Lme/ga;-><init>(FLjava/util/List;)V

    move-object v9, v2

    goto/16 :goto_17

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0xa

    if-eqz v2, :cond_15

    const/4 v9, 0x1

    if-ne v2, v9, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v12

    :goto_5
    if-ge v6, v4, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lme/gp;

    iget-object v11, v9, Lme/gp;->a:Ljava/lang/String;

    iget-object v9, v9, Lme/gp;->b:Ljava/lang/String;

    move v14, v12

    move/from16 v16, v14

    move-object/from16 v17, v13

    :goto_6
    const/4 v12, -0x7

    if-ge v12, v14, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_c

    :cond_b
    move-object/from16 v24, v13

    goto :goto_7

    :cond_c
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lme/ka;

    if-eqz v12, :cond_b

    move-object/from16 v24, v13

    iget v13, v12, Lme/ka;->c:I

    add-int v16, v16, v13

    if-nez v17, :cond_d

    iget-object v12, v12, Lme/ka;->d:Ljava/lang/Integer;

    move-object/from16 v17, v12

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v13, v24

    goto :goto_6

    :cond_e
    move-object/from16 v24, v13

    sget-object v12, Lme/bw;->t:Lme/bw;

    if-ne v3, v12, :cond_f

    :goto_8
    move/from16 v12, v16

    goto :goto_9

    :cond_f
    div-int/lit8 v16, v16, 0x7

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_11

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_10

    move-object/from16 v13, v17

    goto :goto_a

    :cond_10
    move-object/from16 v13, v24

    goto :goto_a

    :cond_11
    invoke-static {}, Lm0/n;->h()V

    return-object v24

    :cond_12
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_10

    mul-int/lit8 v13, v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_a
    new-instance v14, Lme/h1;

    invoke-direct {v14, v11, v9, v12, v13}, Lme/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v24

    const/4 v12, 0x0

    goto :goto_5

    :cond_13
    move-object/from16 v24, v13

    goto :goto_e

    :cond_14
    move-object/from16 v24, v13

    invoke-static {}, Lm0/n;->h()V

    return-object v24

    :cond_15
    move-object/from16 v24, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_16

    sget-object v2, Lte/t;->t:Lte/t;

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lme/gp;

    iget-object v11, v9, Lme/gp;->a:Ljava/lang/String;

    iget-object v9, v9, Lme/gp;->b:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lme/ka;

    new-instance v13, Lme/h1;

    if-eqz v12, :cond_17

    iget v14, v12, Lme/ka;->c:I

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    :goto_c
    if-eqz v12, :cond_18

    iget-object v12, v12, Lme/ka;->d:Ljava/lang/Integer;

    goto :goto_d

    :cond_18
    move-object/from16 v12, v24

    :goto_d
    invoke-direct {v13, v11, v9, v14, v12}, Lme/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v2, v3

    :goto_e
    new-instance v3, Lme/n0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lme/n0;-><init>(I)V

    new-instance v5, Lh2/e0;

    invoke-direct {v5, v3, v4}, Lh2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1a

    move-object/from16 v9, v24

    goto :goto_10

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/h1;

    iget v5, v5, Lme/h1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    move-object v9, v5

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/h1;

    iget v5, v5, Lme/h1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1b

    goto :goto_f

    :cond_1c
    :goto_10
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1e

    move-object/from16 v9, v24

    goto :goto_15

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/h1;

    iget-object v5, v5, Lme/h1;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_13
    move-object v9, v5

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/h1;

    iget-object v5, v5, Lme/h1;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_20

    goto :goto_13

    :cond_22
    :goto_15
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_24

    move v3, v4

    :cond_24
    new-instance v4, Lme/ga;

    invoke-direct {v4, v3, v2}, Lme/ga;-><init>(FLjava/util/List;)V

    move-object v9, v4

    :goto_17
    invoke-interface/range {v30 .. v30}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/rv;

    move-object/from16 v3, v34

    if-ne v2, v3, :cond_25

    invoke-virtual/range {v31 .. v31}, Lv0/y0;->i()I

    move-result v2

    if-gez v2, :cond_25

    invoke-virtual/range {v31 .. v31}, Lv0/y0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lf1/y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move-wide/from16 v4, v21

    move-wide/from16 v22, v19

    const/16 v19, 0x1

    goto :goto_18

    :cond_25
    move-wide/from16 v4, v21

    move-wide/from16 v22, v19

    const/16 v19, 0x0

    :goto_18
    invoke-interface/range {v30 .. v30}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/rv;

    iget-object v3, v0, Lme/hf;->D:Lv0/u0;

    if-ne v2, v1, :cond_28

    new-instance v1, Lnf/e;

    const/4 v2, -0x6

    const/4 v6, -0x1

    const/4 v14, 0x1

    invoke-direct {v1, v2, v6, v14}, Lnf/c;-><init>(III)V

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :cond_27
    iget-boolean v2, v1, Lnf/d;->v:Z

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lf1/y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    move/from16 v20, v14

    goto :goto_1a

    :cond_28
    const/4 v14, 0x1

    :cond_29
    :goto_19
    const/16 v20, 0x0

    :goto_1a
    iget-object v1, v0, Lme/hf;->E:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    move/from16 v18, v14

    goto :goto_1b

    :cond_2a
    const/16 v18, 0x0

    :goto_1b
    iget-object v1, v9, Lme/ga;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    const/16 v3, 0xe

    const/4 v2, 0x0

    move-object v8, v7

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v3

    move/from16 v36, v2

    move-wide/from16 v34, v4

    move-object v7, v8

    new-instance v17, Lme/ye;

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v26}, Lme/ye;-><init>(ZZZZJLme/ga;J)V

    move-object/from16 v2, v17

    move-wide/from16 v37, v25

    move-object/from16 v25, v24

    const v4, -0x5152bfd

    invoke-static {v4, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v4, v3

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez v1, :cond_2b

    const v1, -0x111d234d

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110aaa

    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    move/from16 v16, v5

    move/from16 v19, v27

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    move-wide/from16 v19, v22

    const/16 v23, 0x0

    const v24, 0x1ffd0

    const/4 v9, 0x0

    move v6, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v26, v21

    move-object/from16 v21, v7

    move-wide/from16 v39, v3

    move-object v3, v5

    move-wide/from16 v4, v19

    move/from16 v20, v6

    move-wide/from16 v6, v39

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v22

    const v22, 0x30c30

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move/from16 v0, v27

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v19, v4

    move-object/from16 v7, v21

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    const-wide/16 v6, 0x0

    const/16 v3, 0xe

    move-object/from16 v8, v21

    move-wide/from16 v4, v34

    move/from16 v2, v36

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v4

    move-object v7, v8

    new-instance v17, Lme/ze;

    move-wide/from16 v21, v19

    move-object/from16 v18, v25

    move-wide/from16 v19, v37

    invoke-direct/range {v17 .. v22}, Lme/ze;-><init>(Lme/ga;JJ)V

    move-object/from16 v2, v17

    move-wide/from16 v25, v19

    move-wide/from16 v19, v21

    const v3, -0x72527d62

    invoke-static {v3, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    move-object v3, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move/from16 v0, v32

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v30 .. v30}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lme/rv;

    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lme/bw;

    invoke-virtual/range {v31 .. v31}, Lv0/y0;->i()I

    move-result v5

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lme/hf;->z:Z

    move-object v11, v7

    move-object/from16 v2, v18

    move-wide/from16 v6, v19

    move-wide/from16 v8, v25

    invoke-static/range {v2 .. v12}, Lme/kf;->f(Lme/ga;Lme/rv;Lme/bw;IJJZLv0/n;I)V

    move-object v7, v11

    move-object/from16 v2, v28

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v2, v12}, Lv0/q;->q(Z)V

    goto :goto_1d

    :cond_2b
    move-object v1, v15

    move-object/from16 v2, v28

    const/4 v12, 0x0

    const v3, -0x11fa318f

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    goto :goto_1c

    :goto_1d
    const/16 v3, 0x28

    int-to-float v3, v3

    const/4 v14, 0x1

    invoke-static {v1, v3, v7, v2, v14}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_1e
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
