.class public abstract Lg2/p0;
.super Le2/s0;
.source "SourceFile"

# interfaces
.implements Lg2/u0;
.implements Le2/k0;


# instance fields
.field public A:Z

.field public final B:Le2/f0;

.field public C:Ls/v;

.field public D:Ls/v;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le2/s0;-><init>()V

    new-instance v0, Le2/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le2/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg2/p0;->B:Le2/f0;

    return-void
.end method

.method public static O0(Lg2/b1;)V
    .locals 1

    iget-object v0, p0, Lg2/b1;->F:Lg2/b1;

    iget-object p0, p0, Lg2/b1;->E:Lg2/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    iget-object p0, p0, Lg2/k0;->M:Lg2/f0;

    invoke-virtual {p0}, Lg2/f0;->f()V

    return-void

    :cond_1
    iget-object p0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {p0}, Lg2/k0;->i()Lg2/a;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lg2/k0;

    iget-object p0, p0, Lg2/k0;->M:Lg2/f0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg2/f0;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lhf/c;)Le2/j0;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lg2/n0;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lg2/n0;-><init>(IILjava/util/Map;Lhf/c;Lg2/p0;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Size("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract B0(Le2/n;)I
.end method

.method public final G0(Lg2/l1;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lg2/p0;->A:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg2/l1;->t:Le2/j0;

    invoke-interface {v2}, Le2/j0;->j()Lhf/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg2/p0;->D:Ls/v;

    if-nez v2, :cond_2

    new-instance v2, Ls/v;

    invoke-direct {v2}, Ls/v;-><init>()V

    iput-object v2, v0, Lg2/p0;->D:Ls/v;

    :cond_2
    iget-object v3, v0, Lg2/p0;->C:Ls/v;

    if-nez v3, :cond_3

    new-instance v3, Ls/v;

    invoke-direct {v3}, Ls/v;-><init>()V

    iput-object v3, v0, Lg2/p0;->C:Ls/v;

    :cond_3
    iget-object v4, v3, Ls/v;->b:[Ljava/lang/Object;

    iget-object v5, v3, Ls/v;->c:[F

    iget-object v6, v3, Ls/v;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v7, :cond_15

    move/from16 v8, v16

    const/16 v17, 0x7

    const-wide/16 v18, 0xff

    :goto_1
    aget-wide v9, v6, v8

    const-wide/16 v20, 0x80

    not-long v11, v9

    shl-long v11, v11, v17

    and-long/2addr v11, v9

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_14

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v16

    :goto_2
    if-ge v12, v11, :cond_13

    and-long v22, v9, v18

    cmp-long v22, v22, v20

    if-gez v22, :cond_12

    shl-int/lit8 v22, v8, 0x3

    add-int v22, v22, v12

    move-wide/from16 v23, v13

    aget-object v13, v4, v22

    aget v14, v5, v22

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v22

    goto :goto_3

    :cond_4
    move/from16 v22, v16

    :goto_3
    const v25, -0x3361d2af    # -8.293031E7f

    mul-int v22, v22, v25

    shl-int/lit8 v26, v22, 0x10

    xor-int v22, v22, v26

    ushr-int/lit8 v15, v22, 0x7

    move-object/from16 v27, v4

    and-int/lit8 v4, v22, 0x7f

    move-object/from16 v22, v5

    iget v5, v2, Ls/v;->d:I

    and-int v28, v15, v5

    move/from16 v30, v5

    move/from16 v29, v16

    :goto_4
    iget-object v5, v2, Ls/v;->a:[J

    shr-int/lit8 v31, v28, 0x3

    and-int/lit8 v32, v28, 0x7

    move-object/from16 v33, v5

    shl-int/lit8 v5, v32, 0x3

    aget-wide v34, v33, v31

    ushr-long v34, v34, v5

    const/16 v32, 0x1

    add-int/lit8 v31, v31, 0x1

    aget-wide v36, v33, v31

    rsub-int/lit8 v31, v5, 0x40

    shl-long v36, v36, v31

    move-object/from16 v31, v6

    int-to-long v5, v5

    neg-long v5, v5

    const/16 v33, 0x3f

    shr-long v5, v5, v33

    and-long v5, v36, v5

    or-long v5, v34, v5

    move-wide/from16 v33, v9

    int-to-long v9, v4

    const-wide v35, 0x101010101010101L

    mul-long v37, v9, v35

    move-wide/from16 v39, v9

    xor-long v9, v5, v37

    sub-long v35, v9, v35

    not-long v9, v9

    and-long v9, v35, v9

    and-long v9, v9, v23

    :goto_5
    const-wide/16 v35, 0x0

    cmp-long v37, v9, v35

    if-eqz v37, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v35

    shr-int/lit8 v35, v35, 0x3

    add-int v35, v28, v35

    and-int v35, v35, v30

    move/from16 v37, v4

    iget-object v4, v2, Ls/v;->b:[Ljava/lang/Object;

    aget-object v4, v4, v35

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v35

    goto/16 :goto_e

    :cond_5
    const-wide/16 v35, 0x1

    sub-long v35, v9, v35

    and-long v9, v9, v35

    move/from16 v4, v37

    goto :goto_5

    :cond_6
    move/from16 v37, v4

    not-long v9, v5

    const/4 v4, 0x6

    shl-long/2addr v9, v4

    and-long v4, v5, v9

    and-long v4, v4, v23

    cmp-long v4, v4, v35

    if-eqz v4, :cond_11

    invoke-virtual {v2, v15}, Ls/v;->b(I)I

    move-result v4

    iget v5, v2, Ls/v;->f:I

    if-nez v5, :cond_e

    iget-object v5, v2, Ls/v;->a:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v9, v5, v6

    and-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v5, v9, v5

    and-long v5, v5, v18

    const-wide/16 v9, 0xfe

    cmp-long v5, v5, v9

    if-nez v5, :cond_7

    goto/16 :goto_c

    :cond_7
    iget v4, v2, Ls/v;->d:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_a

    iget v5, v2, Ls/v;->e:I

    int-to-long v5, v5

    const-wide/16 v28, 0x20

    mul-long v5, v5, v28

    move-wide/from16 v28, v9

    int-to-long v9, v4

    const-wide/16 v35, 0x19

    mul-long v9, v9, v35

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_a

    iget-object v4, v2, Ls/v;->a:[J

    iget v5, v2, Ls/v;->d:I

    move/from16 v6, v16

    move v9, v6

    :goto_6
    if-ge v6, v5, :cond_9

    shr-int/lit8 v10, v6, 0x3

    aget-wide v35, v4, v10

    and-int/lit8 v25, v6, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v35, v35, v25

    and-long v35, v35, v18

    cmp-long v30, v35, v28

    if-nez v30, :cond_8

    move-object/from16 v30, v4

    iget-object v4, v2, Ls/v;->a:[J

    aget-wide v35, v4, v10

    move-object/from16 v38, v4

    move/from16 v37, v5

    shl-long v4, v18, v25

    not-long v4, v4

    and-long v4, v35, v4

    shl-long v35, v20, v25

    or-long v4, v4, v35

    aput-wide v4, v38, v10

    iget v4, v2, Ls/v;->d:I

    add-int/lit8 v5, v6, -0x7

    and-int/2addr v5, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v35, v38, v4

    move v10, v4

    move/from16 v25, v5

    shl-long v4, v18, v25

    not-long v4, v4

    and-long v4, v35, v4

    shl-long v35, v20, v25

    or-long v4, v4, v35

    aput-wide v4, v38, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v30, v4

    move/from16 v37, v5

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v30

    move/from16 v5, v37

    goto :goto_6

    :cond_9
    iget v4, v2, Ls/v;->f:I

    add-int/2addr v4, v9

    iput v4, v2, Ls/v;->f:I

    goto/16 :goto_b

    :cond_a
    iget v4, v2, Ls/v;->d:I

    invoke-static {v4}, Ls/f0;->b(I)I

    move-result v4

    iget-object v5, v2, Ls/v;->a:[J

    iget-object v6, v2, Ls/v;->b:[Ljava/lang/Object;

    iget-object v9, v2, Ls/v;->c:[F

    iget v10, v2, Ls/v;->d:I

    invoke-virtual {v2, v4}, Ls/v;->d(I)V

    iget-object v4, v2, Ls/v;->b:[Ljava/lang/Object;

    move-object/from16 v28, v4

    iget-object v4, v2, Ls/v;->c:[F

    move-object/from16 v29, v4

    move/from16 v4, v16

    :goto_8
    if-ge v4, v10, :cond_d

    shr-int/lit8 v30, v4, 0x3

    aget-wide v35, v5, v30

    and-int/lit8 v30, v4, 0x7

    shl-int/lit8 v30, v30, 0x3

    shr-long v35, v35, v30

    and-long v35, v35, v18

    cmp-long v30, v35, v20

    if-gez v30, :cond_c

    aget-object v30, v6, v4

    if-eqz v30, :cond_b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    move-result v35

    goto :goto_9

    :cond_b
    move/from16 v35, v16

    :goto_9
    mul-int v35, v35, v25

    shl-int/lit8 v36, v35, 0x10

    xor-int v35, v35, v36

    move/from16 v36, v4

    ushr-int/lit8 v4, v35, 0x7

    invoke-virtual {v2, v4}, Ls/v;->b(I)I

    move-result v4

    move/from16 v37, v4

    and-int/lit8 v4, v35, 0x7f

    move-object/from16 v35, v5

    int-to-long v4, v4

    move-wide/from16 v41, v4

    iget-object v4, v2, Ls/v;->a:[J

    shr-int/lit8 v5, v37, 0x3

    and-int/lit8 v38, v37, 0x7

    shl-int/lit8 v38, v38, 0x3

    aget-wide v43, v4, v5

    move-object/from16 v45, v4

    move/from16 v46, v5

    shl-long v4, v18, v38

    not-long v4, v4

    and-long v4, v43, v4

    shl-long v43, v41, v38

    or-long v4, v4, v43

    aput-wide v4, v45, v46

    iget v4, v2, Ls/v;->d:I

    add-int/lit8 v5, v37, -0x7

    and-int/2addr v5, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v43, v45, v4

    move/from16 v38, v4

    move/from16 v46, v5

    shl-long v4, v18, v46

    not-long v4, v4

    and-long v4, v43, v4

    shl-long v41, v41, v46

    or-long v4, v4, v41

    aput-wide v4, v45, v38

    aput-object v30, v28, v37

    aget v4, v9, v36

    aput v4, v29, v37

    goto :goto_a

    :cond_c
    move/from16 v36, v4

    move-object/from16 v35, v5

    :goto_a
    add-int/lit8 v4, v36, 0x1

    move-object/from16 v5, v35

    goto :goto_8

    :cond_d
    :goto_b
    invoke-virtual {v2, v15}, Ls/v;->b(I)I

    move-result v4

    :cond_e
    :goto_c
    iget v5, v2, Ls/v;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Ls/v;->e:I

    iget v5, v2, Ls/v;->f:I

    iget-object v6, v2, Ls/v;->a:[J

    shr-int/lit8 v9, v4, 0x3

    aget-wide v28, v6, v9

    and-int/lit8 v10, v4, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v35, v28, v10

    and-long v35, v35, v18

    cmp-long v15, v35, v20

    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v32, v16

    :goto_d
    sub-int v5, v5, v32

    iput v5, v2, Ls/v;->f:I

    move-object v15, v6

    shl-long v5, v18, v10

    not-long v5, v5

    and-long v5, v28, v5

    shl-long v28, v39, v10

    or-long v5, v5, v28

    aput-wide v5, v15, v9

    iget v5, v2, Ls/v;->d:I

    add-int/lit8 v6, v4, -0x7

    and-int/2addr v6, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v9, v15, v5

    move/from16 v25, v5

    move/from16 v28, v6

    shl-long v5, v18, v28

    not-long v5, v5

    and-long/2addr v5, v9

    shl-long v9, v39, v28

    or-long/2addr v5, v9

    aput-wide v5, v15, v25

    not-int v4, v4

    :goto_e
    if-gez v4, :cond_10

    not-int v4, v4

    :cond_10
    iget-object v5, v2, Ls/v;->b:[Ljava/lang/Object;

    aput-object v13, v5, v4

    iget-object v5, v2, Ls/v;->c:[F

    aput v14, v5, v4

    const/16 v5, 0x8

    goto :goto_f

    :cond_11
    const/16 v5, 0x8

    add-int/lit8 v29, v29, 0x8

    add-int v28, v28, v29

    and-int v28, v28, v30

    move-object/from16 v6, v31

    move-wide/from16 v9, v33

    move/from16 v4, v37

    goto/16 :goto_4

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v31, v6

    move-wide/from16 v33, v9

    move-wide/from16 v23, v13

    move v5, v15

    :goto_f
    shr-long v9, v33, v5

    add-int/lit8 v12, v12, 0x1

    move v15, v5

    move-object/from16 v5, v22

    move-wide/from16 v13, v23

    move-object/from16 v4, v27

    move-object/from16 v6, v31

    goto/16 :goto_2

    :cond_13
    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v31, v6

    move-wide/from16 v23, v13

    move v5, v15

    if-ne v11, v5, :cond_16

    goto :goto_10

    :cond_14
    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v31, v6

    move-wide/from16 v23, v13

    :goto_10
    if-eq v8, v7, :cond_16

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v22

    move-wide/from16 v13, v23

    move-object/from16 v4, v27

    move-object/from16 v6, v31

    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v23, v13

    const/16 v17, 0x7

    const-wide/16 v18, 0xff

    const-wide/16 v20, 0x80

    :cond_16
    invoke-virtual {v3}, Ls/v;->a()V

    invoke-virtual {v0}, Lg2/p0;->K0()Lg2/e0;

    move-result-object v4

    iget-object v4, v4, Lg2/e0;->B:Lg2/h1;

    if-eqz v4, :cond_17

    check-cast v4, Lh2/u;

    invoke-virtual {v4}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v5, Lg2/e;->v:Lg2/e;

    new-instance v6, Lbg/d;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7, v0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v6}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :cond_17
    iget-object v1, v3, Ls/v;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ls/v;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1f

    move/from16 v5, v16

    :goto_11
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v17

    and-long/2addr v8, v6

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_1e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v15, v8, 0x8

    move/from16 v8, v16

    :goto_12
    if-ge v8, v15, :cond_1d

    and-long v9, v6, v18

    cmp-long v9, v9, v20

    if-gez v9, :cond_1b

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ls/v;->c(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lg2/p0;->M0()Lg2/p0;

    move-result-object v10

    if-eqz v10, :cond_1b

    :cond_19
    iget-object v11, v10, Lg2/p0;->C:Ls/v;

    if-eqz v11, :cond_1a

    invoke-virtual {v11, v9}, Ls/v;->c(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v10}, Lg2/p0;->M0()Lg2/p0;

    move-result-object v10

    if-nez v10, :cond_19

    :cond_1b
    :goto_13
    const/16 v9, 0x8

    goto :goto_14

    :cond_1c
    invoke-static {}, Ld8/m;->o()V

    return-void

    :goto_14
    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1d
    const/16 v9, 0x8

    if-ne v15, v9, :cond_1f

    goto :goto_15

    :cond_1e
    const/16 v9, 0x8

    :goto_15
    if-eq v5, v4, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Ls/v;->a()V

    return-void
.end method

.method public abstract H0()Lg2/p0;
.end method

.method public abstract I0()Le2/r;
.end method

.method public abstract J0()Z
.end method

.method public abstract K0()Lg2/e0;
.end method

.method public abstract L0()Le2/j0;
.end method

.method public abstract M0()Lg2/p0;
.end method

.method public abstract N0()J
.end method

.method public abstract P0()V
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg2/p0;->y:Z

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Le2/n;)I
    .locals 4

    invoke-virtual {p0}, Lg2/p0;->J0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg2/p0;->B0(Le2/n;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-wide v0, p0, Le2/s0;->x:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method
