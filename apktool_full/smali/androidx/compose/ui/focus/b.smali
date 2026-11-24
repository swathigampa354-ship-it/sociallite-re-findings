.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/g;


# instance fields
.field public final a:Lge/d5;

.field public final b:Le3/m;

.field public final c:Landroidx/activity/a0;

.field public final d:Landroidx/activity/a0;

.field public final e:Lh2/o;

.field public final f:Lm1/r;

.field public final g:Lm1/e;

.field public final h:La2/e;

.field public final i:Lh1/q;

.field public j:Ls/u;


# direct methods
.method public constructor <init>(Le3/m;Lge/d5;Le3/m;Landroidx/activity/a0;Landroidx/activity/a0;Lh2/o;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lge/d5;

    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Le3/m;

    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Landroidx/activity/a0;

    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Landroidx/activity/a0;

    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lh2/o;

    new-instance p2, Lm1/r;

    invoke-direct {p2}, Lh1/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    new-instance p2, Lm1/e;

    new-instance v0, Landroidx/activity/a0;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/b;

    const-string v4, "invalidateOwnerFocusState"

    const-string v5, "invalidateOwnerFocusState()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lm1/e;-><init>(Le3/m;Landroidx/activity/a0;)V

    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    new-instance p1, La2/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, La2/e;-><init>(I)V

    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:La2/e;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, Lm1/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lm1/k;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    invoke-interface {p1, p2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:Lh1/q;

    return-void
.end method


# virtual methods
.method public final b(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:La2/e;

    sget-object v1, Lm1/f;->v:Lm1/f;

    :try_start_0
    iget-boolean v2, v0, La2/e;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, La2/e;->a(La2/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, La2/e;->b:Z

    iget-object v3, v0, La2/e;->d:Ljava/lang/Object;

    check-cast v3, Lx0/d;

    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Lm1/d;->u(Lm1/r;I)I

    move-result p1

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lm1/d;->e(Lm1/r;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, La2/e;->b(La2/e;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Landroidx/activity/a0;

    invoke-virtual {p2}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, La2/e;->b(La2/e;)V

    throw p1
.end method

.method public final c(Landroid/view/KeyEvent;Lhf/a;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    invoke-virtual {v2}, Lm1/e;->a()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-static {v1}, Ly1/c;->k(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {v1}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v8, 0x1

    const v13, -0x3361d2af    # -8.293031E7f

    const-wide v16, 0x101010101010101L

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0xfe

    const/16 v24, -0x1

    const/16 v6, 0x8

    const/16 v25, 0x0

    const/4 v7, 0x3

    if-ne v4, v5, :cond_d

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/u;

    if-nez v4, :cond_0

    new-instance v4, Ls/u;

    invoke-direct {v4, v7}, Ls/u;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/u;

    :cond_0
    move-object v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v13

    shl-int/lit8 v26, v4, 0x10

    xor-int v4, v4, v26

    move/from16 v26, v7

    ushr-int/lit8 v7, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    const/16 v27, 0x6

    iget v9, v5, Ls/u;->c:I

    and-int v28, v7, v9

    move/from16 v29, v25

    const-wide/16 v30, 0x1

    :goto_0
    iget-object v10, v5, Ls/u;->a:[J

    shr-int/lit8 v11, v28, 0x3

    and-int/lit8 v32, v28, 0x7

    const/16 v33, 0x3f

    shl-int/lit8 v12, v32, 0x3

    aget-wide v34, v10, v11

    ushr-long v34, v34, v12

    add-int/2addr v11, v8

    aget-wide v36, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v36, v10

    move/from16 v32, v13

    const-wide/16 v36, 0xff

    int-to-long v13, v12

    neg-long v12, v13

    shr-long v12, v12, v33

    and-long/2addr v10, v12

    or-long v10, v34, v10

    int-to-long v12, v4

    mul-long v14, v12, v16

    xor-long/2addr v14, v10

    sub-long v34, v14, v16

    not-long v14, v14

    and-long v14, v34, v14

    and-long v14, v14, v18

    :goto_1
    cmp-long v34, v14, v20

    if-eqz v34, :cond_2

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v34

    shr-int/lit8 v34, v34, 0x3

    add-int v34, v28, v34

    and-int v34, v34, v9

    move/from16 v35, v8

    iget-object v8, v5, Ls/u;->b:[J

    aget-wide v38, v8, v34

    cmp-long v8, v38, v2

    if-nez v8, :cond_1

    goto/16 :goto_9

    :cond_1
    sub-long v38, v14, v30

    and-long v14, v14, v38

    move/from16 v8, v35

    goto :goto_1

    :cond_2
    move/from16 v35, v8

    not-long v14, v10

    shl-long v14, v14, v27

    and-long/2addr v10, v14

    and-long v10, v10, v18

    cmp-long v8, v10, v20

    if-eqz v8, :cond_c

    invoke-virtual {v5, v7}, Ls/u;->b(I)I

    move-result v4

    iget v8, v5, Ls/u;->e:I

    if-nez v8, :cond_3

    iget-object v8, v5, Ls/u;->a:[J

    shr-int/lit8 v11, v4, 0x3

    aget-wide v14, v8, v11

    and-int/lit8 v8, v4, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v14, v8

    and-long v14, v14, v36

    cmp-long v8, v14, v22

    if-nez v8, :cond_4

    :cond_3
    const-wide/16 v16, 0x80

    goto/16 :goto_7

    :cond_4
    iget v4, v5, Ls/u;->c:I

    if-le v4, v6, :cond_7

    iget v6, v5, Ls/u;->d:I

    int-to-long v14, v6

    const-wide/16 v16, 0x20

    mul-long v14, v14, v16

    const-wide/16 v16, 0x80

    int-to-long v9, v4

    const-wide/16 v18, 0x19

    mul-long v9, v9, v18

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_8

    iget-object v4, v5, Ls/u;->a:[J

    iget v6, v5, Ls/u;->c:I

    move/from16 v8, v25

    move v9, v8

    :goto_2
    if-ge v8, v6, :cond_6

    shr-int/lit8 v10, v8, 0x3

    aget-wide v14, v4, v10

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v14, v11

    and-long v14, v14, v36

    cmp-long v14, v14, v22

    if-nez v14, :cond_5

    iget-object v14, v5, Ls/u;->a:[J

    aget-wide v18, v14, v10

    move v15, v8

    move/from16 v20, v9

    shl-long v8, v36, v11

    not-long v8, v8

    and-long v8, v18, v8

    shl-long v18, v16, v11

    or-long v8, v8, v18

    aput-wide v8, v14, v10

    iget v8, v5, Ls/u;->c:I

    add-int/lit8 v9, v15, -0x7

    and-int/2addr v9, v8

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v14, v8

    move/from16 v18, v8

    move/from16 v19, v9

    shl-long v8, v36, v19

    not-long v8, v8

    and-long/2addr v8, v10

    shl-long v10, v16, v19

    or-long/2addr v8, v10

    aput-wide v8, v14, v18

    add-int/lit8 v9, v20, 0x1

    goto :goto_3

    :cond_5
    move v15, v8

    move/from16 v20, v9

    :goto_3
    add-int/lit8 v8, v15, 0x1

    goto :goto_2

    :cond_6
    move/from16 v20, v9

    iget v4, v5, Ls/u;->e:I

    add-int v4, v4, v20

    iput v4, v5, Ls/u;->e:I

    goto/16 :goto_6

    :cond_7
    const-wide/16 v16, 0x80

    :cond_8
    iget v4, v5, Ls/u;->c:I

    invoke-static {v4}, Ls/f0;->b(I)I

    move-result v4

    iget-object v6, v5, Ls/u;->a:[J

    iget-object v8, v5, Ls/u;->b:[J

    iget v9, v5, Ls/u;->c:I

    invoke-virtual {v5, v4}, Ls/u;->c(I)V

    iget-object v4, v5, Ls/u;->b:[J

    move/from16 v10, v25

    :goto_4
    if-ge v10, v9, :cond_a

    shr-int/lit8 v11, v10, 0x3

    aget-wide v14, v6, v11

    and-int/lit8 v11, v10, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v14, v11

    and-long v14, v14, v36

    cmp-long v11, v14, v16

    if-gez v11, :cond_9

    aget-wide v14, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    mul-int v11, v11, v32

    shl-int/lit8 v18, v11, 0x10

    xor-int v11, v11, v18

    move-object/from16 v18, v4

    ushr-int/lit8 v4, v11, 0x7

    invoke-virtual {v5, v4}, Ls/u;->b(I)I

    move-result v4

    and-int/lit8 v11, v11, 0x7f

    move-object/from16 v19, v8

    move/from16 v20, v9

    int-to-long v8, v11

    iget-object v11, v5, Ls/u;->a:[J

    shr-int/lit8 v21, v4, 0x3

    and-int/lit8 v22, v4, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v27, v11, v21

    move-wide/from16 v29, v8

    shl-long v8, v36, v22

    not-long v8, v8

    and-long v8, v27, v8

    shl-long v22, v29, v22

    or-long v8, v8, v22

    aput-wide v8, v11, v21

    iget v8, v5, Ls/u;->c:I

    add-int/lit8 v9, v4, -0x7

    and-int/2addr v9, v8

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v21, v11, v8

    move/from16 v23, v8

    move/from16 v27, v9

    shl-long v8, v36, v27

    not-long v8, v8

    and-long v8, v21, v8

    shl-long v21, v29, v27

    or-long v8, v8, v21

    aput-wide v8, v11, v23

    aput-wide v14, v18, v4

    goto :goto_5

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v9

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {v5, v7}, Ls/u;->b(I)I

    move-result v4

    :goto_7
    move/from16 v34, v4

    iget v4, v5, Ls/u;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ls/u;->d:I

    iget v4, v5, Ls/u;->e:I

    iget-object v6, v5, Ls/u;->a:[J

    shr-int/lit8 v7, v34, 0x3

    aget-wide v8, v6, v7

    and-int/lit8 v10, v34, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v14, v8, v10

    and-long v14, v14, v36

    cmp-long v11, v14, v16

    if-nez v11, :cond_b

    move/from16 v11, v35

    goto :goto_8

    :cond_b
    move/from16 v11, v25

    :goto_8
    sub-int/2addr v4, v11

    iput v4, v5, Ls/u;->e:I

    shl-long v14, v36, v10

    not-long v14, v14

    and-long/2addr v8, v14

    shl-long v10, v12, v10

    or-long/2addr v8, v10

    aput-wide v8, v6, v7

    iget v4, v5, Ls/u;->c:I

    add-int/lit8 v7, v34, -0x7

    and-int/2addr v7, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v6, v4

    shl-long v10, v36, v7

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v12, v7

    or-long v7, v8, v10

    aput-wide v7, v6, v4

    :goto_9
    iget-object v4, v5, Ls/u;->b:[J

    aput-wide v2, v4, v34

    goto/16 :goto_d

    :cond_c
    add-int/lit8 v29, v29, 0x8

    add-int v28, v28, v29

    and-int v28, v28, v9

    move/from16 v13, v32

    move/from16 v8, v35

    goto/16 :goto_0

    :cond_d
    move/from16 v26, v7

    move v10, v8

    move/from16 v32, v13

    const/16 v27, 0x6

    const-wide/16 v30, 0x1

    const/16 v33, 0x3f

    const-wide/16 v36, 0xff

    if-ne v4, v10, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/u;

    if-eqz v4, :cond_54

    invoke-virtual {v4, v2, v3}, Ls/u;->a(J)Z

    move-result v4

    if-ne v4, v10, :cond_54

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/u;

    if-eqz v4, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int v5, v5, v32

    shl-int/lit8 v7, v5, 0x10

    xor-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x7f

    iget v8, v4, Ls/u;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v8

    move/from16 v9, v25

    :goto_a
    iget-object v10, v4, Ls/u;->a:[J

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v12, v5, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/16 v35, 0x1

    add-int/lit8 v11, v11, 0x1

    aget-wide v28, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v28, v10

    move v15, v6

    move/from16 v28, v7

    int-to-long v6, v12

    neg-long v6, v6

    shr-long v6, v6, v33

    and-long/2addr v6, v10

    or-long/2addr v6, v13

    move/from16 v10, v28

    int-to-long v11, v10

    mul-long v11, v11, v16

    xor-long/2addr v11, v6

    sub-long v13, v11, v16

    not-long v11, v11

    and-long/2addr v11, v13

    and-long v11, v11, v18

    :goto_b
    cmp-long v13, v11, v20

    if-eqz v13, :cond_f

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v8

    iget-object v14, v4, Ls/u;->b:[J

    aget-wide v28, v14, v13

    cmp-long v14, v28, v2

    if-nez v14, :cond_e

    goto :goto_c

    :cond_e
    sub-long v13, v11, v30

    and-long/2addr v11, v13

    goto :goto_b

    :cond_f
    not-long v11, v6

    shl-long v11, v11, v27

    and-long/2addr v6, v11

    and-long v6, v6, v18

    cmp-long v6, v6, v20

    if-eqz v6, :cond_10

    move/from16 v13, v24

    :goto_c
    if-ltz v13, :cond_11

    iget v2, v4, Ls/u;->d:I

    const/16 v35, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Ls/u;->d:I

    iget-object v2, v4, Ls/u;->a:[J

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v5, v13, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v2, v3

    shl-long v8, v36, v5

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v22, v5

    or-long v5, v6, v8

    aput-wide v5, v2, v3

    iget v3, v4, Ls/u;->c:I

    add-int/lit8 v13, v13, -0x7

    and-int v4, v13, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    shl-long v7, v36, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v22, v4

    or-long v4, v5, v7

    aput-wide v4, v2, v3

    goto :goto_d

    :cond_10
    add-int/2addr v9, v15

    add-int/2addr v5, v9

    and-int/2addr v5, v8

    move v7, v10

    move v6, v15

    goto/16 :goto_a

    :cond_11
    :goto_d
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-static {v2}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object v3

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v3, :cond_17

    iget-object v7, v3, Lh1/p;->t:Lh1/p;

    iget-boolean v8, v7, Lh1/p;->F:Z

    if-eqz v8, :cond_16

    iget v8, v7, Lh1/p;->w:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_14

    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    move-object v8, v6

    :goto_e
    if-eqz v7, :cond_15

    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_13

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    move-object v8, v7

    :cond_13
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_e

    :cond_14
    move-object v8, v6

    :cond_15
    :goto_f
    if-nez v8, :cond_31

    goto :goto_10

    :cond_16
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v6

    :cond_17
    :goto_10
    if-eqz v3, :cond_24

    iget-object v7, v3, Lh1/p;->t:Lh1/p;

    iget-boolean v8, v7, Lh1/p;->F:Z

    if-eqz v8, :cond_23

    invoke-static {v3}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_22

    iget-object v8, v3, Lg2/e0;->P:Lg2/w0;

    iget-object v8, v8, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v8, Lh1/p;

    iget v8, v8, Lh1/p;->w:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_20

    :goto_12
    if-eqz v7, :cond_20

    iget v8, v7, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1f

    move-object v9, v6

    move-object v8, v7

    :goto_13
    if-eqz v8, :cond_1f

    instance-of v10, v8, Ly1/d;

    if-eqz v10, :cond_18

    goto :goto_16

    :cond_18
    iget v10, v8, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1e

    instance-of v10, v8, Lg2/n;

    if-eqz v10, :cond_1e

    move-object v10, v8

    check-cast v10, Lg2/n;

    iget-object v10, v10, Lg2/n;->H:Lh1/p;

    move/from16 v11, v25

    :goto_14
    if-eqz v10, :cond_1d

    iget v12, v10, Lh1/p;->v:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_1c

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_19

    move-object v8, v10

    goto :goto_15

    :cond_19
    if-nez v9, :cond_1a

    new-instance v9, Lx0/d;

    new-array v12, v5, [Lh1/p;

    invoke-direct {v9, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v9, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_1b
    invoke-virtual {v9, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_15
    iget-object v10, v10, Lh1/p;->y:Lh1/p;

    goto :goto_14

    :cond_1d
    const/4 v10, 0x1

    if-ne v11, v10, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v9}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v8

    goto :goto_13

    :cond_1f
    iget-object v7, v7, Lh1/p;->x:Lh1/p;

    goto :goto_12

    :cond_20
    invoke-virtual {v3}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v7, v3, Lg2/e0;->P:Lg2/w0;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v7, Lg2/p1;

    goto :goto_11

    :cond_21
    move-object v7, v6

    goto :goto_11

    :cond_22
    move-object v8, v6

    :goto_16
    check-cast v8, Ly1/d;

    if-eqz v8, :cond_24

    check-cast v8, Lh1/p;

    iget-object v8, v8, Lh1/p;->t:Lh1/p;

    goto/16 :goto_1e

    :cond_23
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_17
    const/4 v1, 0x0

    return v1

    :cond_24
    iget-object v3, v2, Lh1/p;->t:Lh1/p;

    iget-boolean v7, v3, Lh1/p;->F:Z

    if-eqz v7, :cond_55

    iget-object v3, v3, Lh1/p;->x:Lh1/p;

    invoke-static {v2}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_2f

    iget-object v7, v2, Lg2/e0;->P:Lg2/w0;

    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v7, Lh1/p;

    iget v7, v7, Lh1/p;->w:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    :goto_19
    if-eqz v3, :cond_2d

    iget v7, v3, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c

    move-object v7, v3

    move-object v8, v6

    :goto_1a
    if-eqz v7, :cond_2c

    instance-of v9, v7, Ly1/d;

    if-eqz v9, :cond_25

    goto :goto_1d

    :cond_25
    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2b

    instance-of v9, v7, Lg2/n;

    if-eqz v9, :cond_2b

    move-object v9, v7

    check-cast v9, Lg2/n;

    iget-object v9, v9, Lg2/n;->H:Lh1/p;

    move/from16 v10, v25

    :goto_1b
    if-eqz v9, :cond_2a

    iget v11, v9, Lh1/p;->v:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_26

    move-object v7, v9

    goto :goto_1c

    :cond_26
    if-nez v8, :cond_27

    new-instance v8, Lx0/d;

    new-array v11, v5, [Lh1/p;

    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_28
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_1c
    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    goto :goto_1b

    :cond_2a
    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v8}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_1a

    :cond_2c
    iget-object v3, v3, Lh1/p;->x:Lh1/p;

    goto :goto_19

    :cond_2d
    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v2, Lg2/e0;->P:Lg2/w0;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v3, Lg2/p1;

    goto :goto_18

    :cond_2e
    move-object v3, v6

    goto :goto_18

    :cond_2f
    move-object v7, v6

    :goto_1d
    check-cast v7, Ly1/d;

    if-eqz v7, :cond_30

    check-cast v7, Lh1/p;

    iget-object v8, v7, Lh1/p;->t:Lh1/p;

    goto :goto_1e

    :cond_30
    move-object v8, v6

    :cond_31
    :goto_1e
    if-eqz v8, :cond_54

    iget-object v2, v8, Lh1/p;->t:Lh1/p;

    iget-boolean v3, v2, Lh1/p;->F:Z

    if-eqz v3, :cond_53

    iget-object v2, v2, Lh1/p;->x:Lh1/p;

    invoke-static {v8}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v3

    move-object v4, v6

    :goto_1f
    if-eqz v3, :cond_3d

    iget-object v7, v3, Lg2/e0;->P:Lg2/w0;

    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v7, Lh1/p;

    iget v7, v7, Lh1/p;->w:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3b

    :goto_20
    if-eqz v2, :cond_3b

    iget v7, v2, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3a

    move-object v7, v2

    move-object v9, v6

    :goto_21
    if-eqz v7, :cond_3a

    instance-of v10, v7, Ly1/d;

    if-eqz v10, :cond_33

    if-nez v4, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    iget v10, v7, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_39

    instance-of v10, v7, Lg2/n;

    if-eqz v10, :cond_39

    move-object v10, v7

    check-cast v10, Lg2/n;

    iget-object v10, v10, Lg2/n;->H:Lh1/p;

    move/from16 v11, v25

    :goto_22
    if-eqz v10, :cond_38

    iget v12, v10, Lh1/p;->v:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_37

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34

    move-object v7, v10

    goto :goto_23

    :cond_34
    if-nez v9, :cond_35

    new-instance v9, Lx0/d;

    new-array v12, v5, [Lh1/p;

    invoke-direct {v9, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_35
    if-eqz v7, :cond_36

    invoke-virtual {v9, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_36
    invoke-virtual {v9, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_37
    :goto_23
    iget-object v10, v10, Lh1/p;->y:Lh1/p;

    goto :goto_22

    :cond_38
    const/4 v12, 0x1

    if-ne v11, v12, :cond_39

    goto :goto_21

    :cond_39
    :goto_24
    invoke-static {v9}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_21

    :cond_3a
    iget-object v2, v2, Lh1/p;->x:Lh1/p;

    goto :goto_20

    :cond_3b
    invoke-virtual {v3}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v2, v3, Lg2/e0;->P:Lg2/w0;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v2, Lg2/p1;

    goto :goto_1f

    :cond_3c
    move-object v2, v6

    goto :goto_1f

    :cond_3d
    if-eqz v4, :cond_40

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_40

    :goto_25
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/d;

    invoke-interface {v2, v1}, Ly1/d;->m(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :goto_26
    const/16 v35, 0x1

    goto/16 :goto_2f

    :cond_3e
    if-gez v3, :cond_3f

    goto :goto_27

    :cond_3f
    move v2, v3

    goto :goto_25

    :cond_40
    :goto_27
    iget-object v2, v8, Lh1/p;->t:Lh1/p;

    move-object v3, v6

    :goto_28
    if-eqz v2, :cond_48

    instance-of v7, v2, Ly1/d;

    if-eqz v7, :cond_41

    check-cast v2, Ly1/d;

    invoke-interface {v2, v1}, Ly1/d;->m(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_26

    :cond_41
    iget v7, v2, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_47

    instance-of v7, v2, Lg2/n;

    if-eqz v7, :cond_47

    move-object v7, v2

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move/from16 v9, v25

    :goto_29
    if-eqz v7, :cond_46

    iget v10, v7, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_45

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    if-ne v9, v12, :cond_42

    move-object v2, v7

    goto :goto_2a

    :cond_42
    if-nez v3, :cond_43

    new-instance v3, Lx0/d;

    new-array v10, v5, [Lh1/p;

    invoke-direct {v3, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_43
    if-eqz v2, :cond_44

    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_44
    invoke-virtual {v3, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_45
    :goto_2a
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_29

    :cond_46
    const/4 v12, 0x1

    if-ne v9, v12, :cond_47

    goto :goto_28

    :cond_47
    invoke-static {v3}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_28

    :cond_48
    invoke-interface/range {p2 .. p2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_26

    :cond_49
    iget-object v2, v8, Lh1/p;->t:Lh1/p;

    move-object v3, v6

    :goto_2b
    if-eqz v2, :cond_51

    instance-of v7, v2, Ly1/d;

    if-eqz v7, :cond_4a

    check-cast v2, Ly1/d;

    invoke-interface {v2, v1}, Ly1/d;->D(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_26

    :cond_4a
    iget v7, v2, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_50

    instance-of v7, v2, Lg2/n;

    if-eqz v7, :cond_50

    move-object v7, v2

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move/from16 v8, v25

    :goto_2c
    if-eqz v7, :cond_4f

    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_4e

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    if-ne v8, v12, :cond_4b

    move-object v2, v7

    goto :goto_2d

    :cond_4b
    if-nez v3, :cond_4c

    new-instance v3, Lx0/d;

    new-array v9, v5, [Lh1/p;

    invoke-direct {v3, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v2, :cond_4d

    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_4d
    invoke-virtual {v3, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4e
    :goto_2d
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_2c

    :cond_4f
    const/4 v12, 0x1

    if-ne v8, v12, :cond_50

    goto :goto_2b

    :cond_50
    invoke-static {v3}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_2b

    :cond_51
    if-eqz v4, :cond_54

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v25

    :goto_2e
    if-ge v3, v2, :cond_54

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/d;

    invoke-interface {v5, v1}, Ly1/d;->D(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto/16 :goto_26

    :goto_2f
    return v35

    :cond_52
    const/16 v35, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_53
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_54
    return v25

    :cond_55
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_56
    const-string v1, "Dispatching key event while focus system is invalidated."

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_17
.end method

.method public final d(ILn1/d;Lhf/c;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-static {v4}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, Landroidx/compose/ui/focus/b;->e:Lh2/o;

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Lh2/o;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb3/k;

    const/16 v17, 0x0

    invoke-virtual {v5}, Lm1/r;->S0()Lm1/j;

    move-result-object v15

    iget-object v6, v15, Lm1/j;->h:Lm1/n;

    iget-object v7, v15, Lm1/j;->i:Lm1/n;

    if-ne v1, v13, :cond_0

    iget-object v6, v15, Lm1/j;->b:Lm1/n;

    goto/16 :goto_2

    :cond_0
    if-ne v1, v12, :cond_1

    iget-object v6, v15, Lm1/j;->c:Lm1/n;

    goto/16 :goto_2

    :cond_1
    if-ne v1, v11, :cond_2

    iget-object v6, v15, Lm1/j;->d:Lm1/n;

    goto/16 :goto_2

    :cond_2
    if-ne v1, v10, :cond_3

    iget-object v6, v15, Lm1/j;->e:Lm1/n;

    goto :goto_2

    :cond_3
    if-ne v1, v9, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v13, :cond_4

    move-object v6, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lm0/n;->h()V

    const/4 v1, 0x0

    return-object v1

    :cond_5
    :goto_0
    sget-object v7, Lm1/n;->b:Lm1/n;

    if-ne v6, v7, :cond_6

    move-object/from16 v6, v17

    :cond_6
    if-nez v6, :cond_d

    iget-object v6, v15, Lm1/j;->f:Lm1/n;

    goto :goto_2

    :cond_7
    if-ne v1, v8, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_9

    if-ne v10, v13, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lm0/n;->h()V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    move-object v6, v7

    :goto_1
    sget-object v7, Lm1/n;->b:Lm1/n;

    if-ne v6, v7, :cond_a

    move-object/from16 v6, v17

    :cond_a
    if-nez v6, :cond_d

    iget-object v6, v15, Lm1/j;->g:Lm1/n;

    goto :goto_2

    :cond_b
    const/4 v6, 0x7

    if-ne v1, v6, :cond_c

    iget-object v6, v15, Lm1/j;->j:Ljava/lang/Object;

    new-instance v7, Lm1/b;

    invoke-direct {v7, v1}, Lm1/b;-><init>(I)V

    invoke-interface {v6, v7}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/n;

    goto :goto_2

    :cond_c
    const/16 v6, 0x8

    if-ne v1, v6, :cond_f

    iget-object v6, v15, Lm1/j;->k:Ljava/lang/Object;

    new-instance v7, Lm1/b;

    invoke-direct {v7, v1}, Lm1/b;-><init>(I)V

    invoke-interface {v6, v7}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/n;

    :cond_d
    :goto_2
    sget-object v7, Lm1/n;->c:Lm1/n;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v7, Lm1/n;->b:Lm1/n;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6, v3}, Lm1/n;->a(Lhf/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    const-string v1, "invalid FocusDirection"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const/16 v17, 0x0

    move-object/from16 v5, v17

    :cond_11
    invoke-virtual {v14}, Lh2/o;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/k;

    new-instance v7, Lb0/f1;

    invoke-direct {v7, v5, v0, v3}, Lb0/f1;-><init>(Lm1/r;Landroidx/compose/ui/focus/b;Lhf/c;)V

    if-ne v1, v13, :cond_12

    goto :goto_3

    :cond_12
    if-ne v1, v12, :cond_15

    :goto_3
    if-ne v1, v13, :cond_13

    invoke-static {v4, v7}, Lm1/d;->k(Lm1/r;Lb0/f1;)Z

    move-result v1

    goto :goto_4

    :cond_13
    if-ne v1, v12, :cond_14

    invoke-static {v4, v7}, Lm1/d;->a(Lm1/r;Lb0/f1;)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    const-string v1, "This function should only be used for 1-D focus search"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_15
    if-ne v1, v9, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v1, v11, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x6

    if-ne v1, v3, :cond_19

    :goto_5
    invoke-static {v1, v7, v4, v2}, Lm1/d;->K(ILb0/f1;Lm1/r;Ln1/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v13, :cond_1a

    move v8, v9

    goto :goto_6

    :cond_1a
    invoke-static {}, Lm0/n;->h()V

    const/4 v1, 0x0

    return-object v1

    :cond_1b
    :goto_6
    invoke-static {v4}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v8, v7, v1, v2}, Lm1/d;->K(ILb0/f1;Lm1/r;Ln1/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_7
    return-object v17

    :cond_1d
    const/16 v6, 0x8

    if-ne v1, v6, :cond_2c

    invoke-static {v4}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v3, v1, Lh1/p;->t:Lh1/p;

    iget-boolean v5, v3, Lh1/p;->F:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, Lh1/p;->x:Lh1/p;

    invoke-static {v1}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_29

    iget-object v5, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v5, v5, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    iget v5, v5, Lh1/p;->w:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_9
    if-eqz v3, :cond_26

    iget v5, v3, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object/from16 v6, v17

    :goto_a
    if-eqz v5, :cond_25

    instance-of v8, v5, Lm1/r;

    if-eqz v8, :cond_1e

    check-cast v5, Lm1/r;

    invoke-virtual {v5}, Lm1/r;->S0()Lm1/j;

    move-result-object v8

    iget-boolean v8, v8, Lm1/j;->a:Z

    if-eqz v8, :cond_24

    move-object v15, v5

    goto :goto_d

    :cond_1e
    iget v8, v5, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_24

    instance-of v8, v5, Lg2/n;

    if-eqz v8, :cond_24

    move-object v8, v5

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move v9, v2

    :goto_b
    if-eqz v8, :cond_23

    iget v10, v8, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_1f

    move-object v5, v8

    goto :goto_c

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Lx0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/p;

    invoke-direct {v6, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_21
    invoke-virtual {v6, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_c
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_b

    :cond_23
    if-ne v9, v13, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v5

    goto :goto_a

    :cond_25
    iget-object v3, v3, Lh1/p;->x:Lh1/p;

    goto :goto_9

    :cond_26
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Lg2/e0;->P:Lg2/w0;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v3, Lg2/p1;

    goto :goto_8

    :cond_27
    move-object/from16 v3, v17

    goto :goto_8

    :cond_28
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_29
    move-object/from16 v15, v17

    :goto_d
    if-eqz v15, :cond_2b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v7, v15}, Lb0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2c
    const-string v2, "Focus search invoked with invalid FocusDirection "

    invoke-static {v1}, Lm1/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lp1/n;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(I)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Landroidx/activity/a0;

    invoke-virtual {v1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    new-instance v2, Lf1/t;

    invoke-direct {v2, v0, p1}, Lf1/t;-><init>(Lkotlin/jvm/internal/w;I)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->d(ILn1/d;Lhf/c;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->b(IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc0/y;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc0/y;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->d(ILn1/d;Lhf/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    return v4

    :cond_4
    new-instance v0, Lm1/b;

    invoke-direct {v0, p1}, Lm1/b;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Le3/m;

    invoke-virtual {p1, v0}, Le3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
