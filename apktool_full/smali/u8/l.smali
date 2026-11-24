.class public abstract Lu8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:J


# direct methods
.method public static final A()Lu1/e;
    .locals 12

    sget-object v0, Lu8/l;->e:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Star"

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

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const v3, 0x418a28f6    # 17.27f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, Ljg/m;->m(FF)V

    const v3, 0x419170a4    # 18.18f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v5}, Ljg/m;->k(FF)V

    const v3, -0x402e147b    # -1.64f

    const v6, -0x3f1f0a3d    # -7.03f

    invoke-virtual {v2, v3, v6}, Ljg/m;->l(FF)V

    const/high16 v3, 0x41b00000    # 22.0f

    const v6, 0x4113d70a    # 9.24f

    invoke-virtual {v2, v3, v6}, Ljg/m;->k(FF)V

    const v3, -0x3f19eb85    # -7.19f

    const v7, -0x40e3d70a    # -0.61f

    invoke-virtual {v2, v3, v7}, Ljg/m;->l(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v4, v3}, Ljg/m;->k(FF)V

    const v4, 0x41130a3d    # 9.19f

    const v7, 0x410a147b    # 8.63f

    invoke-virtual {v2, v4, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3, v6}, Ljg/m;->k(FF)V

    const v3, 0x40aeb852    # 5.46f

    const v4, 0x40975c29    # 4.73f

    invoke-virtual {v2, v3, v4}, Ljg/m;->l(FF)V

    const v3, 0x40ba3d71    # 5.82f

    invoke-virtual {v2, v3, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu8/l;->e:Lu1/e;

    return-object v0
.end method

.method public static final B(Lh1/q;Ld0/s;Ld0/o;ZLb3/k;Ly/p0;ZLv0/n;I)Lh1/q;
    .locals 7

    const/4 v0, 0x0

    if-nez p6, :cond_0

    check-cast p7, Lv0/q;

    const p1, -0x70b12a07

    invoke-virtual {p7, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p7, v0}, Lv0/q;->q(Z)V

    return-object p0

    :cond_0
    check-cast p7, Lv0/q;

    const p6, -0x70b0c2db

    invoke-virtual {p7, p6}, Lv0/q;->Z(I)V

    and-int/lit8 p6, p8, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p6, v1, :cond_1

    invoke-virtual {p7, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p8, 0x30

    if-ne p6, v1, :cond_3

    :cond_2
    move p6, v2

    goto :goto_0

    :cond_3
    move p6, v0

    :goto_0
    and-int/lit16 v1, p8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    invoke-virtual {p7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, p8, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    or-int/2addr p6, v1

    and-int/lit16 v1, p8, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v3, 0x800

    if-le v1, v3, :cond_7

    invoke-virtual {p7, p3}, Lv0/q;->g(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p8, 0xc00

    if-ne v1, v3, :cond_9

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    or-int/2addr p6, v1

    const v1, 0xe000

    and-int/2addr v1, p8

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_a

    invoke-virtual {p7, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p8, 0x6000

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    move v1, v0

    :goto_3
    or-int/2addr p6, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p8

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_d

    invoke-virtual {p7, p5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int/2addr p8, v3

    if-ne p8, v4, :cond_e

    goto :goto_4

    :cond_e
    move v2, v0

    :cond_f
    :goto_4
    or-int/2addr p6, v2

    invoke-virtual {p7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_10

    sget-object p6, Lv0/m;->a:Lv0/p0;

    if-ne p8, p6, :cond_11

    :cond_10
    new-instance v1, Ld0/r;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld0/r;-><init>(Ld0/s;Ld0/o;ZLb3/k;Ly/p0;)V

    invoke-virtual {p7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p8, v1

    :cond_11
    check-cast p8, Ld0/r;

    invoke-interface {p0, p8}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    invoke-virtual {p7, v0}, Lv0/q;->q(Z)V

    return-object p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lu8/l;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lu8/l;->f:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lw3/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lw3/a;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, Lte/a0;->D(Lv0/n;)Landroid/content/res/Resources;

    move-result-object p3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lu8/l;->r([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, Lu8/l;->r([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lu8/l;->r([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lu8/l;->r([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final G(Lp2/n0;Lb3/k;)Lp2/n0;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lp2/n0;

    iget-object v2, v0, Lp2/n0;->a:Lp2/e0;

    sget-object v3, Lp2/f0;->d:La3/n;

    iget-object v3, v2, Lp2/e0;->a:La3/n;

    iget-wide v4, v2, Lp2/e0;->h:J

    sget-object v6, La3/l;->a:La3/l;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lp2/f0;->d:La3/n;

    goto :goto_0

    :goto_1
    iget-wide v8, v2, Lp2/e0;->b:J

    invoke-static {v8, v9}, Lbb/a;->Z(J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-wide v8, Lp2/f0;->a:J

    :cond_1
    iget-object v3, v2, Lp2/e0;->c:Lu2/s;

    if-nez v3, :cond_2

    sget-object v3, Lu2/s;->y:Lu2/s;

    :cond_2
    move-object v10, v3

    iget-object v3, v2, Lp2/e0;->d:Lu2/o;

    if-eqz v3, :cond_3

    iget v3, v3, Lu2/o;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v11, Lu2/o;

    invoke-direct {v11, v3}, Lu2/o;-><init>(I)V

    iget-object v3, v2, Lp2/e0;->e:Lu2/p;

    if-eqz v3, :cond_4

    iget v3, v3, Lu2/p;->a:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    new-instance v12, Lu2/p;

    invoke-direct {v12, v3}, Lu2/p;-><init>(I)V

    iget-object v3, v2, Lp2/e0;->f:Lu2/i;

    if-nez v3, :cond_5

    sget-object v3, Lu2/i;->t:Lu2/f;

    :cond_5
    move-object v13, v3

    iget-object v3, v2, Lp2/e0;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v14, v3

    invoke-static {v4, v5}, Lbb/a;->Z(J)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v4, Lp2/f0;->b:J

    :cond_7
    move-wide v15, v4

    iget-object v3, v2, Lp2/e0;->i:La3/a;

    if-eqz v3, :cond_8

    iget v3, v3, La3/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    new-instance v4, La3/a;

    invoke-direct {v4, v3}, La3/a;-><init>(F)V

    iget-object v3, v2, Lp2/e0;->j:La3/o;

    if-nez v3, :cond_9

    sget-object v3, La3/o;->c:La3/o;

    :cond_9
    move-object/from16 v18, v3

    iget-object v3, v2, Lp2/e0;->k:Lw2/b;

    if-nez v3, :cond_a

    sget-object v3, Lw2/b;->v:Lw2/b;

    invoke-static {}, Lte/a0;->m()Lw2/b;

    move-result-object v3

    :cond_a
    move-object/from16 v19, v3

    move-object v3, v7

    iget-wide v6, v2, Lp2/e0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v17, v6, v20

    if-eqz v17, :cond_b

    :goto_5
    move-wide/from16 v20, v6

    goto :goto_6

    :cond_b
    sget-wide v6, Lp2/f0;->c:J

    goto :goto_5

    :goto_6
    iget-object v6, v2, Lp2/e0;->m:La3/j;

    if-nez v6, :cond_c

    sget-object v6, La3/j;->b:La3/j;

    :cond_c
    move-object/from16 v22, v6

    iget-object v6, v2, Lp2/e0;->n:Lo1/x0;

    if-nez v6, :cond_d

    sget-object v6, Lo1/x0;->d:Lo1/x0;

    :cond_d
    move-object/from16 v23, v6

    iget-object v6, v2, Lp2/e0;->o:Lp2/y;

    iget-object v2, v2, Lp2/e0;->p:Lq1/e;

    if-nez v2, :cond_e

    sget-object v2, Lq1/g;->a:Lq1/g;

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v24, v6

    new-instance v6, Lp2/e0;

    move-object v7, v3

    move-object/from16 v17, v4

    const/4 v5, 0x1

    invoke-direct/range {v6 .. v25}, Lp2/e0;-><init>(La3/n;JLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;Lp2/y;Lq1/e;)V

    iget-object v2, v0, Lp2/n0;->b:Lp2/u;

    sget v3, Lp2/v;->b:I

    new-instance v7, Lp2/u;

    iget v3, v2, Lp2/u;->a:I

    iget-wide v8, v2, Lp2/u;->c:J

    const/4 v4, 0x5

    const/high16 v10, -0x80000000

    if-ne v3, v10, :cond_f

    move v3, v4

    :cond_f
    iget v11, v2, Lp2/u;->b:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-ne v11, v12, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-ne v11, v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lm0/n;->h()V

    return-object v13

    :cond_11
    const/4 v4, 0x4

    goto :goto_7

    :cond_12
    if-ne v11, v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-ne v4, v5, :cond_13

    const/4 v4, 0x2

    goto :goto_7

    :cond_13
    invoke-static {}, Lm0/n;->h()V

    return-object v13

    :cond_14
    move v4, v5

    goto :goto_7

    :cond_15
    move v4, v11

    :goto_7
    invoke-static {v8, v9}, Lbb/a;->Z(J)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-wide v8, Lp2/v;->a:J

    :cond_16
    iget-object v11, v2, Lp2/u;->d:La3/p;

    if-nez v11, :cond_17

    sget-object v11, La3/p;->c:La3/p;

    :cond_17
    move-object v12, v11

    iget-object v13, v2, Lp2/u;->e:Lp2/x;

    iget-object v14, v2, Lp2/u;->f:La3/g;

    iget v11, v2, Lp2/u;->g:I

    if-nez v11, :cond_18

    sget v11, La3/e;->b:I

    :cond_18
    move v15, v11

    iget v11, v2, Lp2/u;->h:I

    if-ne v11, v10, :cond_19

    move/from16 v16, v5

    goto :goto_8

    :cond_19
    move/from16 v16, v11

    :goto_8
    iget-object v2, v2, Lp2/u;->i:La3/q;

    if-nez v2, :cond_1a

    sget-object v2, La3/q;->c:La3/q;

    :cond_1a
    move-object/from16 v17, v2

    move-wide v10, v8

    move v8, v3

    move v9, v4

    invoke-direct/range {v7 .. v17}, Lp2/u;-><init>(IIJLa3/p;Lp2/x;La3/g;IILa3/q;)V

    iget-object v0, v0, Lp2/n0;->c:Lp2/z;

    invoke-direct {v1, v6, v7, v0}, Lp2/n0;-><init>(Lp2/e0;Lp2/u;Lp2/z;)V

    return-object v1
.end method

.method public static H(Lnf/e;I)Lnf/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lnf/c;->t:I

    iget v1, p0, Lnf/c;->u:I

    iget p0, p0, Lnf/c;->v:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lnf/c;

    invoke-direct {p0, v0, v1, p1}, Lnf/c;-><init>(III)V

    return-object p0

    :cond_2
    const-string p0, "Step must be positive, was: "

    invoke-static {p0, v1}, Lm0/n;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(ILv0/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lte/a0;->D(Lv0/n;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lte/a0;->D(Lv0/n;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static L(II)Lnf/e;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lnf/e;->w:Lnf/e;

    sget-object p0, Lnf/e;->w:Lnf/e;

    return-object p0

    :cond_0
    new-instance v0, Lnf/e;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lnf/c;-><init>(III)V

    return-object v0
.end method

.method public static M(Landroid/webkit/WebView;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/c0;->a:Landroid/os/Handler;

    sget-object v0, Loe/c0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loe/z;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu8/l;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    sget v1, Lge/q2;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window[\'zrpjdf064904957\']?.setManualPlayback("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu8/l;->C(Landroid/content/Context;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "window[\'zrpjdf064904experience\']?.setNetwork("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lh1/q;Lhf/c;Lh1/d;Ljava/lang/String;Lhf/c;Ld1/a;Lv0/n;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v14, p7

    check-cast v14, Lv0/q;

    const v0, 0x7f1ebc6d

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    const v6, 0x30c00

    or-int/2addr v0, v6

    const v6, 0x92493

    and-int/2addr v6, v0

    const v7, 0x92492

    if-ne v6, v7, :cond_7

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p4

    goto :goto_8

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lh1/n;->t:Lh1/n;

    move-object v10, v2

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    if-eqz v4, :cond_9

    sget-object v2, Lu/c;->u:Lu/c;

    move-object v11, v2

    goto :goto_7

    :cond_9
    move-object v11, v5

    :goto_7
    sget-object v2, Lh1/b;->t:Lh1/i;

    sget-object v12, Lu/c;->v:Lu/c;

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-static {v1, v5, v14, v3, v4}, Lv/f1;->d(Ljava/lang/Object;Ljava/lang/String;Lv0/n;II)Lv/c1;

    move-result-object v9

    and-int/lit16 v0, v0, 0x1ff0

    const v3, 0x36000

    or-int v15, v0, v3

    move-object/from16 v13, p6

    invoke-static/range {v9 .. v15}, Lu8/l;->b(Lv/c1;Lh1/q;Lhf/c;Lhf/c;Ld1/a;Lv0/n;I)V

    move-object v4, v2

    move-object v2, v10

    move-object v3, v11

    move-object v6, v12

    :goto_8
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lu/d;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu/d;-><init>(Ljava/lang/Object;Lh1/q;Lhf/c;Lh1/d;Ljava/lang/String;Lhf/c;Ld1/a;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final b(Lv/c1;Lh1/q;Lhf/c;Lhf/c;Ld1/a;Lv0/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    sget-object v0, Lh1/b;->t:Lh1/i;

    move-object/from16 v10, p5

    check-cast v10, Lv0/q;

    const v2, -0x6d60584

    invoke-virtual {v10, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v9, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v10, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    move-object/from16 v5, p4

    if-nez v0, :cond_b

    invoke-virtual {v10, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v2, v0

    :cond_b
    const v0, 0x12493

    and-int/2addr v0, v2

    const v6, 0x12492

    if-ne v0, v6, :cond_d

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object v0, v3

    move-object v4, v10

    goto/16 :goto_19

    :cond_d
    :goto_7
    sget-object v0, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v10, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/k;

    and-int/lit8 v0, v2, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v4, :cond_e

    move v2, v11

    goto :goto_8

    :cond_e
    move v2, v12

    :goto_8
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v2, :cond_f

    if-ne v6, v13, :cond_10

    :cond_f
    new-instance v6, Lu/l;

    invoke-direct {v6, v1}, Lu/l;-><init>(Lv/c1;)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lu/l;

    if-ne v0, v4, :cond_11

    move v2, v11

    goto :goto_9

    :cond_11
    move v2, v12

    :goto_9
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_12

    if-ne v14, v13, :cond_13

    :cond_12
    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v14, Lf1/v;

    invoke-direct {v14}, Lf1/v;-><init>()V

    invoke-static {v2}, Lte/j;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v14, v2}, Lf1/v;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lf1/v;

    if-ne v0, v4, :cond_14

    move v0, v11

    goto :goto_a

    :cond_14
    move v0, v12

    :goto_a
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    sget-object v0, Ls/f0;->a:[J

    new-instance v2, Ls/z;

    invoke-direct {v2}, Ls/z;-><init>()V

    invoke-virtual {v10, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v2

    check-cast v15, Ls/z;

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v14, v0}, Lf1/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14}, Lf1/v;->clear()V

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lf1/v;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Lf1/v;->size()I

    move-result v0

    if-ne v0, v11, :cond_18

    invoke-virtual {v14, v12}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v14}, Lf1/v;->clear()V

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lf1/v;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v15, Ls/z;->e:I

    if-ne v0, v11, :cond_1a

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ls/z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Ls/z;->a()V

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lf1/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v14}, Lf1/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v4, v12

    :goto_b
    move-object/from16 v16, v0

    check-cast v16, Lf1/c0;

    invoke-virtual/range {v16 .. v16}, Lf1/c0;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lf1/c0;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_1e
    const/4 v4, -0x1

    goto :goto_c

    :goto_d
    if-ne v4, v0, :cond_1f

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lf1/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_e
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ls/z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ls/z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    move-object v0, v3

    move-object v5, v14

    move-object v14, v6

    goto :goto_11

    :cond_22
    :goto_f
    const v0, 0x366a3a81

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Ls/z;->a()V

    invoke-virtual {v14}, Lf1/v;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_23

    invoke-virtual {v14, v12}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lu/e;

    move-object v4, v6

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lu/e;-><init>(Lv/c1;Ljava/lang/Object;Lhf/c;Lu/l;Lf1/v;Ld1/a;)V

    move-object v1, v0

    move-object v0, v3

    move-object v14, v4

    const v3, 0x34c9ce26

    invoke-static {v3, v1, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ls/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v5, p4

    goto :goto_10

    :cond_23
    move-object v0, v3

    move-object v5, v14

    const/4 v1, 0x0

    move-object v14, v6

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lv/c1;->f()Lv/z0;

    move-result-object v1

    invoke-virtual {v10, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v13, :cond_25

    :cond_24
    invoke-interface {v0, v14}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu/u;

    invoke-virtual {v10, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lu/u;

    iget-object v1, v14, Lu/l;->a:Lv/c1;

    invoke-virtual {v10, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    if-ne v4, v13, :cond_27

    :cond_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    invoke-static {v3, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lv0/u0;

    iget-object v2, v2, Lu/u;->d:Lu/m0;

    invoke-static {v2, v10}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v11

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_12
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v12, Lh1/n;->t:Lh1/n;

    if-eqz v1, :cond_2d

    const v1, 0xed801fd

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    iget-object v1, v14, Lu/l;->a:Lv/c1;

    sget-object v2, Lv/i1;->h:Lv/h1;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Lv/f1;->a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v13, :cond_2c

    :cond_2a
    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/m0;

    if-eqz v2, :cond_2b

    iget-boolean v2, v2, Lu/m0;->a:Z

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {v12}, Ljb/a;->h(Lh1/q;)Lh1/q;

    move-result-object v12

    :goto_13
    new-instance v2, Lu/k;

    invoke-direct {v2, v14, v1, v11}, Lu/k;-><init>(Lu/l;Lv/y0;Lv0/u0;)V

    invoke-interface {v12, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v12, v3

    check-cast v12, Lh1/q;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    goto :goto_14

    :cond_2d
    move-object v4, v10

    const/4 v1, 0x0

    move-object v10, v5

    const v2, 0xedcd5fe

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    :goto_14
    invoke-interface {v7, v12}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2e

    new-instance v2, Lu/h;

    invoke-direct {v2, v14}, Lu/h;-><init>(Lu/l;)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lu/h;

    iget v3, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v4, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_2f
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_15
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v4, Lv0/q;->O:Z

    if-nez v5, :cond_30

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    invoke-static {v3, v4, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_31
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, -0x58dee1d6

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v10}, Lf1/v;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_33

    invoke-virtual {v10, v2}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x71be94bd

    invoke-interface {v8, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/e;

    if-nez v3, :cond_32

    const v3, -0x39eb2590

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v4, v5}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_32
    const/4 v5, 0x0

    const v6, 0x71be9bb1

    invoke-virtual {v4, v6}, Lv0/q;->Z(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v5}, Lv0/q;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_33
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    :goto_19
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v0, Lu/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v2, v7

    move-object v4, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lu/f;-><init>(Lv/c1;Lh1/q;Lhf/c;Lhf/c;Ld1/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_34
    return-void
.end method

.method public static final c(Lv2/y;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lv2/y;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lv2/y;->b:J

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lp2/m0;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lv2/y;->a:Lp2/f;

    iget-object p0, p0, Lp2/f;->t:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final d(Leg/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgg/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgg/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {v0, p0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lb2/d;La2/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb2/d;->c:Ljava/lang/Object;

    check-cast v2, Lb2/c;

    iget-object v3, v0, Lb2/d;->b:Ljava/lang/Object;

    check-cast v3, Lb2/c;

    invoke-static {v1}, La2/t;->a(La2/v;)Z

    move-result v4

    iget-wide v5, v1, La2/v;->b:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lb2/c;->b:[Lb2/a;

    invoke-static {v4, v9}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iput v10, v3, Lb2/c;->c:I

    iget-object v4, v2, Lb2/c;->b:[Lb2/a;

    invoke-static {v4, v9}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iput v10, v2, Lb2/c;->c:I

    iput-wide v7, v0, Lb2/d;->a:J

    :cond_0
    invoke-static {v1}, La2/t;->c(La2/v;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, La2/v;->k:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    sget-object v4, Lte/s;->t:Lte/s;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La2/d;

    iget-wide v14, v13, La2/d;->a:J

    iget-wide v7, v13, La2/d;->c:J

    invoke-static {v7, v8}, Ln1/c;->f(J)F

    move-result v13

    invoke-virtual {v3, v13, v14, v15}, Lb2/c;->a(FJ)V

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v7

    invoke-virtual {v2, v7, v14, v15}, Lb2/c;->a(FJ)V

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v7, v1, La2/v;->l:J

    invoke-static {v7, v8}, Ln1/c;->f(J)F

    move-result v4

    invoke-virtual {v3, v4, v5, v6}, Lb2/c;->a(FJ)V

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v4

    invoke-virtual {v2, v4, v5, v6}, Lb2/c;->a(FJ)V

    :cond_3
    invoke-static {v1}, La2/t;->c(La2/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v7, v0, Lb2/d;->a:J

    sub-long v7, v5, v7

    const-wide/16 v11, 0x28

    cmp-long v1, v7, v11

    if-lez v1, :cond_4

    iget-object v1, v3, Lb2/c;->b:[Lb2/a;

    invoke-static {v1, v9}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iput v10, v3, Lb2/c;->c:I

    iget-object v1, v2, Lb2/c;->b:[Lb2/a;

    invoke-static {v1, v9}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iput v10, v2, Lb2/c;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb2/d;->a:J

    :cond_4
    iput-wide v5, v0, Lb2/d;->a:J

    return-void
.end method

.method public static final f(Leg/c;)Lgg/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgg/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgg/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {v0, p0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Luf/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luf/e;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public static h(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(ILnf/b;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnf/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lnf/a;

    invoke-static {p0, p1}, Lu8/l;->o(Ljava/lang/Comparable;Lnf/a;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lnf/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lnf/b;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1}, Lnf/b;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lnf/b;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p1}, Lnf/b;->c()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_2
    return p0

    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    invoke-static {p0, p1}, Lm0/n;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(JLnf/g;)J
    .locals 6

    iget-wide v0, p2, Lnf/g;->u:J

    iget-wide v2, p2, Lnf/g;->t:J

    invoke-virtual {p2}, Lnf/g;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, p0, v4

    if-gez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    invoke-static {p0, p2}, Lm0/n;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static n(Lb3/e;Lb3/e;Lb3/e;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1, p2}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    return-object p0

    :cond_2
    const-string p0, " is less than minimum "

    const/16 v0, 0x2e

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-static {v1, p2, p0, p1, v0}, Lm0/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Comparable;Lnf/a;)Ljava/lang/Comparable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lnf/a;->u:F

    iget v1, p1, Lnf/a;->t:F

    invoke-virtual {p1}, Lnf/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lnf/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lnf/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lnf/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lnf/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    invoke-static {p0, p1}, Lm0/n;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lse/l;

    invoke-direct {v3, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lse/l;

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p0

    const-string v3, "instagram_data_saver"

    invoke-virtual {p0, v3, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_3
    return v1
.end method

.method public static final r([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final s()Lu1/e;
    .locals 12

    sget-object v0, Lu8/l;->a:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Filled.ArrowForward"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const v5, -0x404b851f    # -1.41f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v5, v6}, Ljg/m;->l(FF)V

    const v5, 0x41815c29    # 16.17f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v2, v5, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v4}, Ljg/m;->i(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Ljg/m;->r(F)V

    const v4, 0x4142b852    # 12.17f

    invoke-virtual {v2, v4}, Ljg/m;->j(F)V

    const v4, -0x3f4d70a4    # -5.58f

    const v5, 0x40b2e148    # 5.59f

    invoke-virtual {v2, v4, v5}, Ljg/m;->l(FF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->k(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->l(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu8/l;->a:Lu1/e;

    return-object v0
.end method

.method public static final t()Lu1/e;
    .locals 12

    sget-object v0, Lu8/l;->b:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.CheckCircle"

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

    invoke-virtual {v4, v6, v2}, Ljg/m;->m(FF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v3, -0x404b851f    # -1.41f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v4, v6, v2}, Ljg/m;->k(FF)V

    const v2, 0x40f2e148    # 7.59f

    const v3, -0x3f0d1eb8    # -7.59f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu8/l;->b:Lu1/e;

    return-object v0
.end method

.method public static u(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lw3/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lq2/a0;->a:Lq2/y;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ls2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final w(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Lq2/a0;->a:Lq2/y;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ls2/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final x()Lu1/e;
    .locals 12

    sget-object v0, Lu8/l;->c:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.HelpOutline"

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

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->m(FF)V

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

    invoke-virtual {v4, v5, v2, v3, v2}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v5}, Ljg/m;->m(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const v5, -0x3f72e148    # -4.41f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v5, 0x4065c28f    # 3.59f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v5, v6, v7, v6}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v7, v5, v7, v7}, Ljg/m;->o(FFFF)V

    const v5, -0x3f9a3d71    # -3.59f

    invoke-virtual {v4, v5, v7, v6, v7}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v5}, Ljg/m;->m(FF)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, -0x3ff28f5c    # -2.21f

    const/4 v6, 0x0

    const/high16 v7, -0x3f800000    # -4.0f

    const v8, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v4, v2, v3, v2, v2}, Ljg/m;->o(FFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, 0x3fe00000    # 1.75f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v6, -0x3ff00000    # -2.25f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, -0x3fe00000    # -2.5f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const v6, -0x3ff28f5c    # -2.21f

    const v7, -0x401ae148    # -1.79f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu8/l;->c:Lu1/e;

    return-object v0
.end method

.method public static y(Lorg/json/JSONObject;)Ly8/c;
    .locals 12

    const-string v0, "event_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly8/b;->valueOf(Ljava/lang/String;)Ly8/b;

    move-result-object v3

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly8/a;->valueOf(Ljava/lang/String;)Ly8/a;

    move-result-object v4

    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_1

    move v8, v7

    :goto_0
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Ly8/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v8}, Ly8/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v9, v1, :cond_0

    goto :goto_1

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "path_type"

    const-string v1, "absolute"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "parameters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    :goto_2
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v11, Ly8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v1}, Ly8/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v10, v8, :cond_2

    goto :goto_3

    :cond_2
    move v1, v10

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "component_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activity_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ly8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v10}, Ly8/c;-><init>(Ljava/lang/String;Ly8/b;Ly8/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final z()Lu1/e;
    .locals 12

    sget-object v0, Lu8/l;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Person"

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

    invoke-static {v2, v2}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v3

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, -0x3f800000    # -4.0f

    const v4, 0x400d70a4    # 2.21f

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const v7, -0x401ae148    # -1.79f

    invoke-virtual/range {v3 .. v9}, Ljg/m;->h(FFFFFF)V

    const v4, -0x401ae148    # -1.79f

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4, v5, v5, v5}, Ljg/m;->o(FFFF)V

    const v4, 0x3fe51eb8    # 1.79f

    invoke-virtual {v3, v5, v4, v5, v6}, Ljg/m;->o(FFFF)V

    invoke-virtual {v3, v4, v6, v6, v6}, Ljg/m;->o(FFFF)V

    invoke-virtual {v3}, Ljg/m;->f()V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v4}, Ljg/m;->m(FF)V

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, 0x40800000    # 4.0f

    const v4, -0x3fd51eb8    # -2.67f

    const/4 v5, 0x0

    const/high16 v6, -0x3f000000    # -8.0f

    const v7, 0x3fab851f    # 1.34f

    invoke-virtual/range {v3 .. v9}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v3, v2}, Ljg/m;->j(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v3, v2}, Ljg/m;->r(F)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const v5, -0x3fd5c28f    # -2.66f

    const v6, -0x3f5570a4    # -5.33f

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual/range {v3 .. v9}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v3}, Ljg/m;->f()V

    iget-object v2, v3, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu8/l;->d:Lu1/e;

    return-object v0
.end method
