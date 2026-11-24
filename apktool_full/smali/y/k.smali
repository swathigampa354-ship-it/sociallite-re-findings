.class public final Ly/k;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:Lkotlin/jvm/internal/t;

.field public v:I

.field public final synthetic w:F

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ly/t0;


# direct methods
.method public constructor <init>(FLy/l;Ly/h1;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/k;->t:I

    .line 16
    iput p1, p0, Ly/k;->w:F

    iput-object p2, p0, Ly/k;->y:Ljava/lang/Object;

    iput-object p3, p0, Ly/k;->z:Ly/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lz/h;FLhf/c;Ly/t0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/k;->t:I

    iput-object p1, p0, Ly/k;->x:Ljava/lang/Object;

    iput p2, p0, Ly/k;->w:F

    iput-object p3, p0, Ly/k;->y:Ljava/lang/Object;

    iput-object p4, p0, Ly/k;->z:Ly/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    iget p1, p0, Ly/k;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ly/k;

    iget-object p1, p0, Ly/k;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz/h;

    iget-object p1, p0, Ly/k;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/c;

    iget-object v4, p0, Ly/k;->z:Ly/t0;

    iget v2, p0, Ly/k;->w:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/k;-><init>(Lz/h;FLhf/c;Ly/t0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Ly/k;

    iget-object p2, p0, Ly/k;->y:Ljava/lang/Object;

    check-cast p2, Ly/l;

    iget-object v0, p0, Ly/k;->z:Ly/t0;

    check-cast v0, Ly/h1;

    iget v1, p0, Ly/k;->w:F

    invoke-direct {p1, v1, p2, v0, v5}, Ly/k;-><init>(FLy/l;Ly/h1;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/k;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, Ly/k;->t:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lye/a;->t:Lye/a;

    iget v2, v5, Ly/k;->w:F

    iget-object v3, v5, Ly/k;->y:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v11, v3

    check-cast v11, Lhf/c;

    iget-object v0, v5, Ly/k;->x:Ljava/lang/Object;

    check-cast v0, Lz/h;

    iget-object v12, v0, Lz/h;->a:Lz/c;

    iget v3, v5, Ly/k;->v:I

    const/4 v13, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_17

    :cond_0
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_1
    iget-object v1, v5, Ly/k;->u:Lkotlin/jvm/internal/t;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v6, v1

    move/from16 v16, v10

    move-object v9, v11

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lz/h;->b:Lv/u;

    sget-object v3, Lv/i1;->a:Lv/h1;

    new-instance v3, Lu7/i;

    iget-object v1, v1, Lv/u;->a:Lp2/h0;

    invoke-direct {v3, v1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lv/l;

    invoke-direct {v1, v10}, Lv/l;-><init>(F)V

    new-instance v4, Lv/l;

    invoke-direct {v4, v2}, Lv/l;-><init>(F)V

    invoke-virtual {v3, v1, v4}, Lu7/i;->F(Lv/p;Lv/p;)Lv/p;

    move-result-object v1

    check-cast v1, Lv/l;

    iget v1, v1, Lv/l;->a:F

    iget v3, v12, Lz/c;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v3, v12, Lz/c;->b:Ly/f1;

    check-cast v3, Le0/b0;

    invoke-virtual {v3}, Le0/b0;->n()I

    move-result v4

    iget-object v14, v3, Le0/b0;->o:Lv0/b1;

    invoke-virtual {v14}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/v;

    iget v15, v15, Le0/v;->c:I

    add-int/2addr v15, v4

    if-nez v15, :cond_3

    move v1, v10

    move/from16 v16, v1

    move-object/from16 v17, v11

    goto/16 :goto_3

    :cond_3
    cmpg-float v4, v2, v10

    iget v6, v3, Le0/b0;->d:I

    if-gez v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    int-to-float v4, v15

    div-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v6

    invoke-virtual {v3}, Le0/b0;->m()I

    move-result v4

    invoke-static {v1, v8, v4}, Lu8/l;->j(III)I

    move-result v1

    invoke-virtual {v3}, Le0/b0;->n()I

    invoke-virtual {v14}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/v;

    iget v4, v4, Le0/v;->c:I

    int-to-long v13, v6

    move/from16 v16, v10

    move-object/from16 v17, v11

    int-to-long v10, v9

    sub-long v18, v13, v10

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    move-wide/from16 v22, v10

    if-gez v4, :cond_5

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_5
    move-wide/from16 v9, v18

    :goto_0
    long-to-int v4, v9

    add-long v13, v13, v22

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v13, v9

    if-lez v11, :cond_6

    move-wide v13, v9

    :cond_6
    long-to-int v9, v13

    invoke-static {v1, v4, v9}, Lu8/l;->j(III)I

    move-result v1

    invoke-virtual {v3}, Le0/b0;->m()I

    move-result v3

    invoke-static {v1, v8, v3}, Lu8/l;->j(III)I

    move-result v1

    sub-int/2addr v1, v6

    mul-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v15

    if-gez v1, :cond_7

    move v1, v8

    :cond_7
    if-nez v1, :cond_8

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v1, v3

    goto :goto_3

    :pswitch_0
    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v12, Lz/c;->b:Ly/f1;

    check-cast v4, Lc0/c0;

    invoke-virtual {v4}, Lc0/c0;->j()Lc0/v;

    move-result-object v4

    iget-object v4, v4, Lc0/v;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move v9, v8

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/w;

    iget v10, v10, Lc0/w;->n:I

    add-int/2addr v9, v10

    goto :goto_1

    :cond_a
    div-int/2addr v9, v6

    :goto_2
    int-to-float v4, v9

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v16

    if-gez v4, :cond_b

    move/from16 v3, v16

    :cond_b
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2b

    new-instance v6, Lkotlin/jvm/internal/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v6, Lkotlin/jvm/internal/t;->t:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v9, v17

    invoke-interface {v9, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lkotlin/jvm/internal/t;->t:F

    new-instance v4, Lz/e;

    const/4 v1, 0x1

    invoke-direct {v4, v6, v9, v1}, Lz/e;-><init>(Lkotlin/jvm/internal/t;Lhf/c;I)V

    iput-object v6, v5, Ly/k;->u:Lkotlin/jvm/internal/t;

    iput v1, v5, Ly/k;->v:I

    iget-object v1, v5, Ly/k;->z:Ly/t0;

    iget v3, v5, Ly/k;->w:F

    invoke-static/range {v0 .. v5}, Lz/h;->b(Lz/h;Ly/t0;FFLz/e;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_16

    :cond_c
    :goto_4
    check-cast v1, Lv/k;

    invoke-virtual {v1}, Lv/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v12, Lz/c;->a:I

    sget-object v13, Ly/p0;->t:Ly/p0;

    packed-switch v3, :pswitch_data_2

    iget-object v3, v12, Lz/c;->b:Ly/f1;

    check-cast v3, Le0/b0;

    const/16 p1, 0x20

    invoke-virtual {v3}, Le0/b0;->l()Le0/v;

    move-result-object v4

    iget-object v4, v4, Le0/v;->n:Lz/m;

    const-wide v17, 0xffffffffL

    invoke-virtual {v3}, Le0/b0;->l()Le0/v;

    move-result-object v10

    iget-object v10, v10, Le0/v;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v14, v8

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v22, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_5
    if-ge v14, v11, :cond_10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    const/high16 v24, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v15, v23

    check-cast v15, Le0/i;

    invoke-virtual {v3}, Le0/b0;->l()Le0/v;

    move-result-object v8

    move/from16 v25, v2

    iget-object v2, v8, Le0/v;->e:Ly/p0;

    if-ne v2, v13, :cond_d

    invoke-virtual {v8}, Le0/v;->a()J

    move-result-wide v26

    move-object/from16 v28, v3

    and-long v2, v26, v17

    :goto_6
    long-to-int v2, v2

    goto :goto_7

    :cond_d
    move-object/from16 v28, v3

    invoke-virtual {v8}, Le0/v;->a()J

    move-result-wide v2

    shr-long v2, v2, p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v28 .. v28}, Le0/b0;->l()Le0/v;

    move-result-object v3

    iget v3, v3, Le0/v;->f:I

    neg-int v3, v3

    invoke-virtual/range {v28 .. v28}, Le0/b0;->l()Le0/v;

    move-result-object v8

    iget v8, v8, Le0/v;->d:I

    move-object/from16 v26, v10

    invoke-virtual/range {v28 .. v28}, Le0/b0;->l()Le0/v;

    move-result-object v10

    iget v10, v10, Le0/v;->b:I

    iget v15, v15, Le0/i;->l:I

    invoke-virtual/range {v28 .. v28}, Le0/b0;->m()I

    invoke-virtual {v4, v2, v10, v3, v8}, Lz/m;->a(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v15

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v16

    if-gtz v2, :cond_e

    cmpl-float v2, v3, v21

    if-lez v2, :cond_e

    move/from16 v21, v3

    :cond_e
    cmpl-float v2, v3, v16

    if-ltz v2, :cond_f

    cmpg-float v2, v3, v22

    if-gez v2, :cond_f

    move/from16 v22, v3

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v25

    move-object/from16 v10, v26

    move-object/from16 v3, v28

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    move/from16 v25, v2

    move-object/from16 v28, v3

    const/high16 v24, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v2, v21, v24

    if-nez v2, :cond_11

    move/from16 v21, v22

    :cond_11
    cmpg-float v2, v22, v19

    if-nez v2, :cond_12

    move/from16 v22, v21

    :cond_12
    invoke-static/range {v28 .. v28}, Lzg/a;->l(Le0/b0;)F

    move-result v2

    cmpg-float v2, v2, v16

    if-nez v2, :cond_13

    const/16 v20, 0x1

    goto :goto_8

    :cond_13
    const/16 v20, 0x0

    :goto_8
    invoke-virtual/range {v28 .. v28}, Le0/b0;->d()Z

    move-result v2

    if-nez v2, :cond_15

    if-nez v20, :cond_14

    invoke-static/range {v28 .. v28}, Lzg/a;->r(Le0/b0;)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v21, v16

    move/from16 v22, v21

    goto :goto_9

    :cond_14
    move/from16 v22, v16

    :cond_15
    :goto_9
    invoke-virtual/range {v28 .. v28}, Le0/b0;->c()Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v20, :cond_16

    invoke-static/range {v28 .. v28}, Lzg/a;->r(Le0/b0;)Z

    move-result v2

    if-nez v2, :cond_16

    move/from16 v21, v16

    move/from16 v22, v21

    goto :goto_a

    :cond_16
    move/from16 v21, v16

    :cond_17
    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v12, Lz/c;->c:Ljava/lang/Object;

    check-cast v4, Le0/m;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4, v8, v10, v11}, Le0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v8, v4, v2

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    cmpg-float v8, v4, v3

    if-nez v8, :cond_19

    goto :goto_b

    :cond_19
    cmpg-float v8, v4, v16

    if-nez v8, :cond_1b

    :goto_b
    cmpg-float v2, v4, v19

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    cmpg-float v2, v4, v24

    if-nez v2, :cond_28

    :goto_c
    move/from16 v4, v16

    goto/16 :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move/from16 v25, v2

    const/16 p1, 0x20

    const-wide v17, 0xffffffffL

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v24, -0x800000    # Float.NEGATIVE_INFINITY

    iget-object v2, v12, Lz/c;->b:Ly/f1;

    check-cast v2, Lc0/c0;

    invoke-virtual {v2}, Lc0/c0;->j()Lc0/v;

    move-result-object v3

    iget-object v3, v3, Lc0/v;->j:Ljava/lang/Object;

    iget-object v4, v12, Lz/c;->c:Ljava/lang/Object;

    check-cast v4, Lz/m;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v11, v19

    move/from16 v10, v24

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v8, :cond_1f

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc0/w;

    invoke-virtual {v2}, Lc0/c0;->j()Lc0/v;

    move-result-object v15

    move-object/from16 v21, v3

    iget-object v3, v15, Lc0/v;->n:Ly/p0;

    iget-object v15, v15, Lc0/v;->q:Le2/j0;

    if-ne v3, v13, :cond_1c

    invoke-interface {v15}, Le2/j0;->g()I

    move-result v3

    invoke-interface {v15}, Le2/j0;->b()I

    move-result v15

    invoke-static {v3, v15}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v26

    move v3, v10

    move/from16 v22, v11

    and-long v10, v26, v17

    :goto_e
    long-to-int v10, v10

    goto :goto_f

    :cond_1c
    move v3, v10

    move/from16 v22, v11

    invoke-interface {v15}, Le2/j0;->g()I

    move-result v10

    invoke-interface {v15}, Le2/j0;->b()I

    move-result v11

    invoke-static {v10, v11}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v10

    shr-long v10, v10, p1

    goto :goto_e

    :goto_f
    invoke-virtual {v2}, Lc0/c0;->j()Lc0/v;

    move-result-object v11

    iget v11, v11, Lc0/v;->k:I

    neg-int v11, v11

    invoke-virtual {v2}, Lc0/c0;->j()Lc0/v;

    move-result-object v15

    iget v15, v15, Lc0/v;->o:I

    move/from16 v26, v3

    iget v3, v14, Lc0/w;->n:I

    iget v14, v14, Lc0/w;->m:I

    move/from16 v27, v8

    invoke-virtual {v2}, Lc0/c0;->j()Lc0/v;

    move-result-object v8

    iget v8, v8, Lc0/v;->m:I

    invoke-virtual {v4, v10, v3, v11, v15}, Lz/m;->a(IIII)I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v14

    sub-float/2addr v8, v3

    cmpg-float v3, v8, v16

    if-gtz v3, :cond_1d

    cmpl-float v3, v8, v26

    if-lez v3, :cond_1d

    move v10, v8

    goto :goto_10

    :cond_1d
    move/from16 v10, v26

    :goto_10
    cmpl-float v3, v8, v16

    if-ltz v3, :cond_1e

    cmpg-float v3, v8, v22

    if-gez v3, :cond_1e

    move v11, v8

    goto :goto_11

    :cond_1e
    move/from16 v11, v22

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v21

    move/from16 v8, v27

    goto :goto_d

    :cond_1f
    move/from16 v26, v10

    move/from16 v22, v11

    iget-object v2, v2, Lc0/c0;->f:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/v;

    iget-object v2, v2, Lc0/v;->h:Lb3/b;

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lz/l;->a:F

    invoke-interface {v2, v4}, Lb3/b;->f0(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_12

    :cond_20
    cmpl-float v2, v25, v16

    if-lez v2, :cond_21

    const/4 v2, 0x1

    goto :goto_12

    :cond_21
    const/4 v2, 0x2

    :goto_12
    if-nez v2, :cond_22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_24

    goto :goto_13

    :cond_22
    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    goto :goto_13

    :cond_23
    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    :cond_24
    move/from16 v22, v26

    goto :goto_13

    :cond_25
    move/from16 v22, v16

    :goto_13
    cmpg-float v2, v22, v19

    if-nez v2, :cond_26

    goto :goto_14

    :cond_26
    cmpg-float v2, v22, v24

    if-nez v2, :cond_27

    :goto_14
    move/from16 v22, v16

    :cond_27
    move/from16 v4, v22

    :cond_28
    :goto_15
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2a

    iput v4, v6, Lkotlin/jvm/internal/t;->t:F

    const/16 v2, 0x1e

    move/from16 v3, v16

    invoke-static {v1, v3, v3, v2}, Lv/d;->l(Lv/k;FFI)Lv/k;

    move-result-object v3

    iget-object v0, v0, Lz/h;->c:Lv/o0;

    new-instance v1, Lz/e;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v9, v2}, Lz/e;-><init>(Lkotlin/jvm/internal/t;Lhf/c;I)V

    const/4 v6, 0x0

    iput-object v6, v5, Ly/k;->u:Lkotlin/jvm/internal/t;

    const/4 v2, 0x2

    iput v2, v5, Ly/k;->v:I

    move-object v2, v1

    move v1, v4

    move-object v4, v0

    iget-object v0, v5, Ly/k;->z:Ly/t0;

    move-object v5, v2

    move v2, v1

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lz/l;->b(Ly/t0;FFLv/k;Lv/o0;Lhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v7, :cond_29

    :goto_16
    move-object v6, v7

    goto :goto_17

    :cond_29
    move-object v6, v0

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_17
    return-object v6

    :pswitch_2
    const/4 v6, 0x0

    iget v0, v5, Ly/k;->v:I

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2c

    iget-object v0, v5, Ly/k;->x:Ljava/lang/Object;

    check-cast v0, Lv/k;

    iget-object v1, v5, Ly/k;->u:Lkotlin/jvm/internal/t;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_18

    :cond_2c
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v7, v6

    goto :goto_19

    :cond_2d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lkotlin/jvm/internal/t;->t:F

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, Lv/d;->b(FFI)Lv/k;

    move-result-object v2

    :try_start_1
    check-cast v3, Ly/l;

    iget-object v4, v3, Ly/l;->a:Lv/u;

    new-instance v6, Lb0/f1;

    iget-object v8, v5, Ly/k;->z:Ly/t0;

    check-cast v8, Ly/h1;

    invoke-direct {v6, v0, v8, v1, v3}, Lb0/f1;-><init>(Lkotlin/jvm/internal/t;Ly/h1;Lkotlin/jvm/internal/t;Ly/l;)V

    iput-object v1, v5, Ly/k;->u:Lkotlin/jvm/internal/t;

    iput-object v2, v5, Ly/k;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Ly/k;->v:I

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v6, v5}, Lv/d;->f(Lv/k;Lv/u;ZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v7, :cond_2e

    goto :goto_19

    :catch_0
    move-object v0, v2

    :catch_1
    invoke-virtual {v0}, Lv/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/t;->t:F

    :cond_2e
    :goto_18
    iget v2, v1, Lkotlin/jvm/internal/t;->t:F

    :cond_2f
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_19
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
