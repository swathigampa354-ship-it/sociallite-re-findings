.class public abstract Lke/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/e4;

    invoke-direct {v0}, Lge/e4;-><init>()V

    sput-object v0, Lke/e1;->a:Lge/e4;

    return-void
.end method

.method public static final a(Lke/a1;ZZZZLhf/a;Lv0/n;I)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lke/a1;->d:I

    iget v8, v1, Lke/a1;->c:I

    iget v9, v1, Lke/a1;->b:I

    iget-boolean v10, v1, Lke/a1;->e:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Lv0/q;

    const v12, 0x2254fcba

    invoke-virtual {v11, v12}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v12, v7, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v7

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    and-int/lit8 v14, v7, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :cond_3
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v11, v3}, Lv0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v11, v4}, Lv0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v11, v5}, Lv0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v12, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_b

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v12, v14

    :cond_b
    move/from16 v34, v12

    const v12, 0x12493

    and-int v12, v34, v12

    const v14, 0x12492

    if-ne v12, v14, :cond_d

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_25

    :cond_d
    :goto_7
    const/4 v12, 0x0

    if-nez v10, :cond_e

    :goto_8
    move-object v9, v12

    goto :goto_9

    :cond_e
    if-nez v2, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    if-nez v10, :cond_11

    :goto_a
    move-object v8, v12

    goto :goto_b

    :cond_11
    if-nez v2, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_14

    if-nez v9, :cond_14

    if-nez v8, :cond_14

    const/16 v35, 0x1

    goto :goto_c

    :cond_14
    const/16 v35, 0x0

    :goto_c
    if-eqz v5, :cond_15

    const-wide v16, 0xff0e1219L

    :goto_d
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    move-wide/from16 v12, v16

    goto :goto_e

    :cond_15
    const-wide v16, 0xffffffffL

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_16

    const-wide v16, 0xff212630L

    :goto_f
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    move-wide/from16 v36, v16

    goto :goto_10

    :cond_16
    const-wide v16, 0xffdbdbdbL

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_17

    sget-wide v16, Lo1/w;->e:J

    :goto_11
    move-wide/from16 v14, v16

    goto :goto_12

    :cond_17
    const-wide v16, 0xff1a1a1aL

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    goto :goto_11

    :goto_12
    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v16

    const-string v2, "instagram-session-banner"

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v12, v13, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v12

    const/4 v13, 0x0

    int-to-float v5, v13

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    move-wide/from16 v20, v14

    move-wide/from16 v13, v36

    invoke-static {v2, v12, v13, v14, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v12, v5

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v14, Lh1/b;->D:Lh1/h;

    move/from16 v36, v5

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v5, v14, v11, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v14, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v23, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v12

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-eqz v7, :cond_18

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_13
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v37, v8

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-nez v8, :cond_19

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v38, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_14

    :cond_19
    move-object/from16 v38, v9

    :goto_14
    invoke-static {v14, v11, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v30, v11

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->p()Lu1/e;

    move-result-object v11

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object v9, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x1b0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v41, v9

    move/from16 v39, v13

    move/from16 v9, v23

    move-object/from16 v40, v24

    move-object/from16 v16, v30

    move-object v13, v2

    const/4 v2, 0x0

    invoke-static/range {v11 .. v18}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v11, v16

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v30, v11

    iget-object v11, v1, Lke/a1;->f:Ljava/lang/String;

    const-string v12, "instagram-session-timer"

    invoke-static {v3, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v12

    const/16 v42, 0xd

    move-wide v13, v14

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->B:Lu2/s;

    const/16 v32, 0x0

    const v33, 0x1ff90

    sget-object v18, Lu2/i;->v:Lu2/u;

    move-wide/from16 v47, v20

    move-wide/from16 v21, v13

    move-wide/from16 v13, v47

    const-wide/16 v19, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v25, v23

    const-wide/16 v23, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v27, v26

    const/16 v26, 0x0

    move-wide/from16 v28, v27

    const/16 v27, 0x0

    move-wide/from16 v43, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c30

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-wide/from16 v7, v43

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    const v12, -0x1a30c9fc

    if-eqz v35, :cond_1c

    const v15, -0x199194bc

    invoke-virtual {v11, v15}, Lv0/q;->Z(I)V

    invoke-static {v7, v8, v11, v2}, Lke/e1;->b(JLv0/n;I)V

    move-object/from16 v30, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v32, 0x0

    const v33, 0x1ffd2

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move/from16 v35, v31

    const v31, 0x30c00

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v35, v17

    move-object/from16 v11, v30

    const/4 v12, 0x4

    int-to-float v15, v12

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1b

    const v0, 0x7f1103e3

    goto :goto_15

    :cond_1b
    const v0, 0x7f1103e4

    :goto_15
    invoke-static {v0, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->A:Lu2/s;

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    move-object/from16 v30, v11

    move-object v11, v0

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    const v0, -0x1a30c9fc

    goto :goto_16

    :cond_1c
    move v0, v12

    move-object/from16 v35, v17

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    :goto_16
    if-eqz v38, :cond_1d

    const v12, -0x1987d7c7

    invoke-virtual {v11, v12}, Lv0/q;->Z(I)V

    invoke-static {v7, v8, v11, v2}, Lke/e1;->b(JLv0/n;I)V

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v32, 0x0

    const v33, 0x1ffd2

    move-object/from16 v30, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    move-object/from16 v17, v35

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    const/4 v12, 0x4

    int-to-float v15, v12

    const v12, 0x7f1103e1

    invoke-static {v3, v15, v11, v12, v11}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->A:Lu2/s;

    move-object v11, v12

    const/4 v12, 0x0

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    :goto_17
    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    goto :goto_17

    :goto_18
    if-eqz v37, :cond_1e

    const v12, -0x197f550f

    invoke-virtual {v11, v12}, Lv0/q;->Z(I)V

    invoke-static {v7, v8, v11, v2}, Lke/e1;->b(JLv0/n;I)V

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    move-object/from16 v30, v11

    move-object/from16 v17, v35

    move-object v11, v7

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    const/4 v12, 0x4

    int-to-float v7, v12

    const v8, 0x7f1103e5

    invoke-static {v3, v7, v11, v8, v11}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->A:Lu2/s;

    const/4 v12, 0x0

    move-object v11, v7

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    :goto_19
    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_1e
    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    goto :goto_19

    :goto_1a
    float-to-double v12, v7

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    if-lez v8, :cond_28

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v7, v12

    if-lez v13, :cond_1f

    :goto_1b
    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1b

    :goto_1c
    invoke-direct {v8, v12, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v8, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez p1, :cond_26

    if-eqz v10, :cond_26

    const v0, -0x1974f690

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-static/range {v39 .. v39}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    invoke-static {v3, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    const-wide v7, 0xff0095f6L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    invoke-static {v0, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v12

    const/high16 v0, 0x70000

    and-int v0, v34, v0

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    goto :goto_1d

    :cond_20
    move v0, v2

    :goto_1d
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v3, v0, :cond_22

    :cond_21
    new-instance v3, Lfe/q;

    const/4 v0, 0x5

    invoke-direct {v3, v6, v0}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v11, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v16, v3

    check-cast v16, Lhf/a;

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {v0, v9, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->t:Lh1/i;

    invoke-static {v3, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-eqz v8, :cond_23

    move-object/from16 v8, v40

    invoke-virtual {v11, v8}, Lv0/q;->l(Lhf/a;)V

    :goto_1e
    move-object/from16 v8, v45

    goto :goto_1f

    :cond_23
    invoke-virtual {v11}, Lv0/q;->l0()V

    goto :goto_1e

    :goto_1f
    invoke-static {v8, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v11, Lv0/q;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    move-object/from16 v9, v41

    goto :goto_21

    :cond_25
    :goto_20
    move-object/from16 v3, v46

    goto :goto_22

    :goto_21
    invoke-static {v4, v11, v4, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_20

    :goto_22
    invoke-static {v3, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1103e2

    invoke-static {v0, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->A:Lu2/s;

    sget-wide v13, Lo1/w;->e:J

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30d80

    move-object/from16 v30, v11

    move-object v11, v0

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lv0/q;->q(Z)V

    :goto_23
    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    goto :goto_24

    :cond_26
    const/4 v12, 0x1

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v11, v12}, Lv0/q;->q(Z)V

    :goto_25
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Lke/b1;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lke/b1;-><init>(Lke/a1;ZZZZLhf/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_27
    return-void

    :cond_28
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(JLv0/n;I)V
    .locals 29

    move-wide/from16 v2, p0

    move-object/from16 v0, p2

    check-cast v0, Lv0/q;

    const v1, 0x557f92c0

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v2, v3}, Lv0/q;->e(J)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v5, v1, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/16 v4, 0x8

    int-to-float v4, v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v6, 0xd

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v6

    move-object v8, v5

    move-wide/from16 v27, v6

    move v7, v4

    move-wide/from16 v4, v27

    sget-object v6, Lu2/s;->z:Lu2/s;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const v9, 0x30c06

    or-int v20, v1, v9

    const/16 v21, 0x0

    const v22, 0x1ffd2

    move-object/from16 v19, v0

    const-string v0, "\u00b7"

    const/4 v1, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v11, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v26, v23

    move/from16 v25, v24

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v19

    move/from16 v12, v25

    move-object/from16 v13, v26

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_2
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lke/i;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v1, v5, v4, v2, v3}, Lke/i;-><init>(IIJ)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final c(Lge/mb;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lge/mb;->b:Lge/i3;

    const-string v0, "ig_sessionBannerEnabled"

    invoke-virtual {p0, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final d(Ljava/lang/String;Lv0/n;)Lge/e4;
    .locals 5

    check-cast p1, Lv0/q;

    sget-object v0, Lke/e1;->a:Lge/e4;

    invoke-virtual {p1, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Lc8/b;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lhf/c;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v1, v2, p1}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, La7/c;

    const/16 v1, 0xa

    invoke-direct {v2, p0, v0, v4, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lhf/e;

    invoke-static {v2, p0, p1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p0, Li4/b;->a:Lv0/f1;

    invoke-virtual {p1, p0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, La8/k;

    const/16 v1, 0x12

    invoke-direct {v2, p0, v0, v4, v1}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhf/e;

    invoke-static {p0, v0, v2, p1}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    return-object v0
.end method
