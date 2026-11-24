.class public final Lr0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/l0;->a:F

    iput p2, p0, Lr0/l0;->b:F

    iput p3, p0, Lr0/l0;->c:F

    iput p4, p0, Lr0/l0;->d:F

    iput p5, p0, Lr0/l0;->e:F

    iput p6, p0, Lr0/l0;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLa0/k;Lv0/n;I)Lv0/c2;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v2, -0x691c96f5

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    const v2, -0x2bccbebc

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    iget v2, p0, Lr0/l0;->a:F

    sget-object v5, Lv0/m;->a:Lv0/p0;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    new-instance v0, Lb3/e;

    invoke-direct {v0, v2}, Lb3/e;-><init>(F)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lv0/u0;

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    return-object v0

    :cond_1
    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Lf1/v;

    invoke-direct {v6}, Lf1/v;-><init>()V

    invoke-virtual {v8, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lf1/v;

    and-int/lit8 v7, v1, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-le v7, v10, :cond_3

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v10, :cond_5

    :cond_4
    move v7, v11

    goto :goto_0

    :cond_5
    move v7, v9

    :goto_0
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v7, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Lr0/d0;

    const/4 v7, 0x1

    invoke-direct {v10, v0, v6, v12, v7}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

    invoke-virtual {v8, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lhf/e;

    invoke-static {v10, v0, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j;

    if-nez p1, :cond_8

    iget v2, p0, Lr0/l0;->f:F

    goto :goto_1

    :cond_8
    instance-of v6, v0, La0/m;

    if-eqz v6, :cond_9

    iget v2, p0, Lr0/l0;->b:F

    goto :goto_1

    :cond_9
    instance-of v6, v0, La0/h;

    if-eqz v6, :cond_a

    iget v2, p0, Lr0/l0;->d:F

    goto :goto_1

    :cond_a
    instance-of v6, v0, La0/d;

    if-eqz v6, :cond_b

    iget v2, p0, Lr0/l0;->c:F

    goto :goto_1

    :cond_b
    instance-of v6, v0, La0/b;

    if-eqz v6, :cond_c

    iget v2, p0, Lr0/l0;->e:F

    :cond_c
    :goto_1
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    new-instance v6, Lv/c;

    new-instance v7, Lb3/e;

    invoke-direct {v7, v2}, Lb3/e;-><init>(F)V

    sget-object v10, Lv/i1;->c:Lv/h1;

    const/16 v13, 0xc

    invoke-direct {v6, v7, v10, v12, v13}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lv/c;

    new-instance v10, Lb3/e;

    invoke-direct {v10, v2}, Lb3/e;-><init>(F)V

    invoke-virtual {v8, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v2}, Lv0/q;->c(F)Z

    move-result v12

    or-int/2addr v7, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-virtual {v8, p1}, Lv0/q;->g(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v11

    goto :goto_2

    :cond_10
    move v12, v9

    :goto_2
    or-int/2addr v7, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-virtual {v8, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_3

    :cond_12
    move v11, v9

    :cond_13
    :goto_3
    or-int v1, v7, v11

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    if-ne v7, v5, :cond_15

    :cond_14
    move-object v5, v0

    goto :goto_4

    :cond_15
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, Lr0/e0;

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lr0/e0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_5
    check-cast v7, Lhf/e;

    invoke-static {v7, v10, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v0, v1, Lv/c;->c:Lv/k;

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lr0/l0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr0/l0;

    iget v0, p1, Lr0/l0;->a:F

    iget v1, p0, Lr0/l0;->a:F

    invoke-static {v1, v0}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lr0/l0;->b:F

    iget v1, p1, Lr0/l0;->b:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr0/l0;->c:F

    iget v1, p1, Lr0/l0;->c:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lr0/l0;->d:F

    iget v1, p1, Lr0/l0;->d:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lr0/l0;->f:F

    iget p1, p1, Lr0/l0;->f:F

    invoke-static {v0, p1}, Lb3/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr0/l0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr0/l0;->b:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lr0/l0;->c:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lr0/l0;->d:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v1, p0, Lr0/l0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
