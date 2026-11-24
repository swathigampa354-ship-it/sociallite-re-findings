.class public abstract Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Constructor;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;

.field public static g:Lu1/e;


# direct methods
.method public static A()V
    .locals 4

    sget-object v0, Lu7/f;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    sget-object v0, Lu7/f;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lu7/f;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lu7/f;->a:Ljava/lang/reflect/Constructor;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRotationDegrees"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lu7/f;->b:Ljava/lang/reflect/Method;

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lu7/f;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final B([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final C(Lw0/d0;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lw0/d0;->D:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lw0/d0;->D:I

    iget-object v0, p0, Lw0/d0;->z:[I

    iget v1, p0, Lw0/d0;->A:I

    invoke-virtual {p0}, Lw0/d0;->N()Lw0/c0;

    move-result-object p0

    iget p0, p0, Lw0/c0;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0/d0;->N()Lw0/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/c0;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/d;->d0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final D(Lw0/d0;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lw0/d0;->E:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lw0/d0;->E:I

    iget-object v0, p0, Lw0/d0;->B:[Ljava/lang/Object;

    iget v1, p0, Lw0/d0;->C:I

    invoke-virtual {p0}, Lw0/d0;->N()Lw0/c0;

    move-result-object p0

    iget p0, p0, Lw0/c0;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0/d0;->N()Lw0/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/c0;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/d;->d0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E(Lh1/q;FLo1/y0;JJI)Lh1/q;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lo1/r0;->a:Lgd/e;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    int-to-float p2, v0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    sget-wide p3, Lo1/h0;->a:J

    :cond_3
    move-wide v4, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    sget-wide p5, Lo1/h0;->a:J

    :cond_4
    move-wide v6, p5

    int-to-float p2, v0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLo1/y0;ZJJ)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static F(ILi5/n;Lr4/o;)Lf5/g;
    .locals 10

    invoke-static {p1, p2}, Lf5/g;->a(Li5/n;Lr4/o;)Lf5/g;

    move-result-object v0

    :goto_0
    iget v1, v0, Lf5/g;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v3, v1, v2}, Lke/c1;->v(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v2, v0, Lf5/g;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Li5/n;->l(I)V

    invoke-static {p1, p2}, Lf5/g;->a(Li5/n;Lr4/o;)Lf5/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo4/f0;->b(Ljava/lang/String;)Lo4/f0;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static G()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Ly1/a;->o:I

    return-wide v0
.end method

.method public static final b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V
    .locals 26

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lv0/q;

    const v1, -0x2c266969

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    and-int/lit8 v5, p10, 0x10

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v6, p10, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v1, v7

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/2addr v7, v9

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit8 v8, p10, 0x40

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_d
    move-object/from16 v8, p5

    :cond_e
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v1, v11

    const/high16 v11, 0xc00000

    or-int/2addr v1, v11

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x2000000

    :goto_a
    or-int/2addr v1, v12

    const v12, 0x2492493

    and-int/2addr v12, v1

    const v13, 0x2492492

    if-ne v12, v13, :cond_11

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v22, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move/from16 v7, p6

    goto/16 :goto_f

    :cond_11
    :goto_b
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0x380001

    const v14, -0xe001

    if-eqz v12, :cond_16

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_13

    and-int/lit8 v1, v1, -0x71

    :cond_13
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_14

    and-int/2addr v1, v14

    :cond_14
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_15

    and-int/2addr v1, v13

    :cond_15
    move/from16 v16, p6

    :goto_c
    move-object v12, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object v15, v8

    goto :goto_e

    :cond_16
    :goto_d
    and-int/lit8 v12, p10, 0x2

    const/4 v15, 0x0

    if-eqz v12, :cond_17

    const/4 v2, 0x3

    invoke-static {v15, v0, v2}, Lc0/f0;->a(ILv0/n;I)Lc0/c0;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    :cond_17
    if-eqz v3, :cond_18

    int-to-float v3, v15

    new-instance v4, Lb0/k1;

    invoke-direct {v4, v3, v3, v3, v3}, Lb0/k1;-><init>(FFFF)V

    :cond_18
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_19

    sget-object v3, Lb0/j;->c:Lb0/d;

    and-int/2addr v1, v14

    move-object v5, v3

    :cond_19
    if-eqz v6, :cond_1a

    sget-object v3, Lh1/b;->F:Lh1/g;

    move-object v7, v3

    :cond_1a
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_1d

    invoke-static {v0}, Lu/o0;->a(Lv0/n;)Lv/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v8, v6, :cond_1c

    :cond_1b
    new-instance v8, Ly/l;

    invoke-direct {v8, v3}, Ly/l;-><init>(Lv/u;)V

    invoke-virtual {v0, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v8

    check-cast v3, Ly/l;

    and-int/2addr v1, v13

    move-object v8, v3

    :cond_1d
    const/4 v3, 0x1

    move/from16 v16, v3

    goto :goto_c

    :goto_e
    invoke-virtual {v0}, Lv0/q;->r()V

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x9

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v23, v3, v4

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x380

    const/16 v25, 0xc80

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v21, v11

    move-object v11, v2

    invoke-static/range {v10 .. v25}, Lu8/g;->b(Lh1/q;Lc0/c0;Lb0/j1;ZZLy/n0;ZLh1/c;Lb0/h;Lh1/h;Lb0/f;Lhf/c;Lv0/n;III)V

    move-object v3, v12

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    :goto_f
    invoke-virtual/range {v22 .. v22}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lc0/b;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lc0/b;-><init>(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void
.end method

.method public static final c(Lh1/q;Lc0/c0;Lb0/j1;ZLb0/f;Lh1/h;Ly/n0;ZLhf/c;Lv0/n;II)V
    .locals 27

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lv0/q;

    const v1, -0x66c6b0c5

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_3

    :cond_7
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_5

    :cond_a
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    const/high16 v9, 0xcb0000

    or-int/2addr v3, v9

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v3, v11

    const v11, 0x2492493

    and-int/2addr v11, v3

    const v12, 0x2492492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v7, p6

    move-object/from16 v23, v0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move-object/from16 v6, p5

    move/from16 v8, p7

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v11, v10, 0x1

    const v12, -0x380001

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v3, v3, -0x71

    :cond_f
    and-int v1, v3, v12

    move-object/from16 v20, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-object v11, v2

    move-object v13, v6

    :goto_9
    move-object v12, v4

    move v14, v8

    goto :goto_d

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Lh1/n;->t:Lh1/n;

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p11, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    invoke-static {v11, v0, v2}, Lc0/f0;->a(ILv0/n;I)Lc0/c0;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    move-object v4, v2

    :cond_12
    if-eqz v5, :cond_13

    int-to-float v2, v11

    new-instance v5, Lb0/k1;

    invoke-direct {v5, v2, v2, v2, v2}, Lb0/k1;-><init>(FFFF)V

    goto :goto_c

    :cond_13
    move-object v5, v6

    :goto_c
    if-eqz v7, :cond_14

    move v8, v11

    :cond_14
    sget-object v2, Lh1/b;->C:Lh1/h;

    invoke-static {v0}, Lu/o0;->a(Lv0/n;)Lv/u;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_15

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v11, v7, :cond_16

    :cond_15
    new-instance v11, Ly/l;

    invoke-direct {v11, v6}, Ly/l;-><init>(Lv/u;)V

    invoke-virtual {v0, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v11

    check-cast v6, Ly/l;

    and-int/2addr v3, v12

    const/4 v7, 0x1

    move-object v11, v1

    move-object/from16 v20, v2

    move v1, v3

    move-object v13, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    goto :goto_9

    :goto_d
    invoke-virtual {v0}, Lv0/q;->r()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int v24, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0x36

    or-int v25, v2, v1

    const/16 v26, 0x380

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p4

    move-object/from16 v23, v0

    move-object/from16 v22, v9

    invoke-static/range {v11 .. v26}, Lu8/g;->b(Lh1/q;Lc0/c0;Lb0/j1;ZZLy/n0;ZLh1/c;Lb0/h;Lh1/h;Lb0/f;Lhf/c;Lv0/n;III)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v6, v20

    :goto_e
    invoke-virtual/range {v23 .. v23}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lc0/c;

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lc0/c;-><init>(Lh1/q;Lc0/c0;Lb0/j1;ZLb0/f;Lh1/h;Ly/n0;ZLhf/c;II)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final d(Landroidx/lifecycle/u;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 6

    check-cast p3, Lv0/q;

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_4

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_5

    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_6

    move v4, v5

    :cond_6
    or-int v0, v1, v4

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lb0/f1;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, p2, v0}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lhf/c;

    invoke-static {p0, v1, p3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    :goto_5
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lh2/q0;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Lp2/n0;JLb3/b;Lu2/h;II)Lp2/a;
    .locals 7

    move-object v1, p0

    new-instance p0, Lp2/a;

    new-instance v0, Lx2/c;

    sget-object v3, Lte/s;->t:Lte/s;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lx2/c;-><init>(Ljava/lang/String;Lp2/n0;Ljava/util/List;Ljava/util/List;Lu2/h;Lb3/b;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x0

    move p2, p6

    invoke-direct/range {p0 .. p5}, Lp2/a;-><init>(Lx2/c;IZJ)V

    return-object p0
.end method

.method public static final f(Lmg/a;Lmg/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmg/d;->h:Lmg/d;

    sget-object v0, Lmg/d;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lmg/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmg/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final g([Ljava/lang/Object;IILte/e;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lte/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lte/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final i(Landroidx/lifecycle/o;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ln8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln8/b;

    iget v1, v0, Ln8/b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8/b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8/b;

    invoke-direct {v0, p1}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p1, v0, Ln8/b;->v:Ljava/lang/Object;

    iget v1, v0, Ln8/b;->w:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ln8/b;->u:Lkotlin/jvm/internal/w;

    iget-object v0, v0, Ln8/b;->t:Landroidx/lifecycle/o;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Ln8/b;->t:Landroidx/lifecycle/o;

    iput-object p1, v0, Ln8/b;->u:Lkotlin/jvm/internal/w;

    iput v3, v0, Ln8/b;->w:I

    new-instance v1, Lsf/g;

    invoke-static {v0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v1}, Lsf/g;->s()V

    new-instance v0, Ln8/c;

    invoke-direct {v0, v1}, Ln8/c;-><init>(Lsf/g;)V

    iput-object v0, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {v1}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_6
    throw p1
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")."

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_3
    const-string p0, "toIndex ("

    const-string p1, ") is greater than size ("

    invoke-static {v0, v1, p0, p1, v3}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string p0, ") is greater than toIndex ("

    const-string p1, "fromIndex ("

    invoke-static {v2, v0, p1, p0, v3}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lue/b;)Lue/b;
    .locals 1

    invoke-virtual {p0}, Lue/b;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lue/b;->v:Z

    iget v0, p0, Lue/b;->u:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lue/b;->w:Lue/b;

    return-object p0
.end method

.method public static l(Li5/n;)Z
    .locals 4

    new-instance v0, Lr4/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    invoke-static {p0, v0}, Lf5/g;->a(Li5/n;Lr4/o;)Lf5/g;

    move-result-object v1

    iget v1, v1, Lf5/g;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lr4/o;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Li5/n;->n([BII)V

    invoke-virtual {v0, v3}, Lr4/o;->F(I)V

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lr4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m()Lue/b;
    .locals 2

    new-instance v0, Lue/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lue/b;-><init>(I)V

    return-object v0
.end method

.method public static final n([Ljava/lang/Enum;)Laf/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laf/b;

    invoke-direct {v0, p0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljg/e0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljg/e0;->u:Ljg/e0;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljg/e0;->v:Ljg/e0;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljg/e0;->w:Ljg/e0;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljg/e0;->x:Ljg/e0;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljg/e0;->y:Ljg/e0;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q()Lu1/e;
    .locals 12

    sget-object v0, Lu7/f;->e:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Favorite"

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

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x41aacccd    # 21.35f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v5, -0x40466666    # -1.45f

    const v6, -0x40570a3d    # -1.32f

    invoke-virtual {v4, v5, v6}, Ljg/m;->l(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41080000    # 8.5f

    const v5, 0x40accccd    # 5.4f

    const v6, 0x4175c28f    # 15.36f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x41447ae1    # 12.28f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x40f00000    # 7.5f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x40ad70a4    # 5.42f

    const v7, 0x408d70a4    # 4.42f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x40900000    # 4.5f

    const v10, 0x4005c28f    # 2.09f

    const v5, 0x3fdeb852    # 1.74f

    const/4 v6, 0x0

    const v7, 0x405a3d71    # 3.41f

    const v8, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x41840000    # 16.5f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x415170a4    # 13.09f

    const v6, 0x4073d70a    # 3.81f

    const v7, 0x416c28f6    # 14.76f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41080000    # 8.5f

    const v5, 0x419ca3d7    # 19.58f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v9, -0x3ef73333    # -8.55f

    const v10, 0x4138a3d7    # 11.54f

    const/4 v5, 0x0

    const v6, 0x4071eb85    # 3.78f

    const v7, -0x3fa66666    # -3.4f

    const v8, 0x40db851f    # 6.86f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu7/f;->e:Lu1/e;

    return-object v0
.end method

.method public static r(Ljava/util/Collection;)Lnf/e;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnf/e;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lnf/c;-><init>(III)V

    return-object v0
.end method

.method public static s(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final t()Lu1/e;
    .locals 13

    sget-object v0, Lu7/f;->f:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.OpenInNew"

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

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v2}, Ljg/m;->m(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, Ljg/m;->i(F)V

    invoke-virtual {v4, v3}, Ljg/m;->q(F)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v4, v11}, Ljg/m;->j(F)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v4, v12}, Ljg/m;->q(F)V

    invoke-virtual {v4, v3}, Ljg/m;->i(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x4071eb85    # -1.11f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v4, v6}, Ljg/m;->j(F)V

    invoke-virtual {v4, v11}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v3, v12}, Ljg/m;->m(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    const v6, 0x4065c28f    # 3.59f

    invoke-virtual {v4, v6}, Ljg/m;->j(F)V

    const v6, -0x3ee2b852    # -9.83f

    const v7, 0x411d47ae    # 9.83f

    invoke-virtual {v4, v6, v7}, Ljg/m;->l(FF)V

    const v6, 0x3fb47ae1    # 1.41f

    invoke-virtual {v4, v6, v6}, Ljg/m;->l(FF)V

    const v6, 0x40cd1eb8    # 6.41f

    invoke-virtual {v4, v2, v6}, Ljg/m;->k(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Ljg/m;->q(F)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    invoke-virtual {v4, v12}, Ljg/m;->q(F)V

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lu7/f;->f:Lu1/e;

    return-object v0
.end method

.method public static u(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs w([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lte/s;->t:Lte/s;

    return-object p0
.end method

.method public static final x(Lhf/e;Lhf/c;)Lu7/l;
    .locals 3

    new-instance v0, Lb0/h2;

    invoke-direct {v0, p0}, Lb0/h2;-><init>(Lhf/e;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    sget-object p0, Le1/o;->a:Lu7/l;

    new-instance p0, Lu7/l;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v1}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public static varargs y([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lte/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lte/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lte/s;->t:Lte/s;

    return-object p0
.end method
