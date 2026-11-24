.class public abstract Lke/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke/u;

.field public static final b:Lke/u;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lke/u;

    const-wide v1, 0xff3f4559L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    const-wide v3, 0xfff6f5f0L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    const-wide v23, 0xffffffffL

    invoke-static/range {v23 .. v24}, Lo1/r0;->d(J)J

    move-result-wide v5

    const-wide v25, 0xff3b72f5L

    invoke-static/range {v25 .. v26}, Lo1/r0;->d(J)J

    move-result-wide v7

    sget-wide v9, Lo1/w;->b:J

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v11

    sget-wide v13, Lo1/w;->e:J

    const v15, 0x3f5c28f6    # 0.86f

    move-wide/from16 v16, v9

    move-wide v9, v11

    invoke-static {v15, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-object/from16 v18, v0

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v0, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v19

    const-wide v27, 0xff4a70ffL

    move-wide/from16 v21, v1

    invoke-static/range {v27 .. v28}, Lo1/r0;->d(J)J

    move-result-wide v0

    const v2, 0x3e8f5c29    # 0.28f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    const v2, 0x3f0f5c29    # 0.56f

    move-wide/from16 v29, v19

    invoke-static {v2, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v19

    const-wide v31, 0xff6d97ffL

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v31

    move-wide/from16 v33, v16

    move-wide v15, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v21

    move-wide/from16 v21, v31

    move-wide/from16 v17, v13

    move-wide/from16 v13, v29

    invoke-direct/range {v0 .. v22}, Lke/u;-><init>(JJJJJJJJJJJ)V

    sput-object v0, Lke/e4;->a:Lke/u;

    new-instance v35, Lke/u;

    const-wide v0, 0xffd5d8e2L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v36

    const-wide v0, 0xff242b45L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v38

    invoke-static/range {v23 .. v24}, Lo1/r0;->d(J)J

    move-result-wide v40

    invoke-static/range {v25 .. v26}, Lo1/r0;->d(J)J

    move-result-wide v42

    const v0, 0x3e6147ae    # 0.22f

    move-wide/from16 v1, v33

    invoke-static {v0, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v44

    const-wide v0, 0xff1a1814L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v2

    const v4, 0x3f5c28f6    # 0.86f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v46

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v2

    const v4, 0x3ed70a3d    # 0.42f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v48

    invoke-static/range {v27 .. v28}, Lo1/r0;->d(J)J

    move-result-wide v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v50

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v52

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    const v2, 0x3f0f5c29    # 0.56f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v54

    invoke-static/range {v25 .. v26}, Lo1/r0;->d(J)J

    move-result-wide v56

    invoke-direct/range {v35 .. v57}, Lke/u;-><init>(JJJJJJJJJJJ)V

    sput-object v35, Lke/e4;->b:Lke/u;

    return-void
.end method

.method public static final a(Lu1/e;ILjava/lang/String;Lke/u;Lh1/q;ZLhf/a;Lv0/n;I)V
    .locals 47

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p8

    move-object/from16 v1, p7

    check-cast v1, Lv0/q;

    const v2, 0x51ab288

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v0, 0x6

    const/4 v15, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Lv0/q;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v1, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v8, v11

    :cond_9
    const/high16 v30, 0x30000

    and-int v11, v0, v30

    if-nez v11, :cond_b

    invoke-virtual {v1, v6}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v8, v11

    :cond_d
    move/from16 v31, v8

    const v8, 0x92493

    and-int v8, v31, v8

    const v11, 0x92492

    if-ne v8, v11, :cond_f

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v12, v1

    goto/16 :goto_18

    :cond_f
    :goto_a
    sget-object v7, Lh1/n;->t:Lh1/n;

    const/4 v8, 0x0

    if-eqz p6, :cond_11

    const v11, 0x29385aa3

    invoke-virtual {v1, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v11, v12, :cond_10

    invoke-static {v1}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v11

    :cond_10
    check-cast v11, La0/k;

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v8

    move-object v8, v11

    const/4 v11, 0x0

    move v3, v13

    move-object/from16 v13, p6

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v8

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_11
    move v3, v8

    const v8, 0x29386e30

    invoke-virtual {v1, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    move-object v8, v7

    :goto_b
    invoke-interface {v5, v8}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v8

    const/16 v9, 0x30

    int-to-float v10, v9

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    sget-object v10, Lh1/b;->G:Lh1/g;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    if-eqz v6, :cond_12

    int-to-float v11, v15

    goto :goto_c

    :cond_12
    const/4 v11, 0x4

    int-to-float v11, v11

    :goto_c
    invoke-static {v11}, Lb0/j;->g(F)Lb0/g;

    move-result-object v11

    invoke-static {v11, v10, v1, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v8, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v13, v1, Lv0/q;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v1, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_d
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v1, Lv0/q;->O:Z

    if-nez v11, :cond_14

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v10, v1, v10, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez v6, :cond_16

    const v8, 0x50dafbc8

    invoke-virtual {v1, v8}, Lv0/q;->Z(I)V

    iget-wide v10, v4, Lke/u;->k:J

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    and-int/lit8 v7, v31, 0xe

    or-int/lit16 v13, v7, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v12, v1

    move-object v7, v2

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_e
    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto :goto_f

    :cond_16
    move-object v12, v1

    const v1, 0x4f3af650

    invoke-virtual {v12, v1}, Lv0/q;->Z(I)V

    goto :goto_e

    :goto_f
    invoke-static/range {p1 .. p1}, Lke/e4;->g(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v4, Lke/u;->i:J

    if-eqz v6, :cond_17

    const/16 v1, 0x12

    :goto_10
    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    goto :goto_11

    :cond_17
    const/16 v1, 0x18

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_18

    const/16 v3, 0x16

    :goto_12
    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v13

    move-wide/from16 v19, v13

    goto :goto_13

    :cond_18
    const/16 v3, 0x1c

    goto :goto_12

    :goto_13
    sget-object v13, Lu2/s;->A:Lu2/s;

    sget-object v3, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v12, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lp2/n0;

    const/16 v45, 0x0

    const v46, 0xffffbf

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-static/range {v32 .. v46}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfbd2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x30000

    move-object/from16 v26, v12

    move-wide v11, v1

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-wide v9, v4, Lke/u;->j:J

    if-eqz v6, :cond_19

    const/16 v1, 0xb

    :goto_14
    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_15

    :cond_19
    const/16 v1, 0xd

    goto :goto_14

    :goto_15
    const/16 v1, 0xe

    if-eqz v6, :cond_1a

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v2

    :goto_16
    move-wide/from16 v19, v2

    goto :goto_17

    :cond_1a
    const/16 v2, 0x11

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v2

    goto :goto_16

    :goto_17
    sget-object v13, Lu2/s;->z:Lu2/s;

    shr-int/lit8 v2, v31, 0x6

    and-int/2addr v1, v2

    or-int v27, v1, v30

    const/16 v28, 0x0

    const v29, 0x1fbd2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    :goto_18
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lke/y3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lke/y3;-><init>(Lu1/e;ILjava/lang/String;Lke/u;Lh1/q;ZLhf/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_1b
    return-void
.end method

.method public static final b(IIFFZLke/u;Lh1/q;Lv0/n;I)V
    .locals 19

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, 0x59ce1c71

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Lv0/q;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Lv0/q;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v1, v13

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v1, v15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v9, 0x92492

    if-ne v15, v9, :cond_7

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v9, p6

    goto/16 :goto_12

    :cond_7
    :goto_6
    invoke-static {v0}, Lu8/g;->C(Lv0/n;)Lp2/l0;

    move-result-object v9

    invoke-static {}, Lc/a;->i()Lu1/e;

    move-result-object v15

    invoke-static {v15, v0}, Lu1/a;->c(Lu1/e;Lv0/n;)Lu1/h0;

    move-result-object v15

    invoke-static {}, Ldb/h;->s()Lu1/e;

    move-result-object v8

    invoke-static {v8, v0}, Lu1/a;->c(Lu1/e;Lv0/n;)Lu1/h0;

    move-result-object v8

    sget-object v4, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/b;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v0, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v0, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v7}, Lv0/q;->g(Z)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-nez v17, :cond_9

    if-ne v2, v14, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_9
    :goto_7
    invoke-static {v11}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "ha"

    invoke-static {v11, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v5, 0x18

    const/4 v11, 0x0

    invoke-static {v11, v5}, Lu8/l;->L(II)Lnf/e;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v5, v11}, Lu8/l;->H(Lnf/e;I)Lnf/c;

    move-result-object v5

    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lte/x;->K(I)I

    move-result v6

    move-object/from16 v17, v5

    const/16 v5, 0x10

    if-ge v6, v5, :cond_a

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {v17 .. v17}, Lnf/c;->d()Lnf/d;

    move-result-object v5

    :goto_9
    iget-boolean v6, v5, Lnf/d;->v:Z

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lnf/d;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v7, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v7

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    rem-int/lit8 v16, v5, 0x6

    move/from16 v18, v7

    if-nez v16, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v10, 0xb

    invoke-virtual {v7, v10, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    const/16 v16, 0xc

    rem-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_d

    move/from16 v7, v16

    goto :goto_a

    :cond_d
    move v7, v5

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p2

    move-object/from16 v5, v17

    move/from16 v7, v18

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v0, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_c
    check-cast v2, Ljava/util/Map;

    const v3, 0xe000

    and-int/2addr v3, v1

    const/4 v11, 0x1

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_f

    move v3, v11

    goto :goto_d

    :cond_f
    move v3, v10

    :goto_d
    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_10

    move v5, v11

    goto :goto_e

    :cond_10
    move v5, v10

    :goto_e
    or-int/2addr v3, v5

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    move v5, v11

    goto :goto_f

    :cond_11
    move v5, v10

    :goto_f
    or-int/2addr v3, v5

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_12

    move v5, v11

    goto :goto_10

    :cond_12
    move v5, v10

    :goto_10
    or-int/2addr v3, v5

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    move v5, v11

    goto :goto_11

    :cond_13
    move v5, v10

    :goto_11
    or-int/2addr v3, v5

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v1, v1, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_14

    move v10, v11

    :cond_14
    or-int v1, v3, v10

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v14, :cond_16

    :cond_15
    move-object v7, v9

    move-object v9, v2

    new-instance v2, Lke/z3;

    move-object v3, v8

    move-object v8, v4

    move-object v4, v13

    move-object v13, v3

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v10, p2

    move/from16 v3, p4

    move-object v11, v15

    invoke-direct/range {v2 .. v13}, Lke/z3;-><init>(ZLke/u;IILp2/l0;Lb3/b;Ljava/util/Map;FLu1/h0;FLu1/h0;)V

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_16
    check-cast v3, Lhf/c;

    const/4 v1, 0x6

    move-object/from16 v9, p6

    invoke-static {v9, v3, v0, v1}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_12
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Lke/a4;

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lke/a4;-><init>(IIFFZLke/u;Lh1/q;I)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final c(IILhf/c;Lhf/c;Lh1/q;ZIFZLo1/w;Lv0/n;II)V
    .locals 33

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Lv0/q;

    const v1, 0xc018368

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x6000

    :cond_6
    move-object/from16 v8, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_6

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_4

    :cond_8
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_a

    or-int/2addr v2, v13

    :cond_9
    move/from16 v13, p5

    goto :goto_7

    :cond_a
    and-int/2addr v13, v11

    if-nez v13, :cond_9

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lv0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v2, v14

    :goto_7
    const/high16 v14, 0x180000

    or-int/2addr v2, v14

    const/high16 v14, 0xc00000

    and-int/2addr v14, v11

    if-nez v14, :cond_d

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Lv0/q;->c(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_9

    :cond_d
    move/from16 v14, p7

    :goto_9
    invoke-virtual {v0, v9}, Lv0/q;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v2, v15

    and-int/lit16 v15, v12, 0x200

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000000

    or-int v2, v2, v16

    move-object/from16 v5, p9

    goto :goto_c

    :cond_f
    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000000

    :goto_b
    or-int v2, v2, v16

    :goto_c
    const v16, 0x12492493

    and-int v2, v2, v16

    const v1, 0x12492492

    if-ne v2, v1, :cond_12

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lv0/q;->T()V

    move/from16 v7, p6

    move-object/from16 v16, v0

    move v6, v13

    :goto_d
    move-object v10, v5

    move-object v5, v8

    goto/16 :goto_16

    :cond_12
    :goto_e
    if-eqz v7, :cond_13

    sget-object v1, Lh1/n;->t:Lh1/n;

    move-object v8, v1

    :cond_13
    if-eqz v10, :cond_14

    const/16 v29, 0x1

    goto :goto_f

    :cond_14
    move/from16 v29, v13

    :goto_f
    if-eqz v15, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-eqz v9, :cond_16

    sget-object v7, Lke/e4;->a:Lke/u;

    :goto_10
    move-object v15, v7

    goto :goto_11

    :cond_16
    sget-object v7, Lke/e4;->b:Lke/u;

    goto :goto_10

    :goto_11
    if-nez v5, :cond_17

    :goto_12
    move-object/from16 v30, v15

    goto :goto_13

    :cond_17
    iget-wide v1, v5, Lo1/w;->a:J

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x775

    move-wide/from16 v18, v1

    move-wide/from16 v16, v1

    invoke-static/range {v15 .. v24}, Lke/u;->a(Lke/u;JJJJI)Lke/u;

    move-result-object v15

    goto :goto_12

    :goto_13
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v0, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/view/View;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v19

    invoke-static {v3, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v21

    invoke-static {v4, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v22

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v20

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-ne v10, v13, :cond_18

    const/4 v10, -0x1

    invoke-static {v10}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v10

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v24, v10

    check-cast v24, Lv0/y0;

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v25, 0x0

    if-ne v10, v13, :cond_19

    invoke-static/range {v25 .. v25}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v10

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lv0/x0;

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_1a

    const/high16 v13, -0x80000000

    invoke-static {v13}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v15

    invoke-virtual {v0, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v26, v15

    check-cast v26, Lv0/y0;

    invoke-virtual/range {v24 .. v24}, Lv0/y0;->i()I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v13, :cond_1b

    move v13, v15

    goto :goto_14

    :cond_1b
    move/from16 v13, v25

    :goto_14
    const v2, 0x3f59999a    # 0.85f

    move-object/from16 v16, v0

    const/high16 v0, 0x43c80000    # 400.0f

    move-object/from16 p9, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v14

    const/16 v17, 0xc30

    const/16 v18, 0x14

    move/from16 v27, v15

    const-string v15, "bed-grow"

    invoke-static/range {v13 .. v18}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v31

    invoke-virtual/range {v24 .. v24}, Lv0/y0;->i()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1c

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1c
    move/from16 v13, v25

    :goto_15
    invoke-static {v2, v0, v3, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v14

    const/16 v17, 0xc30

    const/16 v18, 0x14

    const-string v15, "wake-grow"

    invoke-static/range {v13 .. v18}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v32

    move-object/from16 v0, v16

    invoke-static/range {p0 .. p0}, Lke/e4;->g(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110a04

    invoke-static {v2, v1, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Lke/e4;->g(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110a0c

    invoke-static {v2, v1, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    new-instance v13, Lke/v3;

    move/from16 v27, p0

    move/from16 v14, p7

    move-object/from16 v18, p9

    move/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v25, v10

    invoke-direct/range {v13 .. v32}, Lke/v3;-><init>(FLjava/lang/String;Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/view/View;Lv0/y0;Lv0/x0;Lv0/y0;IIZLke/u;Lv0/c2;Lv0/c2;)V

    const v3, 0x101909d2

    invoke-static {v3, v13, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const/16 v17, 0xc30

    const/16 v18, 0x4

    move-object/from16 v16, v0

    move-object v13, v1

    move-object v14, v2

    invoke-static/range {v13 .. v18}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move/from16 v6, v29

    const/4 v7, 0x5

    goto/16 :goto_d

    :goto_16
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Lke/w3;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lke/w3;-><init>(IILhf/c;Lhf/c;Lh1/q;ZIFZLo1/w;II)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void
.end method

.method public static final d(IIZLh1/q;Lo1/w;ZLhf/a;Lhf/a;Lv0/n;II)V
    .locals 28

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lv0/q;

    const v1, -0x3143007

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v9, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Lv0/q;->d(I)Z

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
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_7
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit8 v7, v10, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_c

    or-int/2addr v1, v8

    :cond_b
    move/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, v10, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_f

    or-int/2addr v1, v13

    :cond_e
    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    and-int/lit16 v14, v10, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    :cond_11
    move-object/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x400000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x492493

    move/from16 p8, v1

    and-int v1, p8, v16

    const v2, 0x492492

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v5, v6

    move v6, v8

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_17

    :cond_15
    :goto_e
    const/4 v1, 0x0

    if-eqz v5, :cond_16

    move-object v6, v1

    :cond_16
    const/4 v2, 0x0

    if-eqz v7, :cond_17

    move/from16 v16, v2

    goto :goto_f

    :cond_17
    move/from16 v16, v8

    :goto_f
    if-eqz v11, :cond_18

    move-object/from16 v17, v1

    goto :goto_10

    :cond_18
    move-object/from16 v17, v13

    :goto_10
    if-eqz v14, :cond_19

    goto :goto_11

    :cond_19
    move-object v1, v15

    :goto_11
    if-eqz v3, :cond_1a

    sget-object v5, Lke/e4;->a:Lke/u;

    :goto_12
    move-object/from16 v18, v5

    goto :goto_13

    :cond_1a
    sget-object v5, Lke/e4;->b:Lke/u;

    goto :goto_12

    :goto_13
    if-nez v6, :cond_1b

    :goto_14
    move-object/from16 v14, v18

    goto :goto_15

    :cond_1b
    iget-wide v7, v6, Lo1/w;->a:J

    const/16 v27, 0x3ff

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v25, v7

    invoke-static/range {v18 .. v27}, Lke/u;->a(Lke/u;JJJJI)Lke/u;

    move-result-object v18

    goto :goto_14

    :goto_15
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v8, Lb0/j;->a:Lb0/s0;

    sget-object v11, Lh1/b;->C:Lh1/h;

    invoke-static {v8, v11, v0, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v0, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_16
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-nez v11, :cond_1d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-static {v8, v0, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lc/a;->i()Lu1/e;

    move-result-object v11

    const v2, 0x7f1109ee

    invoke-static {v2, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lb0/s1;->a:Lb0/s1;

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v15

    shl-int/lit8 v8, p8, 0x3

    and-int/lit8 v8, v8, 0x70

    const/high16 v18, 0x70000

    and-int v18, p8, v18

    or-int v8, v8, v18

    const/high16 v20, 0x380000

    and-int v18, p8, v20

    or-int v19, v8, v18

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v19}, Lke/e4;->a(Lu1/e;ILjava/lang/String;Lke/u;Lh1/q;ZLhf/a;Lv0/n;I)V

    move-object/from16 v8, v17

    invoke-static {}, Ldb/h;->s()Lu1/e;

    move-result-object v11

    const v12, 0x7f110a2a

    invoke-static {v12, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v7}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v15

    const v2, 0x70070

    and-int v2, p8, v2

    shr-int/lit8 v5, p8, 0x3

    and-int v5, v5, v20

    or-int v19, v2, v5

    move/from16 v12, p1

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lke/e4;->a(Lu1/e;ILjava/lang/String;Lke/u;Lh1/q;ZLhf/a;Lv0/n;I)V

    invoke-virtual {v0, v7}, Lv0/q;->q(Z)V

    move-object v5, v6

    move-object v7, v8

    move/from16 v6, v16

    move-object/from16 v8, v17

    :goto_17
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Lke/u3;

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lke/u3;-><init>(IIZLh1/q;Lo1/w;ZLhf/a;Lhf/a;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void
.end method

.method public static final e(JJ)F
    .locals 2

    invoke-static {p0, p1}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    invoke-static {p0, p1}, Ln1/c;->g(J)F

    move-result p0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Lke/e4;->j(F)F

    move-result p0

    return p0
.end method

.method public static final f(Lq1/d;JFFLu1/h0;Lke/u;F)V
    .locals 32

    move-wide/from16 v5, p1

    move-object/from16 v0, p6

    const v1, 0x3de56042    # 0.112f

    mul-float v1, v1, p3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    const v2, 0x3e23d70a    # 0.16f

    mul-float v3, p4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    iget-wide v13, v0, Lke/u;->e:J

    const v1, 0x3f970a3d    # 1.18f

    mul-float v15, v3, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v7, v3, v1

    const/4 v8, 0x0

    invoke-static {v8, v7}, La/a;->d(FF)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ln1/c;->j(JJ)J

    move-result-wide v16

    mul-float v18, p7, v1

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v19, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v21}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    iget-wide v9, v0, Lke/u;->e:J

    const v1, 0x3f87ae14    # 1.06f

    mul-float v25, v3, v1

    mul-float/2addr v2, v3

    invoke-static {v8, v2}, La/a;->d(FF)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ln1/c;->j(JJ)J

    move-result-wide v26

    const v1, 0x3ecccccd    # 0.4f

    mul-float v28, p7, v1

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v29, 0x0

    move-object/from16 v22, p0

    move-wide/from16 v23, v9

    invoke-static/range {v22 .. v31}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    iget-wide v1, v0, Lke/u;->e:J

    mul-float v25, v3, v4

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v4, v3

    invoke-static {v8, v4}, La/a;->d(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ln1/c;->j(JJ)J

    move-result-wide v26

    const v4, 0x3eb33333    # 0.35f

    mul-float v28, p7, v4

    move-wide/from16 v23, v1

    invoke-static/range {v22 .. v31}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move v4, v3

    move/from16 v12, v25

    iget-wide v2, v0, Lke/u;->c:J

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-static/range {p1 .. p2}, Ln1/c;->f(J)F

    move-result v1

    div-float v25, v12, v11

    sub-float v1, v1, v25

    invoke-static/range {p1 .. p2}, Ln1/c;->g(J)F

    move-result v2

    sub-float v2, v2, v25

    invoke-interface/range {p0 .. p0}, Lq1/d;->j0()Lmc/c;

    move-result-object v3

    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    invoke-virtual {v3, v1, v2}, Lk7/i;->A(FF)V

    :try_start_0
    invoke-static {v12, v12}, Lc/a;->a(FF)J

    move-result-wide v24

    iget-wide v3, v0, Lke/u;->d:J

    new-instance v0, Lo1/n;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x5

    if-lt v5, v6, :cond_0

    sget-object v5, Lo1/o;->a:Lo1/o;

    invoke-virtual {v5, v3, v4, v7}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v4}, Lo1/r0;->E(J)I

    move-result v6

    invoke-static {v7}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v0, v3, v4, v7, v5}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v23, p0

    move-object/from16 v22, p5

    move/from16 v26, p7

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lt1/b;->g(Lq1/d;JFLo1/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p0 .. p0}, Lq1/d;->j0()Lmc/c;

    move-result-object v0

    iget-object v0, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lk7/i;->A(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p0 .. p0}, Lq1/d;->j0()Lmc/c;

    move-result-object v3

    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Lk7/i;->A(FF)V

    throw v0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 4

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v1, v0, 0xc

    const/16 v2, 0xc

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {v3, p0}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-ge v0, v2, :cond_1

    const-string v0, "am"

    goto :goto_0

    :cond_1
    const-string v0, "pm"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x44b40000    # 1440.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lke/e4;->j(F)F

    move-result p0

    return p0
.end method

.method public static final i(FFJ)J
    .locals 4

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, p1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {v2, p0}, La/a;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method
