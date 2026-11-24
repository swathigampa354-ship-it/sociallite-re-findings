.class public abstract Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static a(Lo1/h;I)Lt1/a;
    .locals 3

    iget-object v0, p0, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    new-instance v2, Lt1/a;

    invoke-direct {v2, p0, v0, v1}, Lt1/a;-><init>(Lo1/h;J)V

    iput p1, v2, Lt1/a;->z:I

    return-object v2
.end method

.method public static final b(Lm0/k;Lh1/d;Ld1/a;Lv0/n;I)V
    .locals 12

    move/from16 v4, p4

    move-object v9, p3

    check-cast v9, Lv0/q;

    const p3, 0x1c5fd74b

    invoke-virtual {v9, p3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p3, v4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, v4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v9, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, v4

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    and-int/lit8 v1, v4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v9, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lv0/q;->T()V

    goto :goto_9

    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_b

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v9, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v5

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lm0/j;

    invoke-direct {v1, p1, p0}, Lm0/j;-><init>(Lh1/d;Lm0/k;)V

    invoke-virtual {v9, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lm0/j;

    new-instance v7, Lf3/c0;

    invoke-direct {v7, v5, v3, v3}, Lf3/c0;-><init>(IZZ)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v10, p3, 0x180

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v8, p2

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lf3/n;->a(Lf3/b0;Lhf/a;Lf3/c0;Ld1/a;Lv0/n;II)V

    :goto_9
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Ld0/t0;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ld0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Ljava/lang/Object;ILd0/i0;Ld1/a;Lv0/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lv0/q;

    const v6, -0x7beccd10

    invoke-virtual {v0, v6}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez v7, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Ld0/h0;

    invoke-direct {v8, v1, v3}, Ld0/h0;-><init>(Ljava/lang/Object;Ld0/i0;)V

    invoke-virtual {v0, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ld0/h0;

    iget-object v7, v8, Ld0/h0;->c:Lv0/y0;

    iget-object v10, v8, Ld0/h0;->e:Lv0/b1;

    iget-object v11, v8, Ld0/h0;->f:Lv0/b1;

    invoke-virtual {v7, v2}, Lv0/y0;->k(I)V

    sget-object v7, Le2/q0;->a:Lv0/y;

    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/h0;

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lf1/i;->f()Lhf/c;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ld0/h0;

    if-eq v12, v1, :cond_f

    invoke-virtual {v11, v12}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Ld0/h0;->d:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ld0/h0;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ld0/h0;->a()Ld0/h0;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, Lv0/b1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, La2/m0;

    const/4 v1, 0x4

    invoke-direct {v10, v8, v1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lhf/c;

    invoke-static {v8, v10, v0}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v7, v8}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v1

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x8

    or-int/2addr v6, v7

    invoke-static {v1, v4, v0, v6}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_9
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lb0/w;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lb0/w;-><init>(Ljava/lang/Object;ILd0/i0;Ld1/a;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw v0
.end method

.method public static final e(Lm0/k;ZLa3/h;ZJLh1/q;Lv0/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    move-object/from16 v12, p7

    check-cast v12, Lv0/q;

    const v0, -0x324ab118

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v12, v7}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v9}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    invoke-virtual {v12, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lv0/q;->T()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual {v12}, Lv0/q;->V()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Lv0/q;->C()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Lv0/q;->T()V

    and-int/2addr v0, v5

    move-wide/from16 v5, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v0, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v12}, Lv0/q;->r()V

    sget-object v3, La3/h;->u:La3/h;

    sget-object v13, La3/h;->t:La3/h;

    const/4 v14, 0x0

    if-eqz v7, :cond_11

    sget v16, Lm0/w;->a:F

    if-ne v8, v13, :cond_10

    if-eqz v9, :cond_15

    :cond_10
    if-ne v8, v3, :cond_16

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_11
    sget v16, Lm0/w;->a:F

    if-ne v8, v13, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    if-ne v8, v3, :cond_14

    if-eqz v9, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    move v3, v14

    :goto_a
    if-nez v3, :cond_16

    :cond_15
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    move v3, v14

    :goto_c
    if-eqz v3, :cond_17

    sget-object v13, Lh1/a;->b:Lh1/f;

    goto :goto_d

    :cond_17
    sget-object v13, Lh1/a;->a:Lh1/f;

    :goto_d
    and-int/lit8 v15, v0, 0xe

    if-eq v15, v2, :cond_19

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_18

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move v2, v14

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    move v0, v14

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v12, v3}, Lv0/q;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, Lm0/e;

    invoke-direct {v2, v1, v7, v3}, Lm0/e;-><init>(Lm0/k;ZZ)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lhf/c;

    invoke-static {v10, v14, v2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v0

    sget-object v2, Lh2/l1;->q:Lv0/d2;

    invoke-virtual {v12, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/v2;

    move-object v1, v2

    move v4, v3

    move-wide v2, v5

    move-object v5, v0

    new-instance v0, Lm0/c;

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lm0/c;-><init>(Lh2/v2;JZLh1/q;Lm0/k;)V

    move-object v1, v6

    const v4, 0x10b320d1

    invoke-static {v4, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    or-int/lit16 v4, v15, 0x180

    invoke-static {v1, v13, v0, v12, v4}, Lzg/a;->b(Lm0/k;Lh1/d;Ld1/a;Lv0/n;I)V

    move-wide v5, v2

    :goto_11
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lm0/d;

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lm0/d;-><init>(Lm0/k;ZLa3/h;ZJLh1/q;I)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void
.end method

.method public static final f(Lh1/q;Lhf/a;ZLv0/n;I)V
    .locals 6

    check-cast p3, Lv0/q;

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, Lm0/w;->a:F

    sget v1, Lm0/w;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v0

    new-instance v1, Lm0/i;

    invoke-direct {v1, p1, p2}, Lm0/i;-><init>(Lhf/a;Z)V

    invoke-static {v0, v1}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v0

    invoke-static {v0, p3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_5
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lm0/f;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lm0/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln2/p;

    check-cast v3, Ln2/p;

    invoke-virtual {v3}, Ln2/p;->e()Ln1/d;

    move-result-object v8

    invoke-virtual {v8}, Ln1/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v8

    invoke-virtual {v7}, Ln2/p;->e()Ln1/d;

    move-result-object v9

    invoke-virtual {v9}, Ln1/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Ln2/p;->e()Ln1/d;

    move-result-object v3

    invoke-virtual {v3}, Ln1/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v3

    invoke-virtual {v7}, Ln2/p;->e()Ln1/d;

    move-result-object v7

    invoke-virtual {v7}, Ln1/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, La/a;->d(FF)J

    move-result-wide v7

    new-instance v3, Ln1/c;

    invoke-direct {v3, v7, v8}, Ln1/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lte/s;->t:Lte/s;

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/c;

    iget-wide v3, p0, Ln1/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    check-cast p0, Ln1/c;

    iget-wide v7, p0, Ln1/c;->a:J

    invoke-static {v7, v8, v5, v6}, Ln1/c;->j(JJ)J

    move-result-wide v5

    new-instance p0, Ln1/c;

    invoke-direct {p0, v5, v6}, Ln1/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Ln1/c;

    iget-wide v3, p0, Ln1/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result p0

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1

    :cond_7
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lzg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {v2, p0, v3}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lnf/e;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lnf/c;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(Ll1/d;F)Lo1/h;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, La/a;->a:Lo1/h;

    sget-object v4, La/a;->b:Lo1/d;

    sget-object v5, La/a;->c:Lq1/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v2

    move-object v11, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    const/16 v4, 0x18

    invoke-static {v1, v1, v2, v4}, Lo1/r0;->g(IIII)Lo1/h;

    move-result-object v2

    sput-object v2, La/a;->a:Lo1/h;

    invoke-static {v2}, Lo1/r0;->a(Lo1/h;)Lo1/d;

    move-result-object v4

    sput-object v4, La/a;->b:Lo1/d;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lq1/b;

    invoke-direct {v5}, Lq1/b;-><init>()V

    sput-object v5, La/a;->c:Lq1/b;

    :cond_2
    move-object v12, v5

    iget-object v1, v12, Lq1/b;->t:Lq1/a;

    iget-object v2, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v2}, Ll1/b;->getLayoutDirection()Lb3/k;

    move-result-object v2

    iget-object v4, v10, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Lc/a;->a(FF)J

    move-result-wide v4

    iget-object v6, v1, Lq1/a;->a:Lb3/b;

    iget-object v7, v1, Lq1/a;->b:Lb3/k;

    iget-object v8, v1, Lq1/a;->c:Lo1/t;

    iget-wide v13, v1, Lq1/a;->d:J

    iput-object v0, v1, Lq1/a;->a:Lb3/b;

    iput-object v2, v1, Lq1/a;->b:Lb3/k;

    iput-object v11, v1, Lq1/a;->c:Lo1/t;

    iput-wide v4, v1, Lq1/a;->d:J

    invoke-virtual {v11}, Lo1/d;->f()V

    move-wide v4, v13

    sget-wide v13, Lo1/w;->b:J

    invoke-interface {v12}, Lq1/d;->f()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x3a

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v20}, Lq1/d;->v(Lq1/d;JJJFI)V

    const-wide v21, 0xff000000L

    invoke-static/range {v21 .. v22}, Lo1/r0;->d(J)J

    move-result-wide v13

    invoke-static {v3, v3}, Lc/a;->a(FF)J

    move-result-wide v17

    const/16 v20, 0x78

    invoke-static/range {v12 .. v20}, Lq1/d;->v(Lq1/d;JJJFI)V

    invoke-static/range {v21 .. v22}, Lo1/r0;->d(J)J

    move-result-wide v13

    move-wide v15, v4

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v4

    move-object v0, v8

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-wide/from16 v23, v15

    move-object v15, v0

    move-object/from16 v16, v10

    move-object v0, v12

    move-object v12, v1

    move-wide/from16 v25, v13

    move-object v13, v2

    move-wide/from16 v1, v25

    move-object/from16 v14, v17

    move-object/from16 v17, v11

    move-wide/from16 v10, v23

    invoke-static/range {v0 .. v9}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-virtual/range {v17 .. v17}, Lo1/d;->p()V

    iput-object v13, v12, Lq1/a;->a:Lb3/b;

    iput-object v14, v12, Lq1/a;->b:Lb3/k;

    iput-object v15, v12, Lq1/a;->c:Lo1/t;

    iput-wide v10, v12, Lq1/a;->d:J

    return-object v16
.end method

.method public static final k()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Le0/b0;)F
    .locals 2

    invoke-virtual {p0}, Le0/b0;->l()Le0/v;

    move-result-object v0

    iget-object v0, v0, Le0/v;->e:Ly/p0;

    sget-object v1, Ly/p0;->u:Ly/p0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le0/b0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Le0/b0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result p0

    return p0
.end method

.method public static final m(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final n()Lu1/e;
    .locals 15

    sget-object v0, Lzg/a;->b:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.ContentCopy"

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

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v4, v11, v3}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v4, v12}, Ljg/m;->r(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v11, v5}, Ljg/m;->k(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v4, v11, v3}, Ljg/m;->k(FF)V

    const v5, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v12}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v4, v13, v14}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v2, v13}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v11, v13}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v11, v14}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    invoke-virtual {v4, v12}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lzg/a;->b:Lu1/e;

    return-object v0
.end method

.method public static final o()Lu1/e;
    .locals 12

    sget-object v0, Lzg/a;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.PlayArrow"

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

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/y;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v3, v4}, Lu1/y;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lzg/a;->d:Lu1/e;

    return-object v0
.end method

.method public static final p()Lu1/e;
    .locals 12

    sget-object v0, Lzg/a;->e:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.TouchApp"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x4133d70a    # 11.24f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v4, v2}, Ljg/m;->q(F)V

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x40c3d70a    # 6.12f

    const v7, 0x4121eb85    # 10.12f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x40c3d70a    # 6.12f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual {v4, v3, v2, v3, v5}, Ljg/m;->n(FFFF)V

    const v2, 0x406f5c29    # 3.74f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x3f90a3d7    # -3.74f

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x40b0a3d7    # -0.81f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40a051ec    # 5.01f

    const v7, 0x415fd70a    # 13.99f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x40a051ec    # 5.01f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual {v4, v3, v2, v3, v5}, Ljg/m;->n(FFFF)V

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x4133d70a    # 11.24f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x4110f5c3    # 9.06f

    const v7, 0x40f947ae    # 7.79f

    const v8, 0x4126e148    # 10.43f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x4196b852    # 18.84f

    const v3, 0x417deb85    # 15.87f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, -0x3f6eb852    # -4.54f

    const v3, -0x3fef5c29    # -2.26f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, -0x40f5c28f    # -0.54f

    const v10, -0x421eb852    # -0.11f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x414ccccd    # -0.35f

    const v8, -0x421eb852    # -0.11f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v4, v2}, Ljg/m;->i(F)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x40d570a4    # 6.67f

    const v7, 0x414547ae    # 12.33f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x40d570a4    # 6.67f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual {v4, v3, v2, v3, v5}, Ljg/m;->n(FFFF)V

    const v2, 0x412bd70a    # 10.74f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const v9, -0x3f951eb8    # -3.67f

    const/high16 v10, -0x40c00000    # -0.75f

    const v5, -0x3f99999a    # -3.6f

    const v6, -0x40bd70a4    # -0.76f

    const v7, -0x3f9d70a4    # -3.54f

    const/high16 v8, -0x40c00000    # -0.75f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, -0x40b5c28f    # -0.79f

    const v10, 0x3ea8f5c3    # 0.33f

    const v5, -0x416147ae    # -0.31f

    const/4 v6, 0x0

    const v7, -0x40e8f5c3    # -0.59f

    const v8, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x40b5c28f    # -0.79f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v2, 0x409e147b    # 4.94f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const/high16 v9, 0x412c0000    # 10.75f

    const/high16 v10, 0x41c00000    # 24.0f

    const v5, 0x411f5c29    # 9.96f

    const v6, 0x41bea3d7    # 23.83f

    const v7, 0x412570a4    # 10.34f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x40d947ae    # 6.79f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v9, 0x3fb851ec    # 1.44f

    const v10, -0x405c28f6    # -1.28f

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const v7, 0x3faa3d71    # 1.33f

    const v8, -0x40f33333    # -0.55f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, -0x3f575c29    # -5.27f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x41b33333    # -0.2f

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, 0x4196b852    # 18.84f

    const v10, 0x417deb85    # 15.87f

    const/high16 v5, 0x419e0000    # 19.75f

    const v6, 0x41850a3d    # 16.63f

    const v7, 0x419af5c3    # 19.37f

    const v8, 0x4180b852    # 16.09f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lzg/a;->e:Lu1/e;

    return-object v0
.end method

.method public static final q(Lxg/f;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lxg/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lxg/f;->u:J

    const-wide/16 v5, 0x40

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lxg/f;->l(Lxg/f;JJ)V

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v2}, Lxg/f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lxg/f;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    return v0
.end method

.method public static final r(Le0/b0;)Z
    .locals 1

    invoke-virtual {p0}, Le0/b0;->l()Le0/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzg/a;->l(Le0/b0;)F

    invoke-static {p0}, Lzg/a;->l(Le0/b0;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lk6/g;[Ljava/lang/String;Ljava/util/Map;)Lk6/g;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/g;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lk6/g;

    invoke-direct {p0}, Lk6/g;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/g;

    invoke-virtual {p0, v2}, Lk6/g;->a(Lk6/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/g;

    invoke-virtual {p0, p1}, Lk6/g;->a(Lk6/g;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/g;

    invoke-virtual {p0, v2}, Lk6/g;->a(Lk6/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final u(J)J
    .locals 4

    invoke-static {p0, p1}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Ln1/c;->g(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final v(ILjava/lang/Object;Lu2/y;Lu2/s;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    :goto_0
    iget-object v3, p2, Lu2/y;->b:Lu2/s;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lu2/s;->w:Lu2/s;

    invoke-virtual {p3, v3}, Lu2/s;->a(Lu2/s;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v4, p2, Lu2/y;->b:Lu2/s;

    iget v4, v4, Lu2/s;->t:I

    iget v3, v3, Lu2/s;->t:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v3

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/4 v4, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v4, :cond_5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move p0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v1

    :goto_4
    if-nez p0, :cond_6

    if-nez v3, :cond_6

    return-object p1

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_b

    if-eqz p0, :cond_7

    if-ne p4, v2, :cond_7

    move p0, v2

    goto :goto_5

    :cond_7
    move p0, v1

    :goto_5
    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz v3, :cond_c

    iget p3, p3, Lu2/s;->t:I

    goto :goto_7

    :cond_c
    iget-object p3, p2, Lu2/y;->b:Lu2/s;

    iget p3, p3, Lu2/s;->t:I

    :goto_7
    if-eqz p0, :cond_d

    if-ne p4, v2, :cond_e

    move v1, v2

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_8
    sget-object p0, Lu2/b0;->a:Lu2/b0;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v1}, Lu2/b0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final w(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
