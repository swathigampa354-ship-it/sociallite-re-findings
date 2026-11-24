.class public final Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf3/l;->a:I

    iput-object p1, p0, Lf3/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lf3/l;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le2/h0;

    invoke-interface {v8}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Li0/a2;

    if-nez v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lf3/l;->c:Ljava/lang/Object;

    check-cast v4, Lhf/a;

    invoke-interface {v4}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/d;

    if-eqz v10, :cond_2

    new-instance v11, Lse/k;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/h0;

    invoke-virtual {v10}, Ln1/d;->f()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-virtual {v10}, Ln1/d;->c()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x5

    invoke-static {v13, v14, v15}, Lw8/c;->b(III)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Le2/h0;->K(J)Le2/s0;

    move-result-object v12

    iget v13, v10, Ln1/d;->a:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v10, v10, Ln1/d;->b:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v13, v10}, Lzg/a;->c(II)J

    move-result-wide v13

    new-instance v10, Lb3/h;

    invoke-direct {v10, v13, v14}, Lb3/h;-><init>(J)V

    invoke-direct {v11, v12, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v11, v6

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v7

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le2/h0;

    invoke-interface {v8}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Li0/a2;

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lf3/l;->b:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    invoke-static {v3, v2}, Li0/u0;->l(Ljava/util/List;Lhf/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lb3/a;->g(J)I

    move-result v4

    new-instance v5, La2/b0;

    const/16 v7, 0x12

    invoke-direct {v5, v6, v7, v2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lte/t;->t:Lte/t;

    invoke-interface {v1, v3, v4, v2, v5}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lf3/l;->b:Ljava/lang/Object;

    check-cast v2, Lf3/y;

    iget-object v3, v0, Lf3/l;->c:Ljava/lang/Object;

    check-cast v3, Lb3/k;

    invoke-virtual {v2, v3}, Lf3/y;->setParentLayoutDirection(Lb3/k;)V

    sget-object v2, Lf3/d;->w:Lf3/d;

    sget-object v3, Lte/t;->t:Lte/t;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v4, v3, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
