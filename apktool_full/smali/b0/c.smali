.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/s0;

.field public static final b:Lb0/s0;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb0/s0;-><init>(I)V

    sput-object v0, Lb0/c;->a:Lb0/s0;

    new-instance v0, Lb0/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0/s0;-><init>(I)V

    sput-object v0, Lb0/c;->b:Lb0/s0;

    return-void
.end method

.method public static final a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V
    .locals 11

    move-object v0, p3

    check-cast v0, Lv0/q;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    move v5, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, p4

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v8, p4, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v5, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v1, p0

    move-object v2, p1

    goto :goto_9

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    sget-object v1, Lh1/n;->t:Lh1/n;

    goto :goto_6

    :cond_a
    move-object v1, p0

    :goto_6
    if-eqz v6, :cond_b

    sget-object v2, Lh1/b;->t:Lh1/i;

    goto :goto_7

    :cond_b
    move-object v2, p1

    :goto_7
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    and-int/lit16 v8, v5, 0x1c00

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v6

    :goto_8
    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Lb0/v;

    const/4 v8, 0x1

    invoke-direct {v9, v7, p2, v8}, Lb0/v;-><init>(Ljava/lang/Object;Ld1/a;I)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lhf/e;

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v9, v0, v5, v6}, Le2/z0;->c(Lh1/q;Lhf/e;Lv0/n;II)V

    :goto_9
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lb0/w;

    const/4 v6, 0x0

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld1/a;III)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final b(Lh1/q;Lv0/n;)V
    .locals 6

    sget-object v0, Lb0/p;->c:Lb0/p;

    move-object v1, p1

    check-cast v1, Lv0/q;

    iget v2, v1, Lv0/q;->P:I

    invoke-static {p0, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p0

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    iget-object v5, v1, Lv0/q;->a:Lu7/m;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v5, v1, Lv0/q;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_0
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v3, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, p0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p0, Lg2/j;->g:Lg2/h;

    iget-boolean p1, v1, Lv0/q;->O:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lv0/q;->q(Z)V

    return-void
.end method

.method public static e(IJ)J
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lb3/a;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb3/a;->i(J)I

    move-result v1

    :goto_0
    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v2

    :goto_1
    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lb3/a;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lb3/a;->j(J)I

    move-result v3

    :goto_2
    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(IJ)J
    .locals 2

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lb3/a;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Le2/h0;)Lb0/n1;
    .locals 1

    invoke-interface {p0}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lb0/n1;

    if-eqz v0, :cond_0

    check-cast p0, Lb0/n1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lb0/n1;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lb0/n1;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lh1/q;)Lh1/q;
    .locals 3

    new-instance v0, Lb0/q0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb0/q0;-><init>(II)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb0/m1;IIIIILe2/k0;Ljava/util/List;[Le2/s0;II[II)Le2/j0;
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    move-object/from16 v20, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v21, 0x0

    if-ge v13, v10, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Le2/h0;

    move/from16 v22, v13

    invoke-static {v9}, Lb0/c;->g(Le2/h0;)Lb0/n1;

    move-result-object v13

    invoke-static {v13}, Lb0/c;->h(Lb0/n1;)F

    move-result v24

    if-nez v19, :cond_3

    if-eqz v13, :cond_0

    iget-object v13, v13, Lb0/n1;->c:Lb0/c;

    goto :goto_1

    :cond_0
    move-object/from16 v13, v21

    :goto_1
    if-eqz v13, :cond_1

    instance-of v13, v13, Lb0/b0;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v19, 0x1

    :goto_4
    cmpl-float v13, v24, v16

    if-lez v13, :cond_4

    add-float v12, v12, v24

    add-int/lit8 v14, v14, 0x1

    move/from16 v24, v8

    goto :goto_9

    :cond_4
    sub-int v13, v2, v11

    aget-object v17, p8, v22

    if-nez v17, :cond_7

    move/from16 v21, v13

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_5

    const v13, 0x7fffffff

    :goto_5
    move/from16 v24, v8

    move/from16 v25, v12

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    if-gez v21, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move/from16 v13, v21

    goto :goto_5

    :goto_6
    invoke-interface {v0, v8, v13, v3, v8}, Lb0/m1;->d(IIIZ)J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Le2/h0;->K(J)Le2/s0;

    move-result-object v17

    :goto_7
    move-object/from16 v8, v17

    goto :goto_8

    :cond_7
    move/from16 v24, v8

    move/from16 v25, v12

    move/from16 v21, v13

    goto :goto_7

    :goto_8
    invoke-interface {v0, v8}, Lb0/m1;->c(Le2/s0;)I

    move-result v9

    invoke-interface {v0, v8}, Lb0/m1;->h(Le2/s0;)I

    move-result v12

    sub-int v13, v22, p9

    aput v9, v20, v13

    sub-int v13, v21, v9

    if-gez v13, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v9, v9, v17

    add-int/2addr v11, v9

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v8, p8, v22

    move v15, v9

    move/from16 v12, v25

    :goto_9
    add-int/lit8 v13, v22, 0x1

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v8

    move/from16 v25, v12

    if-nez v14, :cond_a

    sub-int v11, v11, v17

    move-object v10, v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_a
    const v13, 0x7fffffff

    if-eq v2, v13, :cond_b

    move v4, v2

    goto :goto_a

    :cond_b
    move v4, v1

    :goto_a
    add-int/lit8 v8, v14, -0x1

    int-to-long v8, v8

    mul-long/2addr v8, v6

    sub-int v12, v4, v11

    int-to-long v12, v12

    sub-long/2addr v12, v8

    const-wide/16 v26, 0x0

    cmp-long v17, v12, v26

    if-gez v17, :cond_c

    move-wide/from16 v12, v26

    :cond_c
    move/from16 v17, v15

    long-to-float v15, v12

    div-float v15, v15, v25

    move/from16 v0, p9

    move-wide/from16 v26, v12

    :goto_b
    const-string v3, "weightedSize "

    move-object/from16 p5, v3

    const-string v3, "weightUnitSpace "

    move/from16 v22, v15

    const-string v15, "totalWeight "

    move-object/from16 v28, v3

    const-string v3, "remainingToTarget "

    move-object/from16 v29, v15

    const-string v15, "arrangementSpacingTotal "

    move-wide/from16 v30, v12

    const-string v12, "fixedSpace "

    const-string v13, "weightChildrenCount "

    move-object/from16 v32, v3

    const-string v3, "arrangementSpacingPx "

    move-wide/from16 v33, v8

    const-string v8, "targetSpace "

    const-string v9, "mainAxisMin "

    if-ge v0, v10, :cond_d

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Le2/h0;

    invoke-static/range {v35 .. v35}, Lb0/c;->g(Le2/h0;)Lb0/n1;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lb0/c;->h(Lb0/n1;)F

    move-result v5

    mul-float v10, v22, v5

    :try_start_0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v3

    sub-long v26, v26, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p7

    move/from16 v10, p10

    move/from16 v15, v22

    move-wide/from16 v12, v30

    move-wide/from16 v8, v33

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p0, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-static {v2, v1, v0, v9, v8}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    move-wide/from16 v38, v30

    move-wide/from16 v36, v33

    move/from16 v10, p9

    move/from16 v0, v17

    const/16 v17, 0x0

    :goto_c
    move/from16 v5, p10

    if-ge v10, v5, :cond_14

    aget-object v30, p8, v10

    if-nez v30, :cond_13

    move-object/from16 v5, p7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v5, v30

    check-cast v5, Le2/h0;

    move/from16 v30, v10

    invoke-static {v5}, Lb0/c;->g(Le2/h0;)Lb0/n1;

    move-result-object v10

    move-object/from16 v31, v15

    invoke-static {v10}, Lb0/c;->h(Lb0/n1;)F

    move-result v15

    cmpl-float v33, v15, v16

    if-lez v33, :cond_e

    const/16 v33, 0x1

    goto :goto_d

    :cond_e
    const/16 v33, 0x0

    :goto_d
    if-eqz v33, :cond_12

    move/from16 v33, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->signum(J)I

    move-result v15

    move/from16 v34, v11

    move-object/from16 v35, v12

    int-to-long v11, v15

    sub-long v26, v26, v11

    mul-float v11, v22, v33

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v15

    move/from16 v40, v15

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v10, :cond_f

    :try_start_1
    iget-boolean v10, v10, Lb0/n1;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v23, v11

    move-object/from16 v42, v13

    move/from16 v41, v14

    goto :goto_12

    :cond_f
    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_10

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_11

    move v15, v12

    :goto_f
    move-object/from16 v10, p0

    move/from16 v23, v11

    move-object/from16 v42, v13

    move/from16 v41, v14

    const/4 v14, 0x1

    move/from16 v11, p4

    goto :goto_10

    :cond_10
    const v10, 0x7fffffff

    :cond_11
    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    :try_start_2
    invoke-interface {v10, v15, v12, v11, v14}, Lb0/m1;->d(IIIZ)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v5, v12, v13}, Le2/h0;->K(J)Le2/s0;

    move-result-object v5

    invoke-interface {v10, v5}, Lb0/m1;->c(Le2/s0;)I

    move-result v12

    invoke-interface {v10, v5}, Lb0/m1;->h(Le2/s0;)I

    move-result v13

    sub-int v15, v30, p9

    aput v12, v20, v15

    add-int v17, v17, v12

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput-object v5, p8, v30

    move/from16 v15, v41

    move-object/from16 v13, v42

    :goto_11
    move-object/from16 v5, p5

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v2, v1, v10, v9, v8}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v42

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v41

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v36

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v38

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v23

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "childMainAxisSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "All weights <= 0 should have placeables"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_13
    move/from16 v30, v10

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v31, v15

    move-object/from16 v10, p0

    move/from16 v11, p4

    move v15, v14

    const/4 v14, 0x1

    goto/16 :goto_11

    :goto_13
    add-int/lit8 v12, v30, 0x1

    move-object/from16 p5, v5

    move v10, v12

    move v14, v15

    move-object/from16 v15, v31

    move/from16 v11, v34

    move-object/from16 v12, v35

    goto/16 :goto_c

    :cond_14
    move-object/from16 v10, p0

    move/from16 v34, v11

    move/from16 v12, v17

    int-to-long v3, v12

    add-long v3, v3, v36

    long-to-int v3, v3

    sub-int v2, v2, v34

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, Lu8/l;->j(III)I

    move-result v2

    move v15, v0

    move v8, v2

    :goto_14
    if-eqz v19, :cond_1c

    move/from16 v3, p9

    move/from16 v5, p10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v3, v5, :cond_1b

    aget-object v4, p8, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Le2/s0;->N()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lb0/n1;

    if-eqz v7, :cond_15

    check-cast v6, Lb0/n1;

    goto :goto_16

    :cond_15
    move-object/from16 v6, v21

    :goto_16
    if-eqz v6, :cond_16

    iget-object v6, v6, Lb0/n1;->c:Lb0/c;

    goto :goto_17

    :cond_16
    move-object/from16 v6, v21

    :goto_17
    if-eqz v6, :cond_17

    invoke-virtual {v6, v4}, Lb0/c;->d(Le2/s0;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_17
    move-object/from16 v6, v21

    :goto_18
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v10, v4}, Lb0/m1;->h(Le2/s0;)I

    move-result v4

    const/high16 v9, -0x80000000

    if-eq v7, v9, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v7, v9, :cond_19

    goto :goto_1a

    :cond_19
    move v7, v4

    :goto_1a
    sub-int/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1b
    move v3, v0

    goto :goto_1b

    :cond_1c
    move/from16 v5, p10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    add-int/2addr v8, v11

    if-gez v8, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v24

    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v1, :cond_1e

    const/16 v18, 0x0

    aput v18, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_1e
    move-object/from16 v2, p6

    move-object/from16 v7, v20

    invoke-interface {v10, v0, v2, v7, v4}, Lb0/m1;->j(ILe2/k0;[I[I)V

    move v1, v5

    move v5, v0

    move-object v0, v10

    move v10, v1

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Lb0/m1;->i([Le2/s0;Le2/k0;I[III[IIII)Le2/j0;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lh1/q;)Lh1/q;
    .locals 3

    new-instance v0, Lb0/q0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb0/q0;-><init>(II)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lh1/q;)Lh1/q;
    .locals 3

    new-instance v0, Lb0/q0;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb0/q0;-><init>(II)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lh1/q;)Lh1/q;
    .locals 3

    new-instance v0, Lb0/q0;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb0/q0;-><init>(II)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final n(J)J
    .locals 3

    invoke-static {p0, p1}, Lb3/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lb3/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lb3/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lb3/a;->g(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(Ln3/b;)Lb0/z0;
    .locals 4

    new-instance v0, Lb0/z0;

    iget v1, p0, Ln3/b;->a:I

    iget v2, p0, Ln3/b;->b:I

    iget v3, p0, Ln3/b;->c:I

    iget p0, p0, Ln3/b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lb0/z0;-><init>(IIII)V

    return-object v0
.end method

.method public static final p(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public abstract c(ILb3/k;Le2/s0;I)I
.end method

.method public d(Le2/s0;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
