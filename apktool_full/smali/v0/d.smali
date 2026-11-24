.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/v0;

.field public static final b:Lv0/v0;

.field public static final c:Lv0/v0;

.field public static final d:Lv0/v0;

.field public static final e:Lv0/v0;

.field public static final f:Le5/c;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lv0/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/v0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/d;->a:Lv0/v0;

    new-instance v0, Lv0/v0;

    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/d;->b:Lv0/v0;

    new-instance v0, Lv0/v0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/d;->c:Lv0/v0;

    new-instance v0, Lv0/v0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/d;->d:Lv0/v0;

    new-instance v0, Lv0/v0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lv0/v0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/d;->e:Lv0/v0;

    new-instance v0, Le5/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    sput-object v0, Lv0/d;->f:Le5/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/d;->g:Ljava/lang/Object;

    new-instance v0, Lv0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/d;->h:Lv0/f0;

    return-void
.end method

.method public static final A(Lv0/n;)Lxf/e;
    .locals 2

    sget-object v0, Lsf/u;->u:Lsf/u;

    check-cast p0, Lv0/q;

    iget-object p0, p0, Lv0/q;->b:Lv0/s;

    invoke-virtual {p0}, Lv0/s;->h()Lxe/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lsf/b1;

    new-instance v1, Lsf/e1;

    invoke-direct {v1, v0}, Lsf/e1;-><init>(Lsf/b1;)V

    invoke-interface {p0, v1}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    sget-object v0, Lxe/j;->t:Lxe/j;

    invoke-interface {p0, v0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    invoke-static {p0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p0

    return-object p0
.end method

.method public static final B()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final C(Lv0/t1;Lg2/w0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv0/t1;->s:I

    iget v3, v0, Lv0/t1;->t:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lv0/t1;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lv0/k;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lv0/t1;->o()I

    move-result v5

    iget-object v7, v0, Lv0/t1;->b:[I

    invoke-virtual {v0, v2}, Lv0/t1;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lv0/t1;->D([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, Lv0/k;

    invoke-virtual {v1, v4, v5, v6, v6}, Lg2/w0;->h(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Lv0/t1;->p(I)I

    move-result v4

    iget-object v5, v0, Lv0/t1;->b:[I

    invoke-virtual {v0, v5, v4}, Lv0/t1;->D([II)I

    move-result v4

    iget-object v5, v0, Lv0/t1;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lv0/t1;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lv0/t1;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Lv0/t1;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lv0/t1;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, Lv0/n1;

    const-string v13, "Slot table is out of sync"

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lv0/n1;

    iget-object v15, v11, Lv0/n1;->a:Lv0/m1;

    instance-of v6, v15, Lv0/o;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Lv0/t1;->E(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lv0/t1;->g(I)I

    move-result v6

    const/16 v16, 0x0

    iget-object v12, v0, Lv0/t1;->c:[Ljava/lang/Object;

    move/from16 v17, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual {v0}, Lv0/t1;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, Lv0/n1;->b:Lv0/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lv0/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Lv0/t1;->c(Lv0/c;)I

    move-result v6

    invoke-virtual {v0}, Lv0/t1;->o()I

    move-result v9

    iget-object v10, v0, Lv0/t1;->b:[I

    invoke-virtual {v0, v6}, Lv0/t1;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Lv0/t1;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lv0/t1;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, Lg2/w0;->h(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Lv0/d;->y(Ljava/lang/String;)V

    throw v16

    :cond_3
    move/from16 v17, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    const/16 v16, 0x0

    instance-of v3, v10, Lv0/h1;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Lv0/t1;->E(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lv0/t1;->g(I)I

    move-result v3

    iget-object v6, v0, Lv0/t1;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, Lv0/h1;

    invoke-virtual {v10}, Lv0/h1;->c()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lv0/d;->y(Ljava/lang/String;)V

    throw v16

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final D()Lx0/d;
    .locals 3

    sget-object v0, Lv0/y1;->b:Lmc/c;

    invoke-virtual {v0}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/d;

    if-nez v1, :cond_0

    new-instance v1, Lx0/d;

    const/4 v2, 0x0

    new-array v2, v2, [Lf1/z;

    invoke-direct {v1, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmc/c;->p(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final E(Lhf/a;)Lv0/c0;
    .locals 2

    sget-object v0, Lv0/y1;->a:Lmc/c;

    new-instance v0, Lv0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c0;-><init>(Lhf/a;Lv0/p0;)V

    return-object v0
.end method

.method public static final F(Lhf/a;Lv0/p0;)Lv0/c0;
    .locals 1

    sget-object v0, Lv0/y1;->a:Lmc/c;

    new-instance v0, Lv0/c0;

    invoke-direct {v0, p0, p1}, Lv0/c0;-><init>(Lhf/a;Lv0/p0;)V

    return-object v0
.end method

.method public static final G(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/k0;

    iget v3, v3, Lv0/k0;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final H(Lv0/n;)I
    .locals 0

    check-cast p0, Lv0/q;

    iget p0, p0, Lv0/q;->P:I

    return p0
.end method

.method public static final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lv0/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv0/l0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lv0/l0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lv0/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0, p1, p2}, Lv0/d;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1, p1, p2}, Lv0/d;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final J(Lxe/i;)Lv0/q0;
    .locals 1

    sget-object v0, Lv0/p0;->u:Lv0/p0;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p0

    check-cast p0, Lv0/q0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Lv0/q;Lhf/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lv0/t1;ILv0/t1;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lv0/t1;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lv0/t1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lv0/t1;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lv0/t1;->f([II)I

    move-result v5

    iget-object v6, v0, Lv0/t1;->b:[I

    invoke-virtual {v0, v4}, Lv0/t1;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lv0/t1;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lv0/t1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lv0/t1;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lv0/t1;->r(I)V

    iget v11, v2, Lv0/t1;->s:I

    invoke-virtual {v2, v7, v11}, Lv0/t1;->s(II)V

    iget v11, v0, Lv0/t1;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lv0/t1;->u(I)V

    :cond_1
    iget v11, v0, Lv0/t1;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lv0/t1;->v(II)V

    :cond_2
    iget-object v11, v2, Lv0/t1;->b:[I

    iget v12, v2, Lv0/t1;->s:I

    iget-object v13, v0, Lv0/t1;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v14, v15, v8, v13, v11}, Lte/j;->N(III[I[I)V

    iget-object v8, v2, Lv0/t1;->c:[Ljava/lang/Object;

    iget v13, v2, Lv0/t1;->i:I

    iget-object v15, v0, Lv0/t1;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v8}, Lte/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Lv0/t1;->u:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Lv0/t1;->f([II)I

    move-result v17

    sub-int v17, v13, v17

    move/from16 v18, v9

    iget v9, v2, Lv0/t1;->m:I

    move/from16 v19, v9

    iget v9, v2, Lv0/t1;->l:I

    array-length v8, v8

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v21, v13, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v11, v21

    add-int v22, v22, v14

    aput v22, v11, v21

    :cond_3
    invoke-virtual {v2, v11, v13}, Lv0/t1;->f([II)I

    move-result v21

    move/from16 v22, v14

    add-int v14, v21, v17

    if-ge v10, v13, :cond_4

    move/from16 v21, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v21, v15

    iget v15, v2, Lv0/t1;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, Lv0/t1;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v21

    move/from16 v14, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v14

    move/from16 v21, v15

    iput v10, v2, Lv0/t1;->m:I

    iget-object v8, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lv0/t1;->n()I

    move-result v9

    invoke-static {v1, v9, v8}, Lv0/d;->q(IILjava/util/ArrayList;)I

    move-result v8

    iget-object v9, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lv0/t1;->n()I

    move-result v10

    invoke-static {v4, v10, v9}, Lv0/d;->q(IILjava/util/ArrayList;)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/c;

    iget v15, v14, Lv0/c;->a:I

    add-int v15, v15, v22

    iput v15, v14, Lv0/c;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, Lv0/t1;->d:Ljava/util/ArrayList;

    iget v14, v2, Lv0/t1;->s:I

    invoke-virtual {v2}, Lv0/t1;->n()I

    move-result v15

    invoke-static {v14, v15, v13}, Lv0/d;->q(IILjava/util/ArrayList;)I

    move-result v13

    iget-object v14, v2, Lv0/t1;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lte/s;->t:Lte/s;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lv0/t1;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lv0/t1;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/j0;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lv0/t1;->u:I

    iget-object v4, v2, Lv0/t1;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v2, v6}, Lv0/t1;->H(I)Lv0/c;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/j0;

    :cond_a
    iget-object v4, v0, Lv0/t1;->b:[I

    invoke-virtual {v0, v4, v1}, Lv0/t1;->x([II)I

    move-result v4

    if-nez p5, :cond_b

    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v16, v18

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_d

    invoke-virtual {v0}, Lv0/t1;->F()V

    iget v3, v0, Lv0/t1;->s:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lv0/t1;->a(I)V

    invoke-virtual {v0}, Lv0/t1;->F()V

    :cond_d
    iget v3, v0, Lv0/t1;->s:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lv0/t1;->a(I)V

    invoke-virtual {v0}, Lv0/t1;->z()Z

    move-result v1

    if-eqz v16, :cond_e

    invoke-virtual {v0}, Lv0/t1;->C()V

    invoke-virtual {v0}, Lv0/t1;->i()V

    invoke-virtual {v0}, Lv0/t1;->C()V

    invoke-virtual {v0}, Lv0/t1;->i()V

    :cond_e
    move/from16 v16, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, Lv0/t1;->A(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lv0/t1;->B(III)V

    move/from16 v16, v3

    :goto_7
    if-nez v16, :cond_13

    iget v0, v2, Lv0/t1;->o:I

    invoke-static {v11, v12}, Lv0/d;->p([II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v9, v18

    goto :goto_8

    :cond_10
    invoke-static {v11, v12}, Lv0/d;->r([II)I

    move-result v9

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Lv0/t1;->o:I

    if-eqz p4, :cond_11

    move/from16 v12, v21

    iput v12, v2, Lv0/t1;->s:I

    add-int v13, v19, v7

    iput v13, v2, Lv0/t1;->i:I

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual {v2, v6}, Lv0/t1;->J(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lv0/d;->y(Ljava/lang/String;)V

    throw v8
.end method

.method public static final M(F)Lv0/x0;
    .locals 1

    sget v0, Lv0/b;->b:I

    new-instance v0, Lv0/x0;

    invoke-direct {v0, p0}, Lv0/x0;-><init>(F)V

    return-object v0
.end method

.method public static final N(I)Lv0/y0;
    .locals 1

    sget v0, Lv0/b;->b:I

    new-instance v0, Lv0/y0;

    invoke-direct {v0, p0}, Lv0/y0;-><init>(I)V

    return-object v0
.end method

.method public static final O(J)Lv0/z0;
    .locals 1

    sget v0, Lv0/b;->b:I

    new-instance v0, Lv0/z0;

    invoke-direct {v0, p0, p1}, Lv0/z0;-><init>(J)V

    return-object v0
.end method

.method public static final P()Lf1/y;
    .locals 1

    new-instance v0, Lf1/y;

    invoke-direct {v0}, Lf1/y;-><init>()V

    return-object v0
.end method

.method public static final Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;
    .locals 1

    sget v0, Lv0/b;->b:I

    new-instance v0, Lv0/b1;

    invoke-direct {v0, p0, p1}, Lv0/b1;-><init>(Ljava/lang/Object;Lv0/p0;)V

    return-object v0
.end method

.method public static synthetic R(Ljava/lang/Object;)Lv0/b1;
    .locals 1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p0, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lge/p3;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;
    .locals 2

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p4, v0, :cond_0

    sget-object p4, Lv0/p0;->y:Lv0/p0;

    invoke-static {p0, p4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p4

    invoke-virtual {p3, p4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, Lv0/u0;

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lv0/z1;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, p2, p4, v0, p0}, Lv0/z1;-><init>(Lhf/e;Lv0/u0;Lxe/d;I)V

    invoke-virtual {p3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lhf/e;

    invoke-static {v1, p1, p3}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    return-object p4
.end method

.method public static final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;
    .locals 2

    check-cast p4, Lv0/q;

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p5, v0, :cond_0

    sget-object p5, Lv0/p0;->y:Lv0/p0;

    invoke-static {p0, p5}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p5

    invoke-virtual {p4, p5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lv0/u0;

    invoke-virtual {p4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lv0/z1;

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-direct {v1, p3, p5, v0, p0}, Lv0/z1;-><init>(Lhf/e;Lv0/u0;Lxe/d;I)V

    invoke-virtual {p4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lhf/e;

    invoke-static {p1, p2, v1, p4}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    return-object p5
.end method

.method public static final U(Ld1/d;Lv0/f1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ld1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv0/f1;->b()Lv0/f2;

    move-result-object v0

    :cond_0
    check-cast v0, Lv0/f2;

    invoke-interface {v0, p0}, Lv0/f2;->a(Ld1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lv0/n;)Lv0/p;
    .locals 8

    move-object v1, p0

    check-cast v1, Lv0/q;

    const/16 p0, 0xce

    sget-object v0, Lv0/d;->e:Lv0/v0;

    invoke-virtual {v1, p0, v0}, Lv0/q;->W(ILv0/v0;)V

    iget-boolean p0, v1, Lv0/q;->O:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lv0/q;->H:Lv0/t1;

    iget v0, p0, Lv0/t1;->u:I

    invoke-virtual {p0, v0}, Lv0/t1;->p(I)I

    move-result v2

    iget-object v3, p0, Lv0/t1;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3, v2}, Lv0/d;->l([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lv0/t1;->b:[I

    invoke-virtual {p0, v2, v0}, Lv0/t1;->x([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/t1;->J(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/q;->H()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv0/o;

    if-eqz v0, :cond_2

    check-cast p0, Lv0/o;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    new-instance p0, Lv0/o;

    new-instance v0, Lv0/p;

    iget v2, v1, Lv0/q;->P:I

    iget-boolean v3, v1, Lv0/q;->p:Z

    iget-boolean v4, v1, Lv0/q;->B:Z

    iget-object v5, v1, Lv0/q;->g:Lv0/u;

    iget-object v5, v5, Lv0/u;->I:Lv0/p0;

    invoke-direct/range {v0 .. v5}, Lv0/p;-><init>(Lv0/q;IZZLv0/p0;)V

    invoke-direct {p0, v0}, Lv0/o;-><init>(Lv0/p;)V

    invoke-virtual {v1, p0}, Lv0/q;->j0(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lv0/o;->t:Lv0/p;

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    iget-object v2, p0, Lv0/p;->f:Lv0/b1;

    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    return-object p0
.end method

.method public static final W(Ljava/lang/Object;Lv0/n;)Lv0/u0;
    .locals 2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p0, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lv0/u0;

    invoke-interface {v0, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final X(Lv0/t1;Lg2/w0;)V
    .locals 9

    iget v0, p0, Lv0/t1;->s:I

    invoke-virtual {p0, v0}, Lv0/t1;->p(I)I

    move-result v0

    iget-object v1, p0, Lv0/t1;->b:[I

    invoke-virtual {p0, v1, v0}, Lv0/t1;->f([II)I

    move-result v0

    iget-object v1, p0, Lv0/t1;->b:[I

    iget v2, p0, Lv0/t1;->s:I

    invoke-virtual {p0, v2}, Lv0/t1;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lv0/t1;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv0/t1;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lv0/t1;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv0/t1;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Lv0/k;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lv0/t1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lv0/k;

    iget-object v6, p1, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v6, Ls/c0;

    if-nez v6, :cond_0

    sget v6, Ls/h0;->a:I

    new-instance v6, Ls/c0;

    invoke-direct {v6}, Ls/c0;-><init>()V

    iput-object v6, p1, Lg2/w0;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Ls/c0;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Ls/c0;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, Lg2/w0;->h(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, Lv0/n1;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lv0/t1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lv0/n1;

    iget-object v6, v5, Lv0/n1;->b:Lv0/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lv0/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lv0/t1;->c(Lv0/c;)I

    move-result v4

    invoke-virtual {p0}, Lv0/t1;->o()I

    move-result v6

    iget-object v7, p0, Lv0/t1;->b:[I

    invoke-virtual {p0, v4}, Lv0/t1;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Lv0/t1;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lv0/t1;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, Lv0/n1;->a:Lv0/m1;

    invoke-virtual {p1, v5, v3, v4, v6}, Lg2/w0;->h(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, Lv0/h1;

    if-eqz v3, :cond_4

    check-cast v2, Lv0/h1;

    invoke-virtual {v2}, Lv0/h1;->c()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lv0/t1;->z()Z

    return-void
.end method

.method public static final Y(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Lv0/d;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Z(IILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    iget v3, v3, Lv0/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p1

    :cond_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final a(Lv0/g1;Lhf/e;Lv0/n;I)V
    .locals 11

    check-cast p2, Lv0/q;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    iget-object v0, p2, Lv0/q;->w:Lg2/u;

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lv0/d;->b:Lv0/v0;

    invoke-virtual {p2, v2, v3}, Lv0/q;->W(ILv0/v0;)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lv0/f2;

    :goto_0
    iget-object v3, p0, Lv0/g1;->a:Lv0/f1;

    invoke-virtual {v3, p0, v2}, Lv0/f1;->c(Lv0/g1;Lv0/f2;)Lv0/f2;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Lv0/q;->O:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    iget-boolean v2, p0, Lv0/g1;->f:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Ld1/d;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v1, La1/c;->t:La1/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v6, v5, v8}, La1/o;->u(Ljava/lang/Object;ILjava/lang/Object;I)La1/n;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ld1/d;

    iget-object v5, v2, La1/n;->v:Ljava/lang/Object;

    check-cast v5, La1/o;

    iget v1, v1, La1/c;->u:I

    iget v2, v2, La1/n;->u:I

    add-int/2addr v1, v2

    invoke-direct {v3, v5, v1}, La1/c;-><init>(La1/o;I)V

    move-object v1, v3

    :cond_4
    :goto_1
    iput-boolean v7, p2, Lv0/q;->I:Z

    :cond_5
    move v2, v8

    goto :goto_4

    :cond_6
    iget-object v6, p2, Lv0/q;->F:Lv0/q1;

    iget v9, v6, Lv0/q1;->g:I

    iget-object v10, v6, Lv0/q1;->b:[I

    invoke-virtual {v6, v10, v9}, Lv0/q1;->b([II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ld1/d;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lv0/g1;->f:Z

    if-nez v2, :cond_9

    invoke-virtual {v1, v3}, Ld1/d;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v2, v1, La1/c;->t:La1/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v2, v3, v9, v5, v8}, La1/o;->u(Ljava/lang/Object;ILjava/lang/Object;I)La1/n;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Ld1/d;

    iget-object v5, v2, La1/n;->v:Ljava/lang/Object;

    check-cast v5, La1/o;

    iget v1, v1, La1/c;->u:I

    iget v2, v2, La1/n;->u:I

    add-int/2addr v1, v2

    invoke-direct {v3, v5, v1}, La1/c;-><init>(La1/o;I)V

    move-object v1, v3

    :goto_3
    iget-boolean v2, p2, Lv0/q;->x:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_5

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Lv0/q;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Lv0/q;->M(Ld1/d;)V

    :cond_c
    iget-boolean v3, p2, Lv0/q;->v:Z

    invoke-virtual {v0, v3}, Lg2/u;->b(I)V

    iput-boolean v2, p2, Lv0/q;->v:Z

    iput-object v1, p2, Lv0/q;->J:Ld1/d;

    const/16 v2, 0xca

    sget-object v3, Lv0/d;->c:Lv0/v0;

    invoke-virtual {p2, v3, v2, v1, v8}, Lv0/q;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lv0/q;->q(Z)V

    invoke-virtual {p2, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v0}, Lg2/u;->a()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Lv0/q;->v:Z

    iput-object v4, p2, Lv0/q;->J:Ld1/d;

    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lc0/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V
    .locals 1

    check-cast p2, Lv0/q;

    iget-boolean v0, p2, Lv0/q;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Lv0/q;->b(Ljava/lang/Object;Lhf/e;)V

    return-void
.end method

.method public static final b([Lv0/g1;Lhf/e;Lv0/n;I)V
    .locals 10

    check-cast p2, Lv0/q;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    iget-object v0, p2, Lv0/q;->w:Lg2/u;

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lv0/d;->b:Lv0/v0;

    invoke-virtual {p2, v2, v3}, Lv0/q;->W(ILv0/v0;)V

    iget-boolean v2, p2, Lv0/q;->O:Z

    sget-object v3, Lv0/d;->d:Lv0/v0;

    const/16 v4, 0xcc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ld1/d;->w:Ld1/d;

    invoke-static {p0, v1, v2}, Lv0/d;->f0([Lv0/g1;Ld1/d;Ld1/d;)Ld1/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ld1/c;

    invoke-direct {v7, v1}, La1/e;-><init>(La1/c;)V

    iput-object v1, v7, Ld1/c;->z:Ld1/d;

    invoke-virtual {v7, v2}, La1/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ld1/c;->e()Ld1/d;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Lv0/q;->W(ILv0/v0;)V

    invoke-virtual {p2}, Lv0/q;->H()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lv0/q;->j0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv0/q;->H()Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lv0/q;->j0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lv0/q;->q(Z)V

    iput-boolean v5, p2, Lv0/q;->I:Z

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    iget-object v2, p2, Lv0/q;->F:Lv0/q1;

    iget v7, v2, Lv0/q1;->g:I

    invoke-virtual {v2, v7, v6}, Lv0/q1;->g(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ld1/d;

    iget-object v7, p2, Lv0/q;->F:Lv0/q1;

    iget v8, v7, Lv0/q1;->g:I

    invoke-virtual {v7, v8, v5}, Lv0/q1;->g(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ld1/d;

    invoke-static {p0, v1, v7}, Lv0/d;->f0([Lv0/g1;Ld1/d;Ld1/d;)Ld1/d;

    move-result-object v8

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p2, Lv0/q;->x:Z

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, La1/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Lv0/q;->k:I

    iget-object v3, p2, Lv0/q;->F:Lv0/q1;

    invoke-virtual {v3}, Lv0/q1;->l()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Lv0/q;->k:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ld1/c;

    invoke-direct {v7, v1}, La1/e;-><init>(La1/c;)V

    iput-object v1, v7, Ld1/c;->z:Ld1/d;

    invoke-virtual {v7, v8}, La1/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ld1/c;->e()Ld1/d;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Lv0/q;->W(ILv0/v0;)V

    invoke-virtual {p2}, Lv0/q;->H()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lv0/q;->j0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv0/q;->H()Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lv0/q;->j0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lv0/q;->q(Z)V

    iget-boolean v3, p2, Lv0/q;->x:Z

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v3, p2, Lv0/q;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p2, v1}, Lv0/q;->M(Ld1/d;)V

    :cond_5
    iget-boolean v3, p2, Lv0/q;->v:Z

    invoke-virtual {v0, v3}, Lg2/u;->b(I)V

    iput-boolean v2, p2, Lv0/q;->v:Z

    iput-object v1, p2, Lv0/q;->J:Ld1/d;

    const/16 v2, 0xca

    sget-object v3, Lv0/d;->c:Lv0/v0;

    invoke-virtual {p2, v3, v2, v1, v6}, Lv0/q;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lv0/q;->q(Z)V

    invoke-virtual {p2, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v0}, Lg2/u;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    iput-boolean v5, p2, Lv0/q;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lv0/q;->J:Ld1/d;

    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lc0/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final b0(Lhf/a;)Lq7/h;
    .locals 2

    new-instance v0, Le8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le8/d;-><init>(Lhf/a;Lxe/d;)V

    new-instance p0, Lq7/h;

    invoke-direct {p0, v0}, Lq7/h;-><init>(Lhf/e;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lhf/c;Lv0/n;)V
    .locals 1

    check-cast p2, Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lv0/m;->a:Lv0/p0;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lv0/d0;

    invoke-direct {v0, p1}, Lv0/d0;-><init>(Lhf/c;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lv0/d0;

    return-void
.end method

.method public static final c0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V
    .locals 0

    check-cast p3, Lv0/q;

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lv0/m;->a:Lv0/p0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lv0/d0;

    invoke-direct {p1, p2}, Lv0/d0;-><init>(Lhf/c;)V

    invoke-virtual {p3, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lv0/d0;

    return-void
.end method

.method public static final d0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V
    .locals 0

    check-cast p4, Lv0/q;

    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lv0/m;->a:Lv0/p0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lv0/d0;

    invoke-direct {p1, p3}, Lv0/d0;-><init>(Lhf/c;)V

    invoke-virtual {p4, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lv0/d0;

    return-void
.end method

.method public static final e0(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final f([Ljava/lang/Object;Lhf/c;Lv0/n;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lv0/d0;

    invoke-direct {p0, p1}, Lv0/d0;-><init>(Lhf/c;)V

    invoke-virtual {p2, p0}, Lv0/q;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0([Lv0/g1;Ld1/d;Ld1/d;)Ld1/d;
    .locals 6

    sget-object v0, Ld1/d;->w:Ld1/d;

    new-instance v1, Ld1/c;

    invoke-direct {v1, v0}, La1/e;-><init>(La1/c;)V

    iput-object v0, v1, Ld1/c;->z:Ld1/d;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lv0/g1;->a:Lv0/f1;

    iget-boolean v5, v3, Lv0/g1;->f:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ld1/d;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Ld1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f2;

    invoke-virtual {v4, v3, v5}, Lv0/f1;->c(Lv0/g1;Lv0/f2;)Lv0/f2;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, La1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ld1/c;->e()Ld1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lhf/e;Ljava/lang/Object;Lv0/n;)V
    .locals 2

    check-cast p2, Lv0/q;

    iget-object v0, p2, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0}, Lv0/s;->h()Lxe/i;

    move-result-object v0

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Lv0/m;->a:Lv0/p0;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Lv0/n0;

    invoke-direct {v1, v0, p0}, Lv0/n0;-><init>(Lxe/i;Lhf/e;)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lv0/n0;

    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V
    .locals 1

    check-cast p3, Lv0/q;

    iget-object v0, p3, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0}, Lv0/s;->h()Lxe/i;

    move-result-object v0

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lv0/m;->a:Lv0/p0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lv0/n0;

    invoke-direct {p1, v0, p2}, Lv0/n0;-><init>(Lxe/i;Lhf/e;)V

    invoke-virtual {p3, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lv0/n0;

    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V
    .locals 1

    check-cast p4, Lv0/q;

    iget-object v0, p4, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0}, Lv0/s;->h()Lxe/i;

    move-result-object v0

    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lv0/m;->a:Lv0/p0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lv0/n0;

    invoke-direct {p1, v0, p3}, Lv0/n0;-><init>(Lxe/i;Lhf/e;)V

    invoke-virtual {p4, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lv0/n0;

    return-void
.end method

.method public static final j([Ljava/lang/Object;Lhf/e;Lv0/n;)V
    .locals 5

    check-cast p2, Lv0/q;

    iget-object v0, p2, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0}, Lv0/s;->h()Lxe/i;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lv0/n0;

    invoke-direct {p0, v0, p1}, Lv0/n0;-><init>(Lxe/i;Lhf/e;)V

    invoke-virtual {p2, p0}, Lv0/q;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lhf/a;Lv0/n;)V
    .locals 10

    check-cast p1, Lv0/q;

    iget-object p1, p1, Lv0/q;->L:Lw0/b;

    iget-object p1, p1, Lw0/b;->b:Lw0/a;

    iget-object p1, p1, Lw0/a;->x:Lw0/d0;

    sget-object v0, Lw0/v;->c:Lw0/v;

    iget v1, v0, Lw0/c0;->b:I

    invoke-virtual {p1, v0}, Lw0/d0;->P(Lw0/c0;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lu7/f;->D(Lw0/d0;ILjava/lang/Object;)V

    iget p0, p1, Lw0/d0;->D:I

    iget v3, v0, Lw0/c0;->a:I

    invoke-static {p1, v3}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v4

    if-ne p0, v4, :cond_0

    iget p0, p1, Lw0/d0;->E:I

    invoke-static {p1, v1}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v4

    if-ne p0, v4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v5, v4

    :goto_0
    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v4, v3, :cond_3

    shl-int/2addr v7, v4

    iget v8, p1, Lw0/d0;->D:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Lw0/c0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_6

    shl-int v8, v7, v2

    iget v9, p1, Lw0/d0;->E:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v2}, Lw0/v;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    const-string v2, " object arguments ("

    invoke-static {v1, p0, v0, v4, v2}, Lt8/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {v1, p1, p0}, Lt8/c;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final n([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(IILjava/util/ArrayList;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/d;->Z(IILjava/util/ArrayList;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final r([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final s([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final t(IILjava/util/ArrayList;)V
    .locals 1

    invoke-static {p0, p2}, Lv0/d;->G(ILjava/util/List;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/k0;

    iget v0, v0, Lv0/k0;->b:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final u([II)I
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    move v1, p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/d;->Y(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final w(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/d;->Y(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static final x(Lvf/b0;Lv0/n;)Lv0/u0;
    .locals 6

    invoke-interface {p0}, Lvf/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lv0/q;

    sget-object v2, Lxe/j;->t:Lxe/j;

    invoke-virtual {v4, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Lv0/m;->a:Lv0/p0;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Lu/p;

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, p1, v3}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    check-cast v3, Lhf/e;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lv0/d;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lv0/l;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv0/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lv0/l;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv0/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
