.class public final Le2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# instance fields
.field public final a:Lb0/r0;


# direct methods
.method public constructor <init>(Lb0/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l0;->a:Lb0/r0;

    return-void
.end method


# virtual methods
.method public final a(Le2/o;Ljava/util/List;I)I
    .locals 8

    invoke-static {p1}, Lg2/f;->k(Le2/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Le2/l0;->a:Lb0/r0;

    iget-object v1, v0, Lb0/r0;->f:Lb0/o0;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, p2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/h0;

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static {p3, v4, v5}, Lw8/c;->b(III)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lb0/o0;->b(Le2/h0;Le2/h0;J)V

    invoke-static {p2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lte/s;->t:Lte/s;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lb0/r0;->c:F

    invoke-interface {p1, p2}, Lb3/b;->r0(F)I

    move-result v5

    iget p2, v0, Lb0/r0;->e:F

    invoke-interface {p1, p2}, Lb3/b;->r0(F)I

    move-result v6

    iget-object v7, v0, Lb0/r0;->f:Lb0/o0;

    iget-object v2, v0, Lb0/r0;->i:Lkotlin/jvm/internal/m;

    iget-object v3, v0, Lb0/r0;->h:Lkotlin/jvm/internal/m;

    move v4, p3

    invoke-static/range {v1 .. v7}, Lb0/m0;->b(Ljava/util/List;Lhf/f;Lhf/f;IIILb0/o0;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final b(Le2/o;Ljava/util/List;I)I
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0}, Lg2/f;->k(Le2/o;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Le2/l0;->a:Lb0/r0;

    iget-object v5, v4, Lb0/r0;->f:Lb0/o0;

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/h0;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/h0;

    :cond_1
    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v1, v10}, Lw8/c;->b(III)J

    move-result-wide v12

    invoke-virtual {v5, v7, v8, v12, v13}, Lb0/o0;->b(Le2/h0;Le2/h0;J)V

    invoke-static {v2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lte/s;->t:Lte/s;

    :cond_2
    move-object v12, v2

    iget v2, v4, Lb0/r0;->c:F

    invoke-interface {v0, v2}, Lb3/b;->r0(F)I

    move-result v16

    iget v2, v4, Lb0/r0;->e:F

    invoke-interface {v0, v2}, Lb3/b;->r0(F)I

    move-result v17

    iget-object v0, v4, Lb0/r0;->f:Lb0/o0;

    iget-object v2, v4, Lb0/r0;->i:Lkotlin/jvm/internal/m;

    iget-object v4, v4, Lb0/r0;->h:Lkotlin/jvm/internal/m;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return v11

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [I

    move v8, v11

    :goto_1
    if-ge v8, v5, :cond_4

    aput v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    new-array v10, v8, [I

    move v13, v11

    :goto_2
    if-ge v13, v8, :cond_5

    aput v11, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v11

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2/h0;

    move/from16 p2, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v18, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v15, v9, v11}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aput v9, v7, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v15, v11, v9}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aput v9, v10, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    move/from16 v11, v18

    goto :goto_3

    :cond_6
    move/from16 p2, v9

    move/from16 v18, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const v4, 0x7fffffff

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, v18

    move v9, v4

    :goto_4
    if-ge v4, v5, :cond_9

    aget v11, v7, v4

    add-int/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    mul-int v4, v4, v16

    add-int/2addr v4, v9

    if-eqz v8, :cond_15

    aget v9, v10, v18

    new-instance v11, Lnf/e;

    sub-int/2addr v8, v6

    invoke-direct {v11, v6, v8, v6}, Lnf/c;-><init>(III)V

    invoke-virtual {v11}, Lnf/c;->d()Lnf/d;

    move-result-object v8

    :cond_a
    :goto_5
    iget-boolean v11, v8, Lnf/d;->v:Z

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Lnf/d;->nextInt()I

    move-result v11

    aget v11, v10, v11

    if-ge v9, v11, :cond_a

    move v9, v11

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_14

    aget v8, v7, v18

    new-instance v11, Lnf/e;

    sub-int/2addr v5, v6

    invoke-direct {v11, v6, v5, v6}, Lnf/c;-><init>(III)V

    invoke-virtual {v11}, Lnf/c;->d()Lnf/d;

    move-result-object v5

    :cond_c
    :goto_6
    iget-boolean v6, v5, Lnf/d;->v:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lnf/d;->nextInt()I

    move-result v6

    aget v6, v7, v6

    if-ge v8, v6, :cond_c

    move v8, v6

    goto :goto_6

    :cond_d
    move v5, v4

    :goto_7
    if-gt v8, v4, :cond_13

    if-ne v9, v1, :cond_e

    goto :goto_9

    :cond_e
    add-int v5, v8, v4

    div-int/lit8 v15, v5, 0x2

    new-instance v13, Lb0/k0;

    const/4 v5, 0x0

    invoke-direct {v13, v7, v5}, Lb0/k0;-><init>([II)V

    new-instance v14, Lb0/k0;

    const/4 v5, 0x1

    invoke-direct {v14, v10, v5}, Lb0/k0;-><init>([II)V

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lb0/m0;->b(Ljava/util/List;Lhf/f;Lhf/f;IIILb0/o0;)J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v13, v5, v0

    long-to-int v9, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v0, v5

    if-gt v9, v1, :cond_12

    if-ge v0, v2, :cond_f

    goto :goto_8

    :cond_f
    if-ge v9, v1, :cond_11

    add-int/lit8 v4, v15, -0x1

    :cond_10
    move v5, v15

    move-object/from16 v0, v18

    goto :goto_7

    :cond_11
    return v15

    :cond_12
    :goto_8
    add-int/lit8 v8, v15, 0x1

    if-le v8, v4, :cond_10

    return v8

    :cond_13
    :goto_9
    return v5

    :cond_14
    invoke-static {}, La6/d;->d()V

    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_15
    invoke-static {}, La6/d;->d()V

    goto :goto_a
.end method

.method public final e(Le2/o;Ljava/util/List;I)I
    .locals 8

    invoke-static {p1}, Lg2/f;->k(Le2/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Le2/l0;->a:Lb0/r0;

    iget-object v1, v0, Lb0/r0;->f:Lb0/o0;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, p2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/h0;

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static {p3, v4, v5}, Lw8/c;->b(III)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lb0/o0;->b(Le2/h0;Le2/h0;J)V

    invoke-static {p2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lte/s;->t:Lte/s;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lb0/r0;->c:F

    invoke-interface {p1, p2}, Lb3/b;->r0(F)I

    move-result v5

    iget p2, v0, Lb0/r0;->e:F

    invoke-interface {p1, p2}, Lb3/b;->r0(F)I

    move-result v6

    iget-object v7, v0, Lb0/r0;->f:Lb0/o0;

    iget-object v2, v0, Lb0/r0;->i:Lkotlin/jvm/internal/m;

    iget-object v3, v0, Lb0/r0;->h:Lkotlin/jvm/internal/m;

    move v4, p3

    invoke-static/range {v1 .. v7}, Lb0/m0;->b(Ljava/util/List;Lhf/f;Lhf/f;IIILb0/o0;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le2/l0;

    iget-object v1, p0, Le2/l0;->a:Lb0/r0;

    iget-object p1, p1, Le2/l0;->a:Lb0/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 49

    move-object/from16 v6, p1

    move-wide/from16 v0, p3

    invoke-static {v6}, Lg2/f;->k(Le2/o;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v3, v13, Le2/l0;->a:Lb0/r0;

    iget-object v4, v3, Lb0/r0;->f:Lb0/o0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    sget-object v14, Lte/t;->t:Lte/t;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lb3/a;->g(J)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v4, v14

    move v3, v15

    goto/16 :goto_1a

    :cond_1
    invoke-static {v2}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v0, Lb0/o;->x:Lb0/o;

    invoke-interface {v6, v15, v15, v14, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x1

    invoke-static {v7, v2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/h0;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    invoke-static {v10, v2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h0;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v1}, Lb0/c;->e(IJ)J

    move-result-wide v11

    const/16 v9, 0xa

    invoke-static {v9, v11, v12}, Lb0/c;->f(IJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lb0/c;->n(J)J

    move-result-wide v11

    if-eqz v8, :cond_5

    new-instance v9, Lb0/n0;

    invoke-direct {v9, v4, v3, v15}, Lb0/n0;-><init>(Lb0/o0;Lb0/r0;I)V

    invoke-static {v8, v3, v11, v12, v9}, Lb0/m0;->c(Le2/h0;Lb0/r0;JLhf/c;)J

    iput-object v8, v4, Lb0/o0;->a:Le2/h0;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v8, Lb0/n0;

    invoke-direct {v8, v4, v3, v7}, Lb0/n0;-><init>(Lb0/o0;Lb0/r0;I)V

    invoke-static {v2, v3, v11, v12, v8}, Lb0/m0;->c(Le2/h0;Lb0/r0;JLhf/c;)J

    iput-object v2, v4, Lb0/o0;->c:Le2/h0;

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v4, v3, Lb0/r0;->c:F

    iget v5, v3, Lb0/r0;->e:F

    invoke-static {v7, v0, v1}, Lb0/c;->e(IJ)J

    move-result-wide v18

    iget-object v0, v3, Lb0/r0;->f:Lb0/o0;

    new-instance v1, Lx0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Le2/j0;

    invoke-direct {v1, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Lb3/a;->h(J)I

    move-result v8

    invoke-static/range {v18 .. v19}, Lb3/a;->j(J)I

    move-result v9

    invoke-static/range {v18 .. v19}, Lb3/a;->g(J)I

    move-result v11

    sget-object v12, Ls/j;->a:Ls/r;

    new-instance v12, Ls/r;

    invoke-direct {v12}, Ls/r;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Lb3/b;->f0(F)F

    move-result v4

    move/from16 p3, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface {v6, v5}, Lb3/b;->f0(F)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    move/from16 v10, p3

    move-object/from16 v28, v14

    invoke-static {v15, v8, v15, v10}, Lw8/c;->a(IIII)J

    move-result-wide v13

    const/16 v11, 0xe

    invoke-static {v11, v13, v14}, Lb0/c;->f(IJ)J

    move-result-wide v20

    move-object/from16 v17, v0

    move-object/from16 p3, v1

    invoke-static/range {v20 .. v21}, Lb0/c;->n(J)J

    move-result-wide v0

    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_7

    move/from16 v29, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    sget-object v20, Lb0/m0;->a:Lb0/d0;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Le2/h0;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v20, 0x0

    :goto_2
    move/from16 v29, v15

    move-object/from16 v15, v20

    :goto_3
    move-object/from16 v30, v2

    if-eqz v15, :cond_8

    new-instance v2, La2/m;

    move/from16 v20, v4

    const/4 v4, 0x2

    invoke-direct {v2, v11, v4}, La2/m;-><init>(Lkotlin/jvm/internal/w;I)V

    move/from16 v21, v5

    invoke-static {v15, v3, v0, v1, v2}, Lb0/m0;->c(Le2/h0;Lb0/r0;JLhf/c;)J

    move-result-wide v4

    new-instance v2, Ls/h;

    invoke-direct {v2, v4, v5}, Ls/h;-><init>(J)V

    goto :goto_4

    :cond_8
    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v2, 0x0

    :goto_4
    const/16 p4, 0x20

    if-eqz v2, :cond_9

    iget-wide v4, v2, Ls/h;->a:J

    shr-long v4, v4, p4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const-wide v42, 0xffffffffL

    move-object/from16 v44, v4

    if-eqz v2, :cond_a

    iget-wide v4, v2, Ls/h;->a:J

    and-long v4, v4, v42

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Ls/q;

    invoke-direct {v5}, Ls/q;-><init>()V

    move-wide/from16 v45, v13

    new-instance v13, Ls/q;

    invoke-direct {v13}, Ls/q;-><init>()V

    new-instance v31, Lcom/google/android/gms/internal/measurement/x4;

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lb0/o0;JII)V

    move/from16 v14, v20

    move/from16 v16, v21

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    invoke-static {v8, v10}, Ls/h;->a(II)J

    move-result-wide v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v2

    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/internal/measurement/x4;->b(ZIJLs/h;IIIZZ)La2/c;

    move-result-object v2

    move-object/from16 v32, v4

    iget-boolean v4, v2, La2/c;->b:Z

    if-eqz v4, :cond_c

    if-eqz v36, :cond_b

    const/16 v22, 0x1

    goto :goto_7

    :cond_b
    move/from16 v22, v29

    :goto_7
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, -0x1

    move-object/from16 v21, v2

    move/from16 v25, v8

    move-object/from16 v20, v31

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/measurement/x4;->a(La2/c;ZIIII)Lb0/h0;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_8
    move-object v4, v2

    move/from16 v22, v10

    move/from16 v24, v14

    move-object v6, v15

    move-object/from16 v2, v21

    move/from16 v20, v29

    move/from16 v23, v20

    move/from16 v34, v23

    move/from16 v38, v34

    move/from16 v21, v8

    move v15, v9

    move/from16 v14, v22

    move/from16 v9, v38

    move v10, v9

    :goto_9
    iget-boolean v2, v2, La2/c;->b:Z

    if-nez v2, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v26, v4

    add-int v4, v20, v25

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v39

    sub-int v2, v21, v25

    add-int/lit8 v9, v10, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {v12, v10, v6}, Ls/r;->h(ILjava/lang/Object;)V

    sub-int v33, v9, v23

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    :catch_1
    const/4 v6, 0x0

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    sget-object v6, Lb0/m0;->a:Lb0/d0;

    :try_start_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/h0;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_b
    iput-object v10, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz v6, :cond_e

    new-instance v10, La2/m;

    move-object/from16 v20, v12

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, La2/m;-><init>(Lkotlin/jvm/internal/w;I)V

    move-object v12, v11

    invoke-static {v6, v3, v0, v1, v10}, Lb0/m0;->c(Le2/h0;Lb0/r0;JLhf/c;)J

    move-result-wide v10

    move-wide/from16 v47, v0

    new-instance v0, Ls/h;

    invoke-direct {v0, v10, v11}, Ls/h;-><init>(J)V

    goto :goto_c

    :cond_e
    move-wide/from16 v47, v0

    move-object/from16 v20, v12

    move-object v12, v11

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    iget-wide v10, v0, Ls/h;->a:J

    shr-long v10, v10, p4

    long-to-int v1, v10

    add-int v1, v1, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_10

    iget-wide v10, v0, Ls/h;->a:J

    and-long v10, v10, v42

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    move/from16 v37, v34

    invoke-static {v2, v14}, Ls/h;->a(II)J

    move-result-wide v34

    if-nez v0, :cond_11

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    const/16 v36, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v25, v1

    invoke-static {v11, v0}, Ls/h;->a(II)J

    move-result-wide v0

    new-instance v11, Ls/h;

    invoke-direct {v11, v0, v1}, Ls/h;-><init>(J)V

    move-object/from16 v36, v11

    :goto_f
    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/internal/measurement/x4;->b(ZIJLs/h;IIIZZ)La2/c;

    move-result-object v0

    move/from16 v1, v39

    iget-boolean v11, v0, La2/c;->a:Z

    if-eqz v11, :cond_14

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v35, v38, v1

    move/from16 v34, v37

    move/from16 v37, v33

    if-eqz v21, :cond_12

    const/16 v33, 0x1

    :goto_10
    move-object/from16 v32, v0

    move/from16 v36, v2

    goto :goto_11

    :cond_12
    move/from16 v33, v29

    goto :goto_10

    :goto_11
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/internal/measurement/x4;->a(La2/c;ZIIII)Lb0/h0;

    move-result-object v0

    move/from16 v37, v34

    invoke-virtual {v13, v1}, Ls/q;->a(I)V

    sub-int v11, v22, v35

    sub-int v14, v11, v16

    invoke-virtual {v5, v9}, Ls/q;->a(I)V

    if-eqz v25, :cond_13

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v34, v37, 0x1

    add-int v38, v35, v16

    move-object/from16 v44, v1

    move v15, v4

    move/from16 v21, v8

    move/from16 v23, v9

    move/from16 v1, v29

    move-object v4, v0

    move v0, v1

    goto :goto_13

    :cond_14
    move-object/from16 v32, v0

    move/from16 v36, v2

    move v0, v4

    move-object/from16 v44, v25

    move-object/from16 v4, v26

    move/from16 v21, v36

    move/from16 v34, v37

    :goto_13
    move-object v11, v12

    move-object/from16 v12, v20

    move-object/from16 v2, v32

    move/from16 v20, v0

    move-object/from16 v32, v10

    move v10, v9

    move v9, v1

    move-wide/from16 v0, v47

    goto/16 :goto_9

    :cond_15
    move-object/from16 v26, v4

    move-object/from16 v20, v12

    if-eqz v26, :cond_19

    move-object/from16 v2, v26

    iget-wide v0, v2, Lb0/h0;->b:J

    iget-object v4, v2, Lb0/h0;->c:Ljava/lang/Object;

    check-cast v4, Le2/h0;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v6, v2, Lb0/h0;->d:Ljava/lang/Object;

    check-cast v6, Le2/s0;

    move-object/from16 v8, v20

    invoke-virtual {v8, v4, v6}, Ls/r;->h(ILjava/lang/Object;)V

    iget v4, v5, Ls/q;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-boolean v2, v2, Lb0/h0;->a:Z

    const-string v6, "IntList is empty."

    if-eqz v2, :cond_17

    invoke-virtual {v13, v4}, Ls/q;->c(I)I

    move-result v2

    and-long v0, v0, v42

    long-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v4, v0}, Ls/q;->e(II)V

    iget v0, v5, Ls/q;->b:I

    if-eqz v0, :cond_16

    iget-object v1, v5, Ls/q;->a:[I

    const/16 v27, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v4, v0}, Ls/q;->e(II)V

    goto :goto_15

    :cond_16
    invoke-static {v6}, Lp1/n;->o(Ljava/lang/String;)V

    :goto_14
    const/4 v10, 0x0

    return-object v10

    :cond_17
    const/16 v27, 0x1

    and-long v0, v0, v42

    long-to-int v0, v0

    invoke-virtual {v13, v0}, Ls/q;->a(I)V

    iget v0, v5, Ls/q;->b:I

    if-eqz v0, :cond_18

    iget-object v1, v5, Ls/q;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ls/q;->a(I)V

    goto :goto_15

    :cond_18
    invoke-static {v6}, Lp1/n;->o(Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    move-object/from16 v8, v20

    const/16 v27, 0x1

    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Le2/s0;

    move/from16 v2, v29

    :goto_16
    if-ge v2, v0, :cond_1a

    invoke-virtual {v8, v2}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1a
    iget v0, v5, Ls/q;->b:I

    new-array v11, v0, [I

    move/from16 v2, v29

    :goto_17
    if-ge v2, v0, :cond_1b

    aput v29, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1b
    iget v0, v5, Ls/q;->b:I

    new-array v14, v0, [I

    move/from16 v2, v29

    :goto_18
    if-ge v2, v0, :cond_1c

    aput v29, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1c
    iget-object v0, v5, Ls/q;->a:[I

    iget v2, v5, Ls/q;->b:I

    move/from16 v9, v29

    move v12, v9

    move/from16 v16, v12

    :goto_19
    if-ge v12, v2, :cond_1d

    aget v10, v0, v12

    invoke-virtual {v13, v12}, Ls/q;->c(I)I

    move-result v4

    move v5, v2

    invoke-static/range {v45 .. v46}, Lb3/a;->i(J)I

    move-result v2

    move-object v6, v0

    move-object v0, v3

    invoke-static/range {v45 .. v46}, Lb3/a;->h(J)I

    move-result v3

    move-object v8, v1

    move/from16 v20, v5

    move-object/from16 v17, v6

    move v1, v15

    move/from16 v5, v24

    move-object/from16 v6, p1

    move-object/from16 v15, p3

    invoke-static/range {v0 .. v12}, Lb0/c;->j(Lb0/m1;IIIIILe2/k0;Ljava/util/List;[Le2/s0;II[II)Le2/j0;

    move-result-object v2

    invoke-interface {v2}, Le2/j0;->g()I

    move-result v3

    invoke-interface {v2}, Le2/j0;->b()I

    move-result v4

    aput v4, v14, v12

    add-int v16, v16, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v3, v0

    move v9, v10

    move-object/from16 v0, v17

    move/from16 v2, v20

    move v15, v1

    move-object v1, v8

    goto :goto_19

    :cond_1d
    move-object/from16 v6, p1

    move-object v0, v3

    move v1, v15

    move-object/from16 v15, p3

    invoke-virtual {v15}, Lx0/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v1, v29

    move/from16 v16, v1

    :cond_1e
    iget-object v0, v0, Lb0/r0;->b:Lb0/h;

    invoke-interface {v0}, Lb0/h;->a()F

    move-result v2

    invoke-interface {v6, v2}, Lb3/b;->r0(F)I

    move-result v2

    iget v3, v15, Lx0/d;->v:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    add-int v3, v3, v16

    invoke-static/range {v18 .. v19}, Lb3/a;->i(J)I

    move-result v2

    invoke-static/range {v18 .. v19}, Lb3/a;->g(J)I

    move-result v4

    invoke-static {v3, v2, v4}, Lu8/l;->j(III)I

    move-result v2

    invoke-interface {v0, v2, v6, v14, v11}, Lb0/h;->c(ILe2/k0;[I[I)V

    invoke-static/range {v18 .. v19}, Lb3/a;->j(J)I

    move-result v0

    invoke-static/range {v18 .. v19}, Lb3/a;->h(J)I

    move-result v3

    invoke-static {v1, v0, v3}, Lu8/l;->j(III)I

    move-result v0

    new-instance v1, Lb0/l0;

    move/from16 v3, v29

    invoke-direct {v1, v3, v15}, Lb0/l0;-><init>(ILx0/d;)V

    move-object/from16 v4, v28

    invoke-interface {v6, v0, v2, v4, v1}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0

    :goto_1a
    sget-object v0, Lb0/o;->w:Lb0/o;

    invoke-interface {v6, v3, v3, v4, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Le2/o;Ljava/util/List;I)I
    .locals 11

    invoke-static {p1}, Lg2/f;->k(Le2/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Le2/l0;->a:Lb0/r0;

    iget-object v1, v0, Lb0/r0;->f:Lb0/o0;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, p2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/h0;

    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, p3, v4}, Lw8/c;->b(III)J

    move-result-wide v6

    invoke-virtual {v1, v2, v3, v6, v7}, Lb0/o0;->b(Le2/h0;Le2/h0;J)V

    invoke-static {p2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lte/s;->t:Lte/s;

    :cond_2
    iget v1, v0, Lb0/r0;->c:F

    invoke-interface {p1, v1}, Lb3/b;->r0(F)I

    move-result p1

    iget-object v0, v0, Lb0/r0;->g:Lkotlin/jvm/internal/m;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/h0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v8, v2, 0x1

    sub-int v9, v8, v4

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v6, v7

    sub-int/2addr v6, p1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v2

    move v6, v5

    :goto_3
    move v2, v8

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le2/l0;->a:Lb0/r0;

    invoke-virtual {v0}, Lb0/r0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le2/l0;->a:Lb0/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
