.class public final Lme/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lme/hq;->a:I

    iput p2, p0, Lme/hq;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lme/hq;->a:I

    packed-switch v3, :pswitch_data_0

    iget v3, v0, Lme/hq;->b:F

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v10

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lb3/a;->a(JIIIII)J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v8, v7

    :goto_0
    sget-object v9, Lr0/g2;->u:Lr0/g2;

    sget-object v11, Lr0/g2;->t:Lr0/g2;

    if-ge v8, v4, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Le2/h0;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v11, :cond_0

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v9, :cond_0

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v7

    :goto_1
    if-ge v12, v8, :cond_2

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2/h0;

    invoke-interface {v13, v5, v6}, Le2/h0;->K(J)Le2/s0;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v8, v7

    :goto_2
    const/4 v12, 0x0

    if-ge v8, v3, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Le2/h0;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v13, v12

    :goto_3
    check-cast v13, Le2/h0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v7, v3, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Le2/h0;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move-object v8, v12

    :goto_5
    check-cast v8, Le2/h0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40c90fdb

    div-float v11, v3, v2

    if-eqz v13, :cond_7

    invoke-interface {v13, v5, v6}, Le2/h0;->K(J)Le2/s0;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v12

    :goto_6
    if-eqz v8, :cond_8

    invoke-interface {v8, v5, v6}, Le2/h0;->K(J)Le2/s0;

    move-result-object v12

    :cond_8
    move-object v7, v12

    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    move-result v12

    move-object v6, v4

    new-instance v4, Lr0/g6;

    move-wide/from16 v8, p3

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lr0/g6;-><init>(Le2/s0;Ljava/util/ArrayList;Le2/s0;JFF)V

    sget-object v2, Lte/t;->t:Lte/t;

    invoke-interface {v1, v3, v12, v2, v4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lte/k;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h0;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lb3/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    move-result v3

    int-to-float v4, v3

    iget v5, v0, Lme/hq;->b:F

    mul-float/2addr v4, v5

    iget v5, v2, Le2/s0;->t:I

    int-to-float v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v5, v3, v5

    const/4 v6, 0x0

    if-gez v5, :cond_9

    move v5, v6

    :cond_9
    invoke-static {v4, v6, v5}, Lu8/l;->j(III)I

    move-result v4

    iget v5, v2, Le2/s0;->u:I

    new-instance v6, Lge/s4;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7, v2}, Lge/s4;-><init>(IILjava/lang/Object;)V

    sget-object v2, Lte/t;->t:Lte/t;

    invoke-interface {v1, v3, v5, v2, v6}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
