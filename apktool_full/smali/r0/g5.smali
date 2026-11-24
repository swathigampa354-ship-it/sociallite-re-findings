.class public final Lr0/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/g5;

.field public static final b:F

.field public static final c:F

.field public static final d:Lo1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/g5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/g5;->a:Lr0/g5;

    sget v0, Lu0/u;->e:F

    sput v0, Lr0/g5;->b:F

    sput v0, Lr0/g5;->c:F

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v0

    sput-object v0, Lr0/g5;->d:Lo1/j;

    return-void
.end method

.method public static c(Lv0/n;)Lr0/a5;
    .locals 1

    sget-object v0, Lr0/h1;->a:Lv0/d2;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/f1;

    invoke-static {p0}, Lr0/g5;->f(Lr0/f1;)Lr0/a5;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJJLv0/n;)Lr0/a5;
    .locals 28

    sget-wide v0, Lo1/w;->i:J

    sget-object v2, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v3, p6

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    invoke-static {v2}, Lr0/g5;->f(Lr0/f1;)Lr0/a5;

    move-result-object v2

    const-wide/16 v3, 0x10

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    move-wide/from16 v8, p0

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Lr0/a5;->a:J

    move-wide v8, v5

    :goto_0
    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    move-wide/from16 v10, p2

    goto :goto_1

    :cond_1
    iget-wide v5, v2, Lr0/a5;->b:J

    move-wide v10, v5

    :goto_1
    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    move-wide v12, v0

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Lr0/a5;->c:J

    move-wide v12, v5

    :goto_2
    cmp-long v5, p4, v3

    if-eqz v5, :cond_3

    move-wide/from16 v14, p4

    goto :goto_3

    :cond_3
    iget-wide v5, v2, Lr0/a5;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    move-wide/from16 v16, v0

    goto :goto_4

    :cond_4
    iget-wide v5, v2, Lr0/a5;->e:J

    move-wide/from16 v16, v5

    :goto_4
    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    move-wide/from16 v18, v0

    goto :goto_5

    :cond_5
    iget-wide v5, v2, Lr0/a5;->f:J

    move-wide/from16 v18, v5

    :goto_5
    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    move-wide/from16 v20, v0

    goto :goto_6

    :cond_6
    iget-wide v5, v2, Lr0/a5;->g:J

    move-wide/from16 v20, v5

    :goto_6
    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    move-wide/from16 v22, v0

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lr0/a5;->h:J

    move-wide/from16 v22, v5

    :goto_7
    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    move-wide/from16 v24, v0

    goto :goto_8

    :cond_8
    iget-wide v5, v2, Lr0/a5;->i:J

    move-wide/from16 v24, v5

    :goto_8
    cmp-long v3, v0, v3

    if-eqz v3, :cond_9

    :goto_9
    move-wide/from16 v26, v0

    goto :goto_a

    :cond_9
    iget-wide v0, v2, Lr0/a5;->j:J

    goto :goto_9

    :goto_a
    new-instance v7, Lr0/a5;

    invoke-direct/range {v7 .. v27}, Lr0/a5;-><init>(JJJJJJJJJJ)V

    return-object v7
.end method

.method public static e(Lq1/d;JJJFF)V
    .locals 14

    move/from16 v0, p7

    invoke-static {v0, v0}, Ly1/c;->a(FF)J

    move-result-wide v5

    move/from16 v0, p8

    invoke-static {v0, v0}, Ly1/c;->a(FF)J

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Ln1/c;->f(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a;->d(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Ln1/f;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Ln1/f;->b(J)F

    move-result v3

    invoke-static {v2, v3}, Lc/a;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object v0

    new-instance v1, Ln1/e;

    move-object v2, v1

    iget v1, v0, Ln1/d;->a:F

    move-object v3, v2

    iget v2, v0, Ln1/d;->b:F

    move-object v4, v3

    iget v3, v0, Ln1/d;->c:F

    iget v0, v0, Ln1/d;->d:F

    move-wide v9, v7

    move-wide v11, v5

    move-object v13, v4

    move v4, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ln1/e;-><init>(FFFFJJJJ)V

    sget-object v2, Lr0/g5;->d:Lo1/j;

    invoke-static {v2, v0}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object v1, p0

    move-wide/from16 v3, p5

    invoke-static/range {v1 .. v7}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    iget-object p0, v2, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public static f(Lr0/f1;)Lr0/a5;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/f1;->X:Lr0/a5;

    if-nez v1, :cond_0

    new-instance v2, Lr0/a5;

    sget v1, Lu0/u;->a:F

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v3

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v8

    invoke-static {v0, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v12

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v14

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v14

    move-wide/from16 v16, v8

    iget-wide v7, v0, Lr0/f1;->p:J

    invoke-static {v14, v15, v7, v8}, Lo1/r0;->o(JJ)J

    move-result-wide v7

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v14

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v14

    move-wide/from16 v18, v10

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v9

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    move-object/from16 v21, v2

    move-wide/from16 v22, v3

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    move-wide/from16 v24, v2

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v1

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    move-wide v11, v12

    move-wide/from16 v3, v22

    move-wide/from16 v26, v1

    move-object/from16 v2, v21

    move-wide/from16 v21, v26

    move-wide/from16 v26, v14

    move-wide v13, v7

    move-wide/from16 v7, v16

    move-wide/from16 v15, v26

    move-wide/from16 v26, v18

    move-wide/from16 v17, v9

    move-wide/from16 v9, v26

    move-wide/from16 v19, v24

    invoke-direct/range {v2 .. v22}, Lr0/a5;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Lr0/f1;->X:Lr0/a5;

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(La0/k;Lh1/q;Lr0/a5;ZJLv0/n;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, -0x114d4821

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p8, v1

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    or-int/lit16 v1, v1, 0x6000

    const v7, 0x12493

    and-int/2addr v7, v1

    const v8, 0x12492

    if-ne v7, v8, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v9, p2

    move-wide/from16 v7, p5

    goto :goto_5

    :cond_6
    :goto_4
    sget-wide v7, Lr0/n5;->c:J

    sget-object v9, Lh1/n;->t:Lh1/n;

    :goto_5
    invoke-virtual {v0}, Lv0/q;->r()V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v10, v11, :cond_7

    new-instance v10, Lf1/v;

    invoke-direct {v10}, Lf1/v;-><init>()V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lf1/v;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v6, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v11, :cond_a

    :cond_9
    new-instance v6, Lr0/d0;

    const/4 v1, 0x3

    const/4 v11, 0x0

    invoke-direct {v6, v2, v10, v11, v1}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

    invoke-virtual {v0, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lhf/e;

    invoke-static {v6, v2, v0}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v10}, Lf1/v;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v7, v8}, Lb3/g;->b(J)F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v7, v8}, Lb3/g;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    goto :goto_7

    :cond_b
    move-wide v10, v7

    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v10, v11}, Lb3/g;->b(J)F

    move-result v1

    invoke-static {v10, v11}, Lb3/g;->a(J)F

    move-result v3

    invoke-static {v9, v1, v3}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->i(Lh1/q;La0/k;)Lh1/q;

    move-result-object v1

    if-eqz v5, :cond_c

    iget-wide v10, v4, Lr0/a5;->a:J

    goto :goto_8

    :cond_c
    iget-wide v10, v4, Lr0/a5;->f:J

    :goto_8
    sget v3, Lu0/u;->a:F

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-wide v6, v7

    move-object v3, v9

    :goto_9
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lr0/c5;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr0/c5;-><init>(Lr0/g5;La0/k;Lh1/q;Lr0/a5;ZJI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public final b(Lr0/p5;Lh1/q;ZLr0/a5;Lhf/e;Lhf/f;FFLv0/n;I)V
    .locals 18

    move-object/from16 v1, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p10

    move-object/from16 v2, p9

    check-cast v2, Lv0/q;

    const v3, 0x2fab503

    invoke-virtual {v2, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_3

    invoke-virtual {v2, v14}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0xc00

    const/16 v6, 0x800

    if-nez v4, :cond_5

    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x2000

    :cond_6
    const/high16 v4, 0xdb0000

    or-int/2addr v3, v4

    const/high16 v4, 0x6000000

    and-int/2addr v4, v0

    if-nez v4, :cond_8

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v7, 0x2000000

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v4, p0

    :goto_5
    const v7, 0x2492493

    and-int/2addr v7, v3

    const v8, 0x2492492

    if-ne v7, v8, :cond_a

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v14, v2

    goto/16 :goto_13

    :cond_a
    :goto_6
    invoke-virtual {v2}, Lv0/q;->V()V

    and-int/lit8 v7, v0, 0x1

    sget-object v8, Lv0/m;->a:Lv0/p0;

    const v9, -0xe001

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lv0/q;->C()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lv0/q;->T()V

    and-int/2addr v3, v9

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move v5, v3

    move-object/from16 v3, p2

    goto :goto_a

    :cond_c
    :goto_7
    and-int/lit16 v7, v3, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v6, :cond_d

    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v3, 0xc00

    if-ne v7, v6, :cond_f

    :cond_e
    move v6, v11

    goto :goto_8

    :cond_f
    move v6, v10

    :goto_8
    and-int/lit16 v7, v3, 0x380

    if-ne v7, v5, :cond_10

    move v5, v11

    goto :goto_9

    :cond_10
    move v5, v10

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v8, :cond_12

    :cond_11
    new-instance v6, Lr0/d5;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v14, v5}, Lr0/d5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, Lhf/e;

    and-int/2addr v3, v9

    sget-object v6, Lr0/k1;->y:Lr0/k1;

    sget v7, Lr0/n5;->d:F

    sget v9, Lr0/n5;->e:F

    sget-object v12, Lh1/n;->t:Lh1/n;

    move-object v13, v5

    move v5, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    :goto_a
    invoke-virtual {v2}, Lv0/q;->r()V

    move/from16 p2, v5

    invoke-virtual {v15, v14, v10}, Lr0/a5;->a(ZZ)J

    move-result-wide v4

    move/from16 p5, v7

    invoke-virtual {v15, v14, v11}, Lr0/a5;->a(ZZ)J

    move-result-wide v6

    if-eqz v14, :cond_13

    iget-wide v10, v15, Lr0/a5;->e:J

    goto :goto_b

    :cond_13
    iget-wide v10, v15, Lr0/a5;->j:J

    :goto_b
    if-eqz v14, :cond_14

    move-object/from16 p6, v13

    iget-wide v13, v15, Lr0/a5;->c:J

    goto :goto_c

    :cond_14
    move-object/from16 p6, v13

    iget-wide v13, v15, Lr0/a5;->h:J

    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    move-object/from16 p7, v3

    sget v3, Lr0/n5;->a:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v3, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move/from16 p8, v9

    sget-object v9, Lb3/k;->u:Lb3/k;

    if-ne v3, v9, :cond_15

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-static {v0, v3}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4, v5}, Lv0/q;->e(J)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v2, v6, v7}, Lv0/q;->e(J)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v2, v10, v11}, Lv0/q;->e(J)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v2, v13, v14}, Lv0/q;->e(J)Z

    move-result v9

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int v9, p2, v9

    move-object/from16 v17, v0

    const/high16 v0, 0x100000

    if-ne v9, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int v3, p2, v3

    const/high16 v9, 0x800000

    if-ne v3, v9, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v0, v3

    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int v3, p2, v3

    const/high16 v9, 0x20000

    if-ne v3, v9, :cond_18

    const/16 v16, 0x1

    goto :goto_10

    :cond_18
    const/16 v16, 0x0

    :goto_10
    or-int v0, v0, v16

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v8, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v16, p7

    move/from16 v11, p8

    move-object v14, v2

    move-object/from16 v15, v17

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v0, Lr0/e5;

    move-object/from16 v16, p7

    move-wide v8, v13

    move-object/from16 v15, v17

    move-object/from16 v13, p6

    move-object v14, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v10

    move/from16 v10, p5

    move/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lr0/e5;-><init>(Lr0/p5;JJJJFFLhf/e;Lhf/f;)V

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_12
    check-cast v3, Lhf/c;

    const/4 v0, 0x0

    invoke-static {v15, v3, v14, v0}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    move v8, v10

    move v9, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v16

    :goto_13
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lr0/f5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr0/f5;-><init>(Lr0/g5;Lr0/p5;Lh1/q;ZLr0/a5;Lhf/e;Lhf/f;FFI)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1b
    return-void
.end method
