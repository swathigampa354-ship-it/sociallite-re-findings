.class public final Lp2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/h;

.field public final b:Lb3/b;

.field public final c:Lb3/k;

.field public final d:Lp2/h0;


# direct methods
.method public constructor <init>(Lu2/h;Lb3/b;Lb3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/l0;->a:Lu2/h;

    iput-object p2, p0, Lp2/l0;->b:Lb3/b;

    iput-object p3, p0, Lp2/l0;->c:Lb3/k;

    new-instance p1, Lp2/h0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lp2/h0;-><init>(IB)V

    iput-object p1, p0, Lp2/l0;->d:Lp2/h0;

    return-void
.end method

.method public static a(Lp2/l0;Ljava/lang/String;Lp2/n0;I)Lp2/j0;
    .locals 10

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    const p3, 0x7fffffff

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const/16 p3, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p3}, Lw8/c;->b(III)J

    move-result-wide v4

    iget-object v6, p0, Lp2/l0;->c:Lb3/k;

    iget-object v7, p0, Lp2/l0;->b:Lb3/b;

    iget-object v8, p0, Lp2/l0;->a:Lu2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp2/f;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1, p3}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v9, 0x20

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lp2/l0;->b(Lp2/l0;Lp2/f;Lp2/n0;IJLb3/k;Lb3/b;Lu2/h;I)Lp2/j0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lp2/l0;Lp2/f;Lp2/n0;IJLb3/k;Lb3/b;Lu2/h;I)Lp2/j0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    and-int/lit8 v2, v1, 0x10

    const v4, 0x7fffffff

    if-eqz v2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    invoke-static {v3, v3, v2}, Lw8/c;->b(III)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p4

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-object v2, v0, Lp2/l0;->c:Lb3/k;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-object v2, v0, Lp2/l0;->b:Lb3/b;

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v1, v0, Lp2/l0;->a:Lu2/h;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    iget-object v0, v0, Lp2/l0;->d:Lp2/h0;

    move v1, v4

    new-instance v4, Lp2/i0;

    sget-object v7, Lte/s;->t:Lte/s;

    const/4 v10, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Lp2/i0;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/h;J)V

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v5, Lqg/c;

    new-instance v6, Lp2/i;

    invoke-direct {v6, v4}, Lp2/i;-><init>(Lp2/i0;)V

    invoke-virtual {v5, v6}, Lqg/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/j0;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v5, Lp2/j0;->b:Lp2/p;

    iget-object v6, v6, Lp2/p;->a:Lfa/c;

    invoke-virtual {v6}, Lfa/c;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    iget-object v0, v2, Lp2/j0;->b:Lp2/p;

    iget v1, v0, Lp2/p;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, Lp2/p;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Lw8/c;->m(JJ)J

    move-result-wide v1

    new-instance v3, Lp2/j0;

    invoke-direct {v3, v4, v0, v1, v2}, Lp2/j0;-><init>(Lp2/i0;Lp2/p;J)V

    return-object v3

    :cond_9
    move-object/from16 v6, p2

    invoke-static {v6, v12}, Lu8/l;->G(Lp2/n0;Lb3/k;)Lp2/n0;

    move-result-object v2

    new-instance v5, Lfa/c;

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p2, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lfa/c;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;Lb3/b;Lu2/h;)V

    move-object/from16 v2, p2

    invoke-static {v14, v15}, Lb3/a;->j(J)I

    move-result v5

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v14, v15}, Lb3/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v14, v15}, Lb3/a;->h(J)I

    move-result v6

    goto :goto_8

    :cond_b
    :goto_7
    move v6, v1

    :goto_8
    if-ne v5, v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lfa/c;->j()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    invoke-static {v7, v5, v6}, Lu8/l;->j(III)I

    move-result v6

    :goto_9
    new-instance v5, Lp2/p;

    invoke-static {v14, v15}, Lb3/a;->g(J)I

    move-result v7

    const v9, 0x3fffe

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v6, v1, :cond_d

    move v6, v1

    goto :goto_a

    :cond_d
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_a
    if-ne v6, v1, :cond_e

    move v9, v10

    goto :goto_b

    :cond_e
    move v9, v6

    :goto_b
    invoke-static {v9}, Lw8/c;->d(I)I

    move-result v9

    if-ne v7, v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_c
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v6, v3, v1}, Lw8/c;->a(IIII)J

    move-result-wide v6

    const/4 v1, 0x0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p0, v5

    move-wide/from16 p2, v6

    move/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lp2/p;-><init>(Lfa/c;JIZ)V

    move-object/from16 v1, p0

    new-instance v2, Lp2/j0;

    iget v3, v1, Lp2/p;->d:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    iget v5, v1, Lp2/p;->e:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v3, v5}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Lw8/c;->m(JJ)J

    move-result-wide v5

    invoke-direct {v2, v4, v1, v5, v6}, Lp2/j0;-><init>(Lp2/i0;Lp2/p;J)V

    if-eqz v0, :cond_10

    iget-object v0, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lqg/c;

    new-instance v1, Lp2/i;

    invoke-direct {v1, v4}, Lp2/i;-><init>(Lp2/i0;)V

    invoke-virtual {v0, v1, v2}, Lqg/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j0;

    :cond_10
    return-object v2
.end method
