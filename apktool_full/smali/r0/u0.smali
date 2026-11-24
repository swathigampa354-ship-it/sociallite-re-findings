.class public final Lr0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# static fields
.field public static final b:Lr0/u0;

.field public static final c:Lr0/u0;

.field public static final d:Lr0/u0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/u0;-><init>(I)V

    sput-object v0, Lr0/u0;->b:Lr0/u0;

    new-instance v0, Lr0/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0/u0;-><init>(I)V

    sput-object v0, Lr0/u0;->c:Lr0/u0;

    new-instance v0, Lr0/u0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr0/u0;-><init>(I)V

    sput-object v0, Lr0/u0;->d:Lr0/u0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr0/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Le2/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V
    .locals 2

    sget v0, Lr0/h;->d:F

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {p2, v0}, Lb3/b;->r0(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, Lkotlin/jvm/internal/u;->t:I

    :cond_0
    invoke-static {p3}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, Lkotlin/jvm/internal/u;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/u;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/u;->t:I

    iget p2, p5, Lkotlin/jvm/internal/u;->t:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/u;->t:I

    iget p0, p7, Lkotlin/jvm/internal/u;->t:I

    iget p1, p8, Lkotlin/jvm/internal/u;->t:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, Lkotlin/jvm/internal/u;->t:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, Lkotlin/jvm/internal/u;->t:I

    iput v0, p5, Lkotlin/jvm/internal/u;->t:I

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p0

    move-wide/from16 v11, p3

    iget v0, v10, Lr0/u0;->a:I

    const-string v7, "Spacer"

    const-string v8, "Collection contains no element matching the predicate."

    const/4 v13, 0x2

    sget-object v15, Lte/t;->t:Lte/t;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move v3, v1

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move v5, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v5

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v13, Lr0/h;->c:F

    sget v14, Lr0/h;->a:F

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v10, v16

    :goto_0
    if-ge v10, v14, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Le2/h0;

    invoke-interface {v0, v11, v12}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v18, v1

    iget v1, v8, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2, v13}, Lb3/b;->r0(F)I

    move-result v16

    add-int v16, v16, v1

    iget v1, v0, Le2/s0;->t:I

    add-int v1, v16, v1

    move-object/from16 v16, v0

    invoke-static {v11, v12}, Lb3/a;->h(J)I

    move-result v0

    if-gt v1, v0, :cond_0

    move/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v1, v18

    :goto_1
    move-object/from16 v0, v17

    goto :goto_2

    :cond_0
    move/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v8}, Lr0/u0;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Le2/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V

    goto :goto_2

    :cond_1
    move/from16 v19, v10

    move-object v10, v0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v0

    if-nez v16, :cond_2

    iget v0, v8, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2, v13}, Lb3/b;->r0(F)I

    move-result v16

    add-int v0, v16, v0

    iput v0, v8, Lkotlin/jvm/internal/u;->t:I

    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, Lkotlin/jvm/internal/u;->t:I

    move/from16 v16, v0

    iget v0, v10, Le2/s0;->t:I

    add-int v0, v16, v0

    iput v0, v8, Lkotlin/jvm/internal/u;->t:I

    iget v0, v5, Lkotlin/jvm/internal/u;->t:I

    iget v10, v10, Le2/s0;->u:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v0, v17

    goto :goto_0

    :cond_3
    move-object/from16 v17, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lr0/h;->a:F

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v8}, Lr0/u0;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Le2/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v0, v17

    goto :goto_3

    :goto_4
    iget v2, v7, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v11, v12}, Lb3/a;->j(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v11, v12}, Lb3/a;->i(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Li0/o0;

    sget v4, Lr0/h;->a:F

    invoke-direct {v3, v0, v10, v2, v6}, Li0/o0;-><init>(Ljava/util/ArrayList;Le2/k0;ILjava/util/ArrayList;)V

    invoke-interface {v10, v2, v1, v15, v3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0

    :pswitch_0
    move/from16 v16, v1

    move-object v10, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v0, Lu0/x;->g:F

    invoke-interface {v10, v0}, Lb3/b;->r0(F)I

    move-result v5

    const/4 v6, 0x3

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v0

    move-wide v0, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le2/h0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_7
    if-ge v11, v9, :cond_7

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Le2/h0;

    invoke-static/range {p3 .. p4}, Lb3/a;->g(J)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lb3/a;->g(J)I

    move-result v1

    new-instance v2, Lr0/o6;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v8, v3}, Lr0/o6;-><init>(Ljava/util/ArrayList;Le2/s0;I)V

    invoke-interface {v10, v0, v1, v15, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v14

    goto :goto_8

    :cond_8
    move/from16 v11, v16

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v11, p3

    goto/16 :goto_5

    :cond_9
    invoke-static {v8}, Lp1/n;->o(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_8
    return-object v14

    :pswitch_1
    move v11, v1

    move-object v10, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_e

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le2/h0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v0, Lu0/x;->g:F

    invoke-interface {v10, v0}, Lb3/b;->r0(F)I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v1, v11

    :goto_a
    if-ge v1, v0, :cond_b

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le2/h0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v14, v11

    :goto_b
    if-ge v14, v9, :cond_c

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/h0;

    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v13, v0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_b

    :cond_c
    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lb3/a;->g(J)I

    move-result v1

    new-instance v2, Lr0/o6;

    invoke-direct {v2, v7, v8, v11}, Lr0/o6;-><init>(Ljava/util/ArrayList;Le2/s0;I)V

    invoke-interface {v10, v0, v1, v15, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v14

    goto :goto_c

    :cond_d
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_e
    invoke-static {v8}, Lp1/n;->o(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_c
    return-object v14

    :pswitch_2
    move v11, v1

    move-object v10, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_d
    if-ge v1, v0, :cond_10

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le2/h0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "leadingIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_e
    move-object v7, v2

    check-cast v7, Le2/h0;

    if-eqz v7, :cond_11

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    move-object v7, v0

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    sget v0, Ls0/q0;->b:F

    if-eqz v7, :cond_12

    iget v1, v7, Le2/s0;->t:I

    move/from16 v22, v1

    goto :goto_10

    :cond_12
    move/from16 v22, v11

    :goto_10
    if-eqz v7, :cond_13

    iget v1, v7, Le2/s0;->u:I

    move v12, v1

    goto :goto_11

    :cond_13
    move v12, v11

    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v1, v11

    :goto_12
    if-ge v1, v0, :cond_15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le2/h0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "trailingIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_13

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_13
    move-object v13, v2

    check-cast v13, Le2/h0;

    if-eqz v13, :cond_16

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v2

    goto :goto_14

    :cond_16
    move-wide/from16 v0, p3

    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_17

    iget v3, v2, Le2/s0;->t:I

    goto :goto_15

    :cond_17
    move v3, v11

    :goto_15
    if-eqz v2, :cond_18

    iget v4, v2, Le2/s0;->u:I

    goto :goto_16

    :cond_18
    move v4, v11

    :goto_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_17
    if-ge v6, v5, :cond_1a

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2/h0;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Le2/h0;)Ljava/lang/Object;

    move-result-object v14

    const-string v11, "label"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    add-int v5, v22, v3

    neg-int v5, v5

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v14, v11, v0, v1}, Lw8/c;->F(IIIJ)J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    iget v1, v0, Le2/s0;->t:I

    add-int v1, v22, v1

    add-int/2addr v1, v3

    iget v3, v0, Le2/s0;->u:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v20

    new-instance v17, Lr0/t0;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v18, v7

    move/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lr0/t0;-><init>(Le2/s0;IILe2/s0;ILe2/s0;I)V

    move-object/from16 v2, v17

    move/from16 v0, v20

    invoke-interface {v10, v1, v0, v15, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v14

    goto :goto_18

    :cond_19
    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v18, v7

    move/from16 v19, v12

    const/4 v11, 0x2

    const/4 v14, 0x0

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    goto :goto_17

    :cond_1a
    invoke-static {v8}, Lp1/n;->o(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_18
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
