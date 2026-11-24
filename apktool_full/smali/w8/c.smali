.class public abstract Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;

.field public static g:Lu1/e;


# direct methods
.method public static A(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final B(JJ)Z
    .locals 4

    invoke-static {p0, p1}, Lb3/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lb3/a;->h(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, Lb3/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Lb3/a;->g(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_1

    new-array v12, v4, [F

    aput v2, v12, v10

    aput v6, v12, v11

    aput v6, v12, v7

    aput v6, v12, v9

    aput v6, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v5

    goto :goto_0

    :cond_1
    new-array v12, v4, [F

    aput v6, v12, v10

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v9

    aput v3, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v5

    aput v2, v12, p2

    :goto_0
    move v2, v10

    :goto_1
    add-int v13, v1, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ne v13, v14, :cond_7

    new-array v0, v4, [B

    new-array v1, v4, [I

    invoke-static {v12, v1, v0}, Lw8/c;->s([F[I[B)I

    move-result v2

    move v3, v10

    move v6, v3

    :goto_2
    if-ge v3, v4, :cond_2

    aget-byte v12, v0, v3

    add-int/2addr v6, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    aget v1, v1, v10

    if-ne v1, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-ne v6, v11, :cond_4

    aget-byte v1, v0, v5

    if-lez v1, :cond_4

    move/from16 v16, v5

    goto/16 :goto_13

    :cond_4
    if-ne v6, v11, :cond_5

    aget-byte v1, v0, v8

    if-lez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    if-ne v6, v11, :cond_6

    aget-byte v1, v0, v7

    if-lez v1, :cond_6

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_6
    if-ne v6, v11, :cond_1f

    aget-byte v0, v0, v9

    if-lez v0, :cond_1f

    goto/16 :goto_f

    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13}, Lw8/c;->y(C)Z

    move-result v14

    if-eqz v14, :cond_8

    aget v14, v12, v10

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    aput v14, v12, v10

    goto :goto_3

    :cond_8
    invoke-static {v13}, Lw8/c;->z(C)Z

    move-result v14

    if-eqz v14, :cond_9

    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v3

    aput v14, v12, v10

    goto :goto_3

    :cond_9
    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v6

    aput v14, v12, v10

    :goto_3
    const v14, 0x3faaaaab

    const v15, 0x402aaaab

    const/16 v3, 0x39

    move/from16 v16, v5

    const/16 v5, 0x30

    const v17, 0x3f2aaaab

    move/from16 v18, v6

    const/16 v6, 0x20

    if-eq v13, v6, :cond_b

    if-lt v13, v5, :cond_a

    if-le v13, v3, :cond_b

    :cond_a
    move/from16 v19, v7

    goto :goto_4

    :cond_b
    move/from16 v19, v7

    goto :goto_5

    :goto_4
    const/16 v7, 0x41

    if-lt v13, v7, :cond_c

    const/16 v7, 0x5a

    if-gt v13, v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v13}, Lw8/c;->z(C)Z

    move-result v7

    if-eqz v7, :cond_d

    aget v7, v12, v11

    add-float/2addr v7, v15

    aput v7, v12, v11

    goto :goto_6

    :cond_d
    aget v7, v12, v11

    add-float/2addr v7, v14

    aput v7, v12, v11

    goto :goto_6

    :goto_5
    aget v7, v12, v11

    add-float v7, v7, v17

    aput v7, v12, v11

    :goto_6
    if-eq v13, v6, :cond_11

    if-lt v13, v5, :cond_e

    if-le v13, v3, :cond_11

    :cond_e
    const/16 v3, 0x61

    if-lt v13, v3, :cond_f

    const/16 v3, 0x7a

    if-gt v13, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v13}, Lw8/c;->z(C)Z

    move-result v3

    if-eqz v3, :cond_10

    aget v3, v12, v19

    add-float/2addr v3, v15

    aput v3, v12, v19

    goto :goto_8

    :cond_10
    aget v3, v12, v19

    add-float/2addr v3, v14

    aput v3, v12, v19

    goto :goto_8

    :cond_11
    :goto_7
    aget v3, v12, v19

    add-float v3, v3, v17

    aput v3, v12, v19

    :goto_8
    invoke-static {v13}, Lw8/c;->A(C)Z

    move-result v3

    if-eqz v3, :cond_12

    aget v3, v12, v9

    add-float v3, v3, v17

    aput v3, v12, v9

    goto :goto_9

    :cond_12
    invoke-static {v13}, Lw8/c;->z(C)Z

    move-result v3

    if-eqz v3, :cond_13

    aget v3, v12, v9

    const v5, 0x408aaaab

    add-float/2addr v3, v5

    aput v3, v12, v9

    goto :goto_9

    :cond_13
    aget v3, v12, v9

    const v5, 0x40555555

    add-float/2addr v3, v5

    aput v3, v12, v9

    :goto_9
    if-lt v13, v6, :cond_14

    const/16 v3, 0x5e

    if-gt v13, v3, :cond_14

    aget v3, v12, v8

    const/high16 v5, 0x3f400000    # 0.75f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_14
    invoke-static {v13}, Lw8/c;->z(C)Z

    move-result v3

    if-eqz v3, :cond_15

    aget v3, v12, v8

    const/high16 v5, 0x40880000    # 4.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_15
    aget v3, v12, v8

    const/high16 v5, 0x40500000    # 3.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    :goto_a
    aget v3, v12, v16

    add-float v3, v3, v18

    aput v3, v12, v16

    if-lt v2, v8, :cond_21

    new-array v3, v4, [I

    new-array v5, v4, [B

    invoke-static {v12, v3, v5}, Lw8/c;->s([F[I[B)I

    move v6, v10

    move v7, v6

    :goto_b
    if-ge v6, v4, :cond_16

    aget-byte v13, v5, v6

    add-int/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    aget v6, v3, v10

    aget v13, v3, v16

    if-ge v6, v13, :cond_17

    aget v14, v3, v11

    if-ge v6, v14, :cond_17

    aget v14, v3, v19

    if-ge v6, v14, :cond_17

    aget v14, v3, v9

    if-ge v6, v14, :cond_17

    aget v14, v3, v8

    if-ge v6, v14, :cond_17

    :goto_c
    return v10

    :cond_17
    if-lt v13, v6, :cond_20

    aget-byte v14, v5, v11

    aget-byte v15, v5, v19

    add-int/2addr v14, v15

    aget-byte v17, v5, v9

    add-int v14, v14, v17

    aget-byte v5, v5, v8

    add-int/2addr v14, v5

    if-nez v14, :cond_18

    goto :goto_13

    :cond_18
    if-ne v7, v11, :cond_19

    if-lez v5, :cond_19

    :goto_d
    return v8

    :cond_19
    if-ne v7, v11, :cond_1a

    if-lez v15, :cond_1a

    :goto_e
    return v19

    :cond_1a
    if-ne v7, v11, :cond_1b

    if-lez v17, :cond_1b

    :goto_f
    return v9

    :cond_1b
    aget v5, v3, v11

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v6, :cond_21

    if-ge v7, v13, :cond_21

    aget v6, v3, v8

    if-ge v7, v6, :cond_21

    aget v6, v3, v19

    if-ge v7, v6, :cond_21

    aget v3, v3, v9

    if-ge v5, v3, :cond_1c

    goto :goto_12

    :cond_1c
    if-ne v5, v3, :cond_21

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    :goto_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v2}, Lw8/c;->A(C)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    return v9

    :cond_1f
    :goto_12
    return v11

    :cond_20
    :goto_13
    return v16

    :cond_21
    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v19

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1
.end method

.method public static final E(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Lb3/a;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Lb3/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lb3/a;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Lb3/a;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic F(IIIJ)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, p3, p4}, Lw8/c;->E(IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Le6/d;ILr4/c;)V
    .locals 6

    invoke-interface {p0, p1}, Le6/d;->g(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Le6/d;->k(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Le6/d;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Le6/d;->g(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Le6/d;->g(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Le6/a;

    invoke-direct/range {v0 .. v5}, Le6/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lr4/c;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lm0/n;->m()V

    return-void
.end method

.method public static H(Lr4/o;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v20, v2

    goto/16 :goto_d

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr4/o;->G(I)V

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Lr4/o;

    invoke-direct {v3}, Lr4/o;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lr4/v;->w(Lr4/o;Lr4/o;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_3
    const v4, 0x72617720

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lr4/o;->b:I

    iget v6, v0, Lr4/o;->c:I

    :goto_2
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_0

    if-le v7, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_6

    :goto_3
    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v20, v1

    move/from16 v17, v5

    move/from16 v24, v6

    goto/16 :goto_b

    :cond_6
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_7

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 v16, v1

    move-object v15, v2

    int-to-double v1, v4

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Lf6/f;

    move/from16 v17, v5

    iget-object v5, v0, Lr4/o;->a:[B

    array-length v9, v5

    invoke-direct {v2, v5, v9}, Lf6/f;-><init>([BI)V

    iget v5, v0, Lr4/o;->b:I

    const/16 v9, 0x8

    mul-int/2addr v5, v9

    invoke-virtual {v2, v5}, Lf6/f;->p(I)V

    mul-int/lit8 v5, v10, 0x5

    new-array v5, v5, [F

    move-wide/from16 v18, v11

    const/4 v11, 0x5

    new-array v12, v11, [I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v15, v10, :cond_d

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_c

    aget v22, v12, v9

    invoke-virtual {v2, v1}, Lf6/f;->i(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    and-int/lit8 v11, v23, 0x1

    neg-int v11, v11

    xor-int v11, v24, v11

    add-int v11, v11, v22

    if-ge v11, v4, :cond_a

    if-gez v11, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v22, v21, 0x1

    aget v23, v8, v11

    aput v23, v5, v21

    aput v11, v12, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v22

    const/4 v11, 0x5

    goto :goto_6

    :cond_a
    :goto_7
    move/from16 v24, v6

    :cond_b
    :goto_8
    move-object/from16 v1, v20

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x5

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lf6/f;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lf6/f;->p(I)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lf6/f;->i(I)I

    move-result v4

    new-array v8, v4, [Lb6/g;

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_11

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lf6/f;->i(I)I

    move-result v12

    invoke-virtual {v2, v11}, Lf6/f;->i(I)I

    move-result v15

    invoke-virtual {v2, v1}, Lf6/f;->i(I)I

    move-result v11

    const v1, 0x1f400

    if-le v11, v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v22, v4

    move-object v1, v5

    int-to-double v4, v10

    mul-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [F

    move-object/from16 v23, v1

    mul-int/lit8 v1, v11, 0x2

    new-array v1, v1, [F

    move/from16 v24, v6

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_a
    if-ge v6, v11, :cond_10

    invoke-virtual {v2, v4}, Lf6/f;->i(I)I

    move-result v26

    shr-int/lit8 v27, v26, 0x1

    move-object/from16 v28, v2

    and-int/lit8 v2, v26, 0x1

    neg-int v2, v2

    xor-int v2, v27, v2

    add-int v2, v2, v25

    if-ltz v2, :cond_b

    if-lt v2, v10, :cond_f

    goto :goto_8

    :cond_f
    mul-int/lit8 v25, v6, 0x3

    mul-int/lit8 v26, v2, 0x5

    aget v27, v23, v26

    aput v27, v5, v25

    add-int/lit8 v27, v25, 0x1

    add-int/lit8 v29, v26, 0x1

    aget v29, v23, v29

    aput v29, v5, v27

    add-int/lit8 v25, v25, 0x2

    add-int/lit8 v27, v26, 0x2

    aget v27, v23, v27

    aput v27, v5, v25

    mul-int/lit8 v25, v6, 0x2

    add-int/lit8 v27, v26, 0x3

    aget v27, v23, v27

    aput v27, v1, v25

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v26, v26, 0x4

    aget v26, v23, v26

    aput v26, v1, v25

    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v2

    move-object/from16 v2, v28

    goto :goto_a

    :cond_10
    move-object/from16 v28, v2

    new-instance v2, Lb6/g;

    invoke-direct {v2, v12, v15, v5, v1}, Lb6/g;-><init>(II[F[F)V

    aput-object v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v2, v28

    const/16 v1, 0x20

    goto/16 :goto_9

    :cond_11
    move/from16 v24, v6

    new-instance v1, Lh5/e;

    invoke-direct {v1, v8}, Lh5/e;-><init>([Lb6/g;)V

    :goto_b
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v17, v5

    move/from16 v24, v6

    :goto_c
    invoke-virtual {v0, v7}, Lr4/o;->F(I)V

    move v4, v7

    move/from16 v1, v16

    move/from16 v5, v17

    move-object/from16 v2, v20

    move/from16 v6, v24

    goto/16 :goto_2

    :goto_d
    return-object v20

    :cond_14
    return-object v3
.end method

.method public static K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v0, v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    and-int/lit8 p0, v7, 0x4

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ly1/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x1d

    if-lt v0, p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lh2/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ly1/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Permission "

    const-string p3, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p2, p0, p3}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v4, p0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static L(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static M(Ljava/util/HashMap;)V
    .locals 6

    const-string v0, "access_key"

    const-string v1, "endpoint"

    const-string v2, "dataset_id"

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lk9/a0;->c:Lwc/b;

    const-string p0, "w8.c"

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static N(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lcc/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/a;

    iget-object v0, p0, Lcc/a;->t:[I

    iget v1, p0, Lcc/a;->u:I

    iget p0, p0, Lcc/a;->v:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static O(Le6/d;Le6/i;Lr4/c;)V
    .locals 12

    iget-wide v0, p1, Le6/i;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Le6/d;->f(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Le6/d;->m()I

    move-result v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Le6/d;->g(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v0, v1}, Le6/d;->k(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Le6/d;->g(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p0}, Le6/d;->m()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-wide v8, p1, Le6/i;->a:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v6, Le6/a;

    sub-long v10, v2, v8

    invoke-direct/range {v6 .. v11}, Le6/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lr4/c;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Le6/d;->m()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lw8/c;->G(Le6/d;ILr4/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Le6/i;->b:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lw8/c;->G(Le6/d;ILr4/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Le6/a;

    invoke-interface {p0, v0, v1}, Le6/d;->k(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Le6/d;->g(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Le6/d;->g(I)J

    move-result-wide p0

    sub-long v10, v0, p0

    invoke-direct/range {v6 .. v11}, Le6/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lr4/c;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final P(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lp2/m0;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Lp2/m0;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lp2/m0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Lp2/m0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lp2/m0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lp2/m0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Lp2/m0;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lp2/m0;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lp2/m0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Lp2/m0;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Lp2/m0;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, Lp2/m0;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Lp2/m0;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lp2/m0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Lp2/m0;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lp2/m0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lte/a0;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(IIII)J
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lw8/c;->r(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly1/c;->t(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly1/c;->t(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly1/c;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Loe/a;ZLhf/c;Lv0/n;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    check-cast v6, Lv0/q;

    const v0, -0x51cf29e1

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p1}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v6, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v3, v6

    goto :goto_6

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    sget-wide v2, Lo1/w;->e:J

    goto :goto_4

    :cond_5
    sget-wide v2, Lo1/w;->b:J

    :goto_4
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    if-eqz p1, :cond_6

    sget-wide v7, Lo1/w;->b:J

    goto :goto_5

    :cond_6
    sget-wide v7, Lo1/w;->e:J

    :goto_5
    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    new-instance v0, Loe/s;

    move-object v1, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Loe/s;-><init>(Loe/a;JLhf/c;Z)V

    const v1, 0x3a0e8e89

    invoke-static {v1, v0, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v6

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_6
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lke/j0;

    const/4 v2, 0x5

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lke/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final d(I)I
    .locals 2

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    :cond_3
    const-string v0, "Can\'t represent a size of "

    const-string v1, " in Constraints"

    invoke-static {v0, p0, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lcc/a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lcc/a;-><init>(II[I)V

    return-object v0
.end method

.method public static final f(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Li3/n;

    invoke-direct {p1, p0}, Li3/n;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Li3/n;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Lp1/n;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lf9/f;->k(JLjava/lang/String;Z)V

    return v0
.end method

.method public static final m(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lb3/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lb3/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu8/l;->j(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Lb3/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lb3/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lu8/l;->j(III)I

    move-result p0

    invoke-static {v0, p0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 5

    invoke-static {p2, p3}, Lb3/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lb3/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lb3/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu8/l;->j(III)I

    move-result v0

    invoke-static {p2, p3}, Lb3/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lb3/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Lb3/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lu8/l;->j(III)I

    move-result v1

    invoke-static {p2, p3}, Lb3/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lb3/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Lb3/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lu8/l;->j(III)I

    move-result v2

    invoke-static {p2, p3}, Lb3/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Lb3/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lb3/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lu8/l;->j(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lb3/a;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lu8/l;->j(III)I

    move-result p0

    return p0
.end method

.method public static p(II)I
    .locals 2

    const v0, 0x3fffffff    # 1.9999999f

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, p0}, Lkf/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final q(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lb3/a;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lu8/l;->j(III)I

    move-result p0

    return p0
.end method

.method public static final r(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lw8/c;->f(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Lw8/c;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    const-string p0, " and height of "

    const-string p1, " in Constraints"

    const-string p2, "Can\'t represent a width of "

    invoke-static {v0, v1, p2, p0, p1}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static s([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final t()Lu1/e;
    .locals 12

    sget-object v0, Lw8/c;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.ChevronLeft"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const v4, 0x41768f5c    # 15.41f

    const v5, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    invoke-direct {v3, v5, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const v4, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const v4, 0x412d47ae    # 10.83f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lw8/c;->d:Lu1/e;

    return-object v0
.end method

.method public static final u()Lu1/e;
    .locals 12

    sget-object v0, Lw8/c;->e:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Info"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Ljg/m;->o(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, Ljg/m;->o(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v3, v2, v3}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5, v2}, Ljg/m;->m(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v4, v6}, Ljg/m;->r(F)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v4, v6}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v4, v5, v6}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lw8/c;->e:Lu1/e;

    return-object v0
.end method

.method public static x(C)V
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract I(Lw7/g;Lw7/g;)V
.end method

.method public abstract J(Lw7/g;Ljava/lang/Thread;)V
.end method

.method public abstract g(Lw7/h;Lw7/c;Lw7/c;)Z
.end method

.method public abstract h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lw7/h;Lw7/g;Lw7/g;)Z
.end method

.method public abstract v()La2/c0;
.end method

.method public w(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw8/c;->v()La2/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/c0;->j(I)Ld0/h;

    move-result-object v0

    iget v1, v0, Ld0/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Ld0/h;->c:Ld0/u;

    invoke-interface {v0}, Ld0/u;->getKey()Lhf/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ld0/f;

    invoke-direct {v0, p1}, Ld0/f;-><init>(I)V

    return-object v0
.end method
