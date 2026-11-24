.class public final Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# instance fields
.field public final a:Lh1/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lh1/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/t;->a:Lh1/d;

    iput-boolean p2, p0, Lb0/t;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb0/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb0/t;

    iget-object v0, p0, Lb0/t;->a:Lh1/d;

    iget-object v1, p1, Lb0/t;->a:Lh1/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lb0/t;->b:Z

    iget-boolean p1, p1, Lb0/t;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Lte/t;->t:Lte/t;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    move-result v1

    sget-object v2, Lb0/o;->v:Lb0/o;

    invoke-interface {v3, v0, v1, v8, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lb0/t;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lb3/a;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h0;

    invoke-interface {v2}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lb0/m;

    if-eqz v10, :cond_2

    check-cast v4, Lb0/m;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lb0/m;->H:Z

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    if-nez v4, :cond_4

    invoke-interface {v2, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    move-result v1

    iget v4, v0, Le2/s0;->t:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    move-result v4

    iget v5, v0, Le2/s0;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_5

    :cond_4
    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    move-result v10

    if-ltz v0, :cond_5

    if-ltz v10, :cond_5

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    if-eqz v7, :cond_6

    invoke-static {v0, v0, v10, v10}, Lw8/c;->r(IIII)J

    move-result-wide v9

    invoke-interface {v2, v9, v10}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    goto :goto_3

    :goto_5
    new-instance v0, Lb0/r;

    invoke-direct/range {v0 .. v6}, Lb0/r;-><init>(Le2/s0;Le2/h0;Le2/k0;IILb0/t;)V

    invoke-interface {v3, v4, v5, v8, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/c;->t(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Le2/s0;

    move-object v6, v4

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    move-result v10

    iput v10, v4, Lkotlin/jvm/internal/u;->t:I

    move-object v10, v5

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    move-result v11

    iput v11, v5, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    move v13, v12

    :goto_6
    if-ge v12, v11, :cond_b

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le2/h0;

    invoke-interface {v14}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, Lb0/m;

    if-eqz v7, :cond_8

    check-cast v15, Lb0/m;

    goto :goto_7

    :cond_8
    move-object v15, v10

    :goto_7
    if-eqz v15, :cond_9

    iget-boolean v7, v15, Lb0/m;->H:Z

    goto :goto_8

    :cond_9
    move v7, v9

    :goto_8
    if-nez v7, :cond_a

    invoke-interface {v14, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object v7

    aput-object v7, v6, v12

    iget v14, v4, Lkotlin/jvm/internal/u;->t:I

    iget v15, v7, Le2/s0;->t:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v4, Lkotlin/jvm/internal/u;->t:I

    iget v14, v5, Lkotlin/jvm/internal/u;->t:I

    iget v7, v7, Le2/s0;->u:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lkotlin/jvm/internal/u;->t:I

    goto :goto_9

    :cond_a
    const/4 v13, 0x1

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    if-eqz v13, :cond_11

    iget v0, v4, Lkotlin/jvm/internal/u;->t:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    move v7, v0

    goto :goto_a

    :cond_c
    move v7, v9

    :goto_a
    iget v11, v5, Lkotlin/jvm/internal/u;->t:I

    if-eq v11, v1, :cond_d

    move v1, v11

    goto :goto_b

    :cond_d
    move v1, v9

    :goto_b
    invoke-static {v7, v0, v1, v11}, Lw8/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v11, v9

    :goto_c
    if-ge v11, v7, :cond_11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/h0;

    invoke-interface {v12}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lb0/m;

    if-eqz v14, :cond_e

    check-cast v13, Lb0/m;

    goto :goto_d

    :cond_e
    move-object v13, v10

    :goto_d
    if-eqz v13, :cond_f

    iget-boolean v13, v13, Lb0/m;->H:Z

    goto :goto_e

    :cond_f
    move v13, v9

    :goto_e
    if-eqz v13, :cond_10

    invoke-interface {v12, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object v12

    aput-object v12, v6, v11

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    iget v9, v4, Lkotlin/jvm/internal/u;->t:I

    iget v10, v5, Lkotlin/jvm/internal/u;->t:I

    new-instance v0, Lb0/s;

    const/4 v7, 0x0

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lb0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v9, v10, v8, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/t;->a:Lh1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb0/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/t;->a:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb0/t;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
