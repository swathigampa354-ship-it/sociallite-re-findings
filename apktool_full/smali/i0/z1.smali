.class public final Li0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/f;

.field public final b:Lv0/b1;

.field public c:Lp2/f;

.field public final d:Lf1/v;


# direct methods
.method public constructor <init>(Lp2/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/z1;->a:Lp2/f;

    const/4 v0, 0x0

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/z1;->b:Lv0/b1;

    new-instance v0, Lp2/c;

    invoke-direct {v0, p1}, Lp2/c;-><init>(Lp2/f;)V

    iget-object v1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lp2/f;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/d;

    iget-object v4, v3, Lp2/d;->a:Ljava/lang/Object;

    check-cast v4, Lp2/m;

    invoke-virtual {v4}, Lp2/m;->a()Lp2/k0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lp2/k0;->a:Lp2/e0;

    if-eqz v4, :cond_0

    iget v5, v3, Lp2/d;->b:I

    iget v3, v3, Lp2/d;->c:I

    invoke-virtual {v0, v4, v5, v3}, Lp2/c;->a(Lp2/e0;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp2/c;->g()Lp2/f;

    move-result-object p1

    iput-object p1, p0, Li0/z1;->c:Lp2/f;

    new-instance p1, Lf1/v;

    invoke-direct {p1}, Lf1/v;-><init>()V

    iput-object p1, p0, Li0/z1;->d:Lf1/v;

    return-void
.end method


# virtual methods
.method public final a(ILv0/n;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    check-cast v7, Lv0/q;

    const v0, 0x44d294da

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v8, v6, v0

    and-int/lit8 v0, v8, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget-object v0, Lh2/l1;->p:Lv0/d2;

    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh2/b1;

    iget-object v0, v1, Li0/z1;->c:Lp2/f;

    iget-object v2, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lp2/f;->a(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_14

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp2/d;

    new-instance v0, Li0/o;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Li0/o;-><init>(Li0/z1;I)V

    invoke-virtual {v0}, Li0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, v1, Li0/z1;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j0;

    if-eqz v0, :cond_3

    iget v4, v2, Lp2/d;->b:I

    iget v5, v2, Lp2/d;->c:I

    invoke-virtual {v0, v4, v5}, Lp2/j0;->k(II)Lo1/j;

    move-result-object v14

    invoke-virtual {v0, v4}, Lp2/j0;->b(I)Ln1/d;

    move-result-object v15

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12}, Lp2/j0;->b(I)Ln1/d;

    move-result-object v12

    invoke-virtual {v0, v4}, Lp2/j0;->f(I)I

    move-result v4

    invoke-virtual {v0, v5}, Lp2/j0;->f(I)I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, v12, Ln1/d;->a:F

    iget v4, v15, Ln1/d;->a:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget v4, v15, Ln1/d;->b:F

    invoke-static {v0, v4}, La/a;->d(FF)J

    move-result-wide v4

    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v4, v15

    invoke-virtual {v14, v4, v5}, Lo1/j;->n(J)V

    :goto_4
    if-eqz v14, :cond_6

    new-instance v0, Lod/c;

    const/16 v4, 0x12

    invoke-direct {v0, v14, v4}, Lod/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    sget-object v4, Lh1/n;->t:Lh1/n;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v0

    :cond_8
    :goto_6
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v0, v5, :cond_9

    invoke-static {v7}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v0

    :cond_9
    check-cast v0, La0/k;

    iget v12, v2, Lp2/d;->b:I

    iget-object v14, v2, Lp2/d;->a:Ljava/lang/Object;

    iget v15, v2, Lp2/d;->c:I

    new-instance v3, Li0/a2;

    move/from16 v17, v8

    new-instance v8, Li0/x1;

    invoke-direct {v8, v1, v12, v15}, Li0/x1;-><init>(Li0/z1;II)V

    invoke-direct {v3, v8}, Li0/a2;-><init>(Li0/x1;)V

    invoke-interface {v4, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/a;->i(Lh1/q;La0/k;)Lh1/q;

    move-result-object v3

    sget-object v4, La2/r;->a:La2/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La2/t;->b:La2/a;

    invoke-static {v3, v4}, La2/t;->f(Lh1/q;La2/a;)Lh1/q;

    move-result-object v3

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v7, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_a

    if-ne v8, v5, :cond_b

    :cond_a
    new-instance v8, Lbg/d;

    invoke-direct {v8, v1, v2, v9}, Lbg/d;-><init>(Li0/z1;Lp2/d;Lh2/b1;)V

    invoke-virtual {v7, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lhf/a;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4, v8}, Landroidx/compose/foundation/a;->g(Lh1/q;La0/k;Lw/l0;Lhf/a;Lhf/a;)Lh1/q;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    invoke-static {v3, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v3

    check-cast v4, Lv0/u0;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    new-instance v3, La0/g;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v3, v0, v4, v15, v12}, La0/g;-><init>(La0/k;Lv0/u0;Lxe/d;I)V

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    check-cast v3, Lhf/e;

    invoke-static {v3, v0, v7}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v12, 0x6

    invoke-static {v0, v7, v12}, La/a;->g(La0/k;Lv0/n;I)Lv0/u0;

    move-result-object v3

    invoke-static {v0, v7}, Landroid/support/v4/media/session/b;->N(La0/k;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lp2/m;

    invoke-virtual {v14}, Lp2/m;->a()Lp2/k0;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Lp2/k0;->a:Lp2/e0;

    move-object/from16 v21, v8

    goto :goto_8

    :cond_e
    move-object/from16 v21, v15

    :goto_8
    invoke-virtual {v14}, Lp2/m;->a()Lp2/k0;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v8, Lp2/k0;->b:Lp2/e0;

    move-object/from16 v22, v8

    goto :goto_9

    :cond_f
    move-object/from16 v22, v15

    :goto_9
    invoke-virtual {v14}, Lp2/m;->a()Lp2/k0;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v8, v8, Lp2/k0;->c:Lp2/e0;

    move-object/from16 v23, v8

    goto :goto_a

    :cond_10
    move-object/from16 v23, v15

    :goto_a
    invoke-virtual {v14}, Lp2/m;->a()Lp2/k0;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v8, Lp2/k0;->d:Lp2/e0;

    move-object/from16 v24, v8

    goto :goto_b

    :cond_11
    move-object/from16 v24, v15

    :goto_b
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v5, :cond_13

    :cond_12
    move-object v5, v0

    new-instance v0, Ld0/d0;

    invoke-direct/range {v0 .. v5}, Ld0/d0;-><init>(Li0/z1;Lp2/d;Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v15, v0

    :cond_13
    check-cast v15, Lhf/c;

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-virtual {v1, v8, v15, v7, v0}, Li0/z1;->b([Ljava/lang/Object;Lhf/c;Lv0/n;I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v17

    goto/16 :goto_2

    :cond_14
    :goto_c
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Lb0/h2;

    const/16 v3, 0xf

    invoke-direct {v2, v6, v3, v1}, Lb0/h2;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lhf/c;Lv0/n;I)V
    .locals 6

    check-cast p3, Lv0/q;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d69b77    # -7.999345E23f

    invoke-virtual {p3, v3, v2}, Lv0/q;->X(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Lv0/q;->q(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, p1

    if-lez v4, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v5, p1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    or-int v0, v4, v3

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Li0/n;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, Li0/n;-><init>(Li0/z1;Lhf/c;I)V

    invoke-virtual {p3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lhf/c;

    invoke-static {v2, v1, p3}, Lv0/d;->f([Ljava/lang/Object;Lhf/c;Lv0/n;)V

    :goto_6
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Ld0/t0;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method
