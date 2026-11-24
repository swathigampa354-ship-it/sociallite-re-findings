.class public final synthetic Loe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Loe/a;

.field public final synthetic u:J

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Loe/a;JLhf/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/s;->t:Loe/a;

    iput-wide p2, p0, Loe/s;->u:J

    iput-object p4, p0, Loe/s;->v:Lhf/c;

    iput-boolean p5, p0, Loe/s;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

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

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v3

    new-instance v4, Lb3/e;

    invoke-direct {v4, v3}, Lb3/e;-><init>(F)V

    const/16 v3, 0x1cc

    int-to-float v3, v3

    new-instance v7, Lb3/e;

    invoke-direct {v7, v3}, Lb3/e;-><init>(F)V

    invoke-virtual {v4, v7}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    move-object v4, v7

    :cond_4
    const v3, 0x3e27ef9e    # 0.164f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v7, 0x3ec6a7f0    # 0.388f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x3f1cac08    # 0.612f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x3f560419    # 0.836f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "profile"

    const-string v8, "home"

    const-string v9, "search"

    const-string v10, "messages"

    filled-new-array {v8, v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_10

    check-cast v13, Ljava/lang/String;

    iget-object v15, v0, Loe/s;->t:Loe/a;

    iget-object v11, v15, Loe/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v15, Loe/a;->c:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_3
    move/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v5, v16

    goto :goto_4

    :cond_5
    const v16, 0x3e99999a    # 0.3f

    goto :goto_3

    :goto_4
    iget-wide v6, v0, Loe/s;->u:J

    invoke-static {v5, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v20

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x36059a58    # -2051253.0f

    if-eq v5, v6, :cond_9

    const v6, -0x1b8afeb4

    if-eq v5, v6, :cond_7

    const v6, 0x30f4df

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f110414

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const v5, 0x7f110415

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_5
    const v5, 0x7f110416

    goto :goto_6

    :cond_b
    const v5, 0x7f110417

    :goto_6
    invoke-static {v5, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v6

    iget v7, v4, Lb3/e;->t:F

    sub-float/2addr v6, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v6, v2

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    const/16 v2, 0x18

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x4

    int-to-float v6, v2

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v1, v6}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v1

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    move-object/from16 v6, v26

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v11}, Lv0/q;->g(Z)Z

    move-result v7

    invoke-virtual {v6, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-nez v7, :cond_d

    if-ne v12, v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v12, Lge/n7;

    const/4 v7, 0x2

    invoke-direct {v12, v11, v5, v7}, Lge/n7;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v6, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lhf/c;

    const/4 v5, 0x0

    invoke-static {v1, v5, v12}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    iget-object v12, v0, Loe/s;->v:Lhf/c;

    invoke-virtual {v6, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_e

    if-ne v5, v2, :cond_f

    :cond_e
    new-instance v5, Lke/g3;

    const/16 v2, 0xd

    invoke-direct {v5, v2, v13, v12}, Lke/g3;-><init>(ILjava/lang/String;Lhf/c;)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lhf/a;

    move-object/from16 v17, v15

    new-instance v15, Loe/t;

    iget-boolean v2, v0, Loe/s;->w:Z

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v21}, Loe/t;-><init>(Ljava/lang/String;Loe/a;ZZJ)V

    const v2, -0x8a0fe9a

    invoke-static {v2, v15, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    move/from16 v18, v22

    const/high16 v22, 0x30000

    const/16 v23, 0x18

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v23}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    move v12, v14

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lu7/f;->H()V

    const/4 v1, 0x0

    throw v1

    :cond_11
    :goto_9
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
