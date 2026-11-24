.class public final Li0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/z0;->a:I

    iput-object p1, p0, Li0/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v5, v0, Li0/z0;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Li0/z0;->b:Ljava/lang/Object;

    check-cast v5, Lr0/p5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/h0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lr0/b5;->t:Lr0/b5;

    if-ne v11, v12, :cond_2

    invoke-interface {v10, v3, v4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/h0;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lr0/b5;->u:Lr0/b5;

    if-ne v12, v13, :cond_0

    iget v2, v6, Le2/s0;->t:I

    neg-int v2, v2

    const/4 v8, 0x2

    invoke-static {v2, v7, v8, v3, v4}, Lw8/c;->F(IIIJ)J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lb3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v14

    iget v2, v6, Le2/s0;->t:I

    iget v3, v14, Le2/s0;->t:I

    add-int/2addr v2, v3

    iget v3, v14, Le2/s0;->u:I

    iget v4, v6, Le2/s0;->u:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v14, Le2/s0;->u:I

    int-to-float v4, v4

    iget-object v7, v5, Lr0/p5;->h:Lv0/x0;

    invoke-virtual {v7, v4}, Lv0/x0;->k(F)V

    iget-object v4, v5, Lr0/p5;->f:Lv0/y0;

    invoke-virtual {v4, v2}, Lv0/y0;->k(I)V

    iget v4, v6, Le2/s0;->t:I

    div-int/lit8 v15, v4, 0x2

    iget v4, v14, Le2/s0;->t:I

    int-to-float v4, v4

    invoke-virtual {v5}, Lr0/p5;->c()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkf/a;->B(F)I

    move-result v18

    iget v4, v14, Le2/s0;->u:I

    sub-int v4, v3, v4

    div-int/lit8 v16, v4, 0x2

    iget v4, v6, Le2/s0;->u:I

    sub-int v4, v3, v4

    div-int/lit8 v19, v4, 0x2

    new-instance v13, Lr0/k5;

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lr0/k5;-><init>(Le2/s0;IILe2/s0;II)V

    sget-object v4, Lte/t;->t:Lte/t;

    invoke-interface {v1, v2, v3, v4, v13}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    goto :goto_3

    :cond_0
    move-object/from16 v17, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lp1/n;->o(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v9}, Lp1/n;->o(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {v3, v4}, Lb3/a;->h(J)I

    move-result v5

    invoke-static {v3, v4}, Lb3/a;->g(J)I

    move-result v3

    new-instance v4, La2/b0;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lte/t;->t:Lte/t;

    invoke-interface {v1, v5, v3, v2, v4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
