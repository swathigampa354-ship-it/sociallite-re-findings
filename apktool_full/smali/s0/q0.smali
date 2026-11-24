.class public abstract Ls0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lw8/c;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Ls0/q0;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Ls0/q0;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Ls0/q0;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Ls0/q0;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Ls0/q0;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Ls0/q0;->f:F

    sput v0, Ls0/q0;->g:F

    sput v0, Ls0/q0;->h:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/d;->a(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sput-object v0, Ls0/q0;->i:Lh1/q;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lhf/e;Lv2/g0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZZZLa0/k;Lb0/j1;Lr0/x5;Ld1/a;Lv0/n;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p16

    sget-object v10, Lv0/p0;->y:Lv0/p0;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v24, v10

    move-object/from16 v10, p14

    check-cast v10, Lv0/q;

    move-object/from16 v25, v11

    const v11, 0x5a44f6ef

    invoke-virtual {v10, v11}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v11, v8, 0x6

    const/16 v17, 0x4

    move/from16 p14, v11

    if-nez p14, :cond_1

    sget-object v11, Ls0/r0;->t:Ls0/r0;

    invoke-virtual {v10, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move/from16 v11, v17

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    move/from16 v20, v11

    if-nez v18, :cond_3

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v18, v20, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v20

    :goto_3
    and-int/lit16 v11, v8, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v22

    goto :goto_4

    :cond_4
    move/from16 v23, v21

    :goto_4
    or-int v18, v18, v23

    goto :goto_5

    :cond_5
    move-object/from16 v11, p1

    :goto_5
    and-int/lit16 v11, v8, 0xc00

    const/16 v23, 0x400

    move/from16 v26, v11

    if-nez v26, :cond_7

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_6

    :cond_6
    move/from16 v26, v23

    :goto_6
    or-int v18, v18, v26

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v28

    goto :goto_7

    :cond_8
    move/from16 v11, v27

    :goto_7
    or-int v18, v18, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v29, v8, v11

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-virtual {v10, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_8

    :cond_a
    move/from16 v29, v30

    :goto_8
    or-int v18, v18, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v8, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-nez v32, :cond_d

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_9

    :cond_c
    move/from16 v32, v33

    :goto_9
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v35, v8, v32

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    move/from16 v38, v11

    const/4 v11, 0x0

    if-nez v35, :cond_f

    invoke-virtual {v10, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_a

    :cond_e
    move/from16 v35, v36

    :goto_a
    or-int v18, v18, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v8, v35

    if-nez v35, :cond_11

    invoke-virtual {v10, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v35, 0x2000000

    :goto_b
    or-int v18, v18, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v8, v35

    if-nez v35, :cond_13

    invoke-virtual {v10, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x10000000

    :goto_c
    or-int v18, v18, v35

    :cond_13
    move/from16 v39, v18

    and-int/lit8 v18, v9, 0x6

    if-nez v18, :cond_15

    invoke-virtual {v10, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, v9, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v9

    :goto_e
    and-int/lit8 v18, v9, 0x30

    move/from16 v11, p7

    if-nez v18, :cond_17

    invoke-virtual {v10, v11}, Lv0/q;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v10, v13}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v17, v17, v21

    :cond_19
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v10, v14}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :cond_1b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v10, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v27, v28

    :cond_1c
    or-int v17, v17, v27

    :cond_1d
    and-int v0, v9, v38

    if-nez v0, :cond_1f

    invoke-virtual {v10, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v17, v17, v30

    :cond_1f
    and-int v0, v9, v29

    if-nez v0, :cond_21

    invoke-virtual {v10, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v17, v17, v33

    :cond_21
    and-int v0, v9, v32

    if-nez v0, :cond_23

    invoke-virtual {v10, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v17, v17, v36

    :cond_23
    move/from16 v0, v17

    const v17, 0x12492493

    move/from16 v27, v0

    move/from16 v0, v39

    and-int v4, v0, v17

    const v5, 0x12492492

    if-ne v4, v5, :cond_25

    const v4, 0x492493

    and-int v4, v27, v4

    const v5, 0x492492

    if-ne v4, v5, :cond_25

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object v13, v6

    goto/16 :goto_3b

    :cond_25
    :goto_f
    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_10

    :cond_26
    move/from16 v4, v16

    :goto_10
    and-int/lit16 v5, v0, 0x1c00

    move/from16 v29, v0

    const/16 v0, 0x800

    if-ne v5, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    move/from16 v0, v16

    :goto_11
    or-int/2addr v0, v4

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/m;->a:Lv0/p0;

    move/from16 v17, v0

    const/4 v0, 0x6

    if-nez v17, :cond_28

    if-ne v4, v5, :cond_29

    :cond_28
    new-instance v4, Lp2/f;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v1, v7}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Lv2/g0;->a(Lp2/f;)Lv2/e0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lv2/e0;

    iget-object v4, v4, Lv2/e0;->a:Lp2/f;

    iget-object v4, v4, Lp2/f;->t:Ljava/lang/String;

    shr-int/lit8 v7, v27, 0xc

    and-int/lit8 v7, v7, 0xe

    invoke-static {v15, v10, v7}, La/a;->g(La0/k;Lv0/n;I)Lv0/u0;

    move-result-object v7

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v26, :cond_2a

    sget-object v7, Ls0/v;->t:Ls0/v;

    goto :goto_12

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2b

    sget-object v7, Ls0/v;->u:Ls0/v;

    goto :goto_12

    :cond_2b
    sget-object v7, Ls0/v;->v:Ls0/v;

    :goto_12
    if-nez v13, :cond_2c

    iget-wide v0, v6, Lr0/x5;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v14, :cond_2d

    iget-wide v0, v6, Lr0/x5;->A:J

    goto :goto_13

    :cond_2d
    if-eqz v26, :cond_2e

    iget-wide v0, v6, Lr0/x5;->x:J

    goto :goto_13

    :cond_2e
    iget-wide v0, v6, Lr0/x5;->y:J

    :goto_13
    sget-object v3, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c7;

    move-object/from16 v31, v4

    iget-object v4, v3, Lr0/c7;->j:Lp2/n0;

    iget-object v3, v3, Lr0/c7;->l:Lp2/n0;

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v32}, Lp2/n0;->b()J

    move-result-wide v3

    sget-wide v8, Lo1/w;->i:J

    invoke-static {v3, v4, v8, v9}, Lo1/w;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual/range {v33 .. v33}, Lp2/n0;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v8, v9}, Lo1/w;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    invoke-virtual/range {v32 .. v32}, Lp2/n0;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v8, v9}, Lo1/w;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual/range {v33 .. v33}, Lp2/n0;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v8, v9}, Lo1/w;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_14

    :cond_31
    move/from16 v3, v16

    :goto_14
    invoke-virtual/range {v33 .. v33}, Lp2/n0;->b()J

    move-result-wide v8

    const-wide/16 v17, 0x10

    if-eqz v3, :cond_33

    cmp-long v4, v8, v17

    if-eqz v4, :cond_32

    goto :goto_15

    :cond_32
    move-wide v8, v0

    :cond_33
    :goto_15
    invoke-virtual/range {v32 .. v32}, Lp2/n0;->b()J

    move-result-wide v19

    if-eqz v3, :cond_35

    cmp-long v4, v19, v17

    if-eqz v4, :cond_34

    goto :goto_16

    :cond_34
    move-wide/from16 v34, v0

    goto :goto_17

    :cond_35
    :goto_16
    move-wide/from16 v34, v19

    :goto_17
    if-eqz p3, :cond_36

    const/4 v4, 0x1

    :goto_18
    move/from16 v36, v3

    goto :goto_19

    :cond_36
    move/from16 v4, v16

    goto :goto_18

    :goto_19
    const-string v3, "TextFieldInputState"

    const/16 v12, 0x30

    move/from16 v37, v4

    move/from16 v4, v16

    invoke-static {v7, v3, v10, v12, v4}, Lv/f1;->d(Ljava/lang/Object;Ljava/lang/String;Lv0/n;II)Lv/c1;

    move-result-object v3

    iget-object v4, v3, Lv/c1;->d:Lv0/b1;

    sget-object v21, Lv/i1;->a:Lv/h1;

    invoke-virtual {v3}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/v;

    move/from16 v38, v12

    const v12, -0x796609df

    invoke-virtual {v10, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    if-eqz v7, :cond_37

    const/4 v12, 0x1

    if-eq v7, v12, :cond_39

    const/4 v12, 0x2

    if-ne v7, v12, :cond_38

    :cond_37
    move/from16 v7, v40

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_38
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_39
    move/from16 v7, v39

    goto :goto_1a

    :goto_1b
    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/v;

    const v12, -0x796609df

    invoke-virtual {v10, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v12, 0x1

    if-eq v7, v12, :cond_3c

    const/4 v12, 0x2

    if-ne v7, v12, :cond_3b

    :cond_3a
    move/from16 v7, v40

    :goto_1c
    const/4 v12, 0x0

    goto :goto_1d

    :cond_3b
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_3c
    move/from16 v7, v39

    goto :goto_1c

    :goto_1d
    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v3}, Lv/c1;->f()Lv/z0;

    const v7, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    const/16 v7, 0x96

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v41, v4

    const/4 v4, 0x6

    invoke-static {v7, v12, v3, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v20

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    const/high16 v23, 0x30000

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v4

    sget-object v12, Ls0/a;->v:Ls0/a;

    invoke-virtual/range {v17 .. v17}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ls0/v;

    const v3, 0x55952420

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v3, 0x1

    if-eq v7, v3, :cond_3e

    const/4 v3, 0x2

    if-ne v7, v3, :cond_3d

    :goto_1e
    move/from16 v3, v39

    :goto_1f
    const/4 v7, 0x0

    goto :goto_20

    :cond_3d
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_3e
    if-eqz v37, :cond_3f

    goto :goto_1e

    :cond_3f
    move/from16 v3, v40

    goto :goto_1f

    :goto_20
    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v41 .. v41}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/v;

    move-object/from16 v19, v3

    const v3, 0x55952420

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_42

    const/4 v7, 0x1

    if-eq v3, v7, :cond_41

    const/4 v7, 0x2

    if-ne v3, v7, :cond_40

    :goto_21
    move/from16 v3, v39

    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :cond_40
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_41
    if-eqz v37, :cond_42

    goto :goto_21

    :cond_42
    move/from16 v3, v40

    goto :goto_22

    :goto_23
    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lv/c1;->f()Lv/z0;

    move-result-object v7

    move-object/from16 v18, v3

    move-object/from16 v3, v25

    invoke-virtual {v12, v7, v10, v3}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lv/z;

    move-object/from16 v22, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/v;

    const v12, 0x433c6eba

    invoke-virtual {v10, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_43

    const/4 v12, 0x1

    if-eq v7, v12, :cond_45

    const/4 v12, 0x2

    if-ne v7, v12, :cond_44

    :cond_43
    move/from16 v7, v40

    :goto_24
    const/4 v12, 0x0

    goto :goto_25

    :cond_44
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_45
    if-eqz v37, :cond_43

    move/from16 v7, v39

    goto :goto_24

    :goto_25
    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v41 .. v41}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/v;

    const v12, 0x433c6eba

    invoke-virtual {v10, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_46

    const/4 v12, 0x1

    if-eq v7, v12, :cond_48

    const/4 v12, 0x2

    if-ne v7, v12, :cond_47

    :cond_46
    move/from16 v39, v40

    :goto_26
    const/4 v12, 0x0

    goto :goto_27

    :cond_47
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_48
    if-eqz v37, :cond_46

    goto :goto_26

    :goto_27
    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lv/c1;->f()Lv/z0;

    const v7, -0x6f581a62

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    move-wide/from16 v39, v8

    const/4 v6, 0x6

    const/16 v7, 0x96

    const/4 v8, 0x0

    invoke-static {v7, v12, v8, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v20

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v12

    invoke-virtual/range {v41 .. v41}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/v;

    const v7, -0x66748bf

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    sget-object v8, Ls0/p0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_49

    move-wide/from16 v18, v39

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_49
    move-wide/from16 v18, v34

    goto :goto_28

    :goto_29
    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    invoke-static/range {v18 .. v19}, Lo1/w;->g(J)Lp1/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_4b

    if-ne v7, v5, :cond_4a

    goto :goto_2a

    :cond_4a
    move-object/from16 v18, v8

    goto :goto_2b

    :cond_4b
    :goto_2a
    sget-object v7, Lu/c;->z:Lu/c;

    new-instance v9, Lo1/z0;

    move-object/from16 v18, v8

    const/4 v8, 0x6

    invoke-direct {v9, v6, v8}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lv/h1;

    invoke-direct {v6, v7, v9}, Lv/h1;-><init>(Lhf/c;Lhf/c;)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_2b
    move-object/from16 v21, v7

    check-cast v21, Lv/h1;

    invoke-virtual/range {v17 .. v17}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/v;

    const v7, -0x66748bf

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v18, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4c

    move-wide/from16 v7, v39

    :goto_2c
    const/4 v6, 0x0

    goto :goto_2d

    :cond_4c
    move-wide/from16 v7, v34

    goto :goto_2c

    :goto_2d
    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    new-instance v6, Lo1/w;

    invoke-direct {v6, v7, v8}, Lo1/w;-><init>(J)V

    invoke-virtual/range {v41 .. v41}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/v;

    const v8, -0x66748bf

    invoke-virtual {v10, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    if-ne v7, v9, :cond_4d

    move-wide/from16 v8, v39

    :goto_2e
    const/4 v7, 0x0

    goto :goto_2f

    :cond_4d
    move-wide/from16 v8, v34

    goto :goto_2e

    :goto_2f
    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    new-instance v7, Lo1/w;

    invoke-direct {v7, v8, v9}, Lo1/w;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Lv/c1;->f()Lv/z0;

    const v8, 0x5b1c500c

    invoke-virtual {v10, v8}, Lv0/q;->Z(I)V

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v20

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v6

    invoke-virtual/range {v41 .. v41}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/v;

    const v7, 0x3cff1b76

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    invoke-static {v0, v1}, Lo1/w;->g(J)Lp1/c;

    move-result-object v8

    invoke-virtual {v10, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_4f

    if-ne v7, v5, :cond_4e

    goto :goto_30

    :cond_4e
    move-object/from16 v25, v5

    goto :goto_31

    :cond_4f
    :goto_30
    sget-object v7, Lu/c;->z:Lu/c;

    new-instance v9, Lo1/z0;

    move-object/from16 v25, v5

    const/4 v5, 0x6

    invoke-direct {v9, v8, v5}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lv/h1;

    invoke-direct {v5, v7, v9}, Lv/h1;-><init>(Lhf/c;Lhf/c;)V

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_31
    move-object/from16 v21, v7

    check-cast v21, Lv/h1;

    invoke-virtual/range {v17 .. v17}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/v;

    const v5, 0x3cff1b76

    invoke-virtual {v10, v5}, Lv0/q;->Z(I)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    new-instance v8, Lo1/w;

    invoke-direct {v8, v0, v1}, Lo1/w;-><init>(J)V

    invoke-virtual/range {v41 .. v41}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/v;

    invoke-virtual {v10, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    new-instance v5, Lo1/w;

    invoke-direct {v5, v0, v1}, Lo1/w;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Lv/c1;->f()Lv/z0;

    const v0, -0x206794ff

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    const/16 v0, 0x96

    const/4 v1, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v20

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v1, v4, Lv/b1;->A:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v4, -0x95b99d5

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    if-nez p3, :cond_50

    move-object/from16 v13, p12

    move v10, v1

    move v14, v7

    move-object/from16 v15, v24

    move-object/from16 v1, v25

    move-object/from16 v8, v32

    const/16 v18, 0x0

    goto :goto_32

    :cond_50
    new-instance v4, Ls0/j0;

    move-object/from16 v9, p3

    move-object/from16 v13, p12

    move-object v11, v6

    move v14, v7

    move-object/from16 v15, v24

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move/from16 v10, v36

    move v7, v1

    move-object/from16 v1, v25

    invoke-direct/range {v4 .. v11}, Ls0/j0;-><init>(Lp2/n0;Lp2/n0;FLv/b1;Lhf/e;ZLv/b1;)V

    move-object v8, v5

    move v10, v7

    const v5, -0x49b4cc60

    invoke-static {v5, v4, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_32
    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    if-nez p8, :cond_51

    iget-wide v4, v13, Lr0/x5;->D:J

    :goto_33
    move-wide v6, v4

    goto :goto_34

    :cond_51
    if-eqz p9, :cond_52

    iget-wide v4, v13, Lr0/x5;->E:J

    goto :goto_33

    :cond_52
    if-eqz v26, :cond_53

    iget-wide v4, v13, Lr0/x5;->B:J

    goto :goto_33

    :cond_53
    iget-wide v4, v13, Lr0/x5;->C:J

    goto :goto_33

    :goto_34
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_54

    new-instance v4, Lm0/y;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lm0/y;-><init>(Lv0/c2;I)V

    invoke-static {v4, v15}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_54
    check-cast v4, Lv0/c2;

    const v5, -0x95b1996

    invoke-virtual {v0, v5}, Lv0/q;->Z(I)V

    if-eqz p4, :cond_55

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_55

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_55

    new-instance v4, Ls0/l0;

    move-object/from16 v9, p4

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Ls0/l0;-><init>(Lv/b1;JLp2/n0;Lhf/e;)V

    const v3, -0x275ecc34

    invoke-static {v3, v4, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_35

    :cond_55
    const/16 v17, 0x0

    :goto_35
    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_56

    new-instance v3, Lm0/y;

    const/4 v4, 0x3

    invoke-direct {v3, v12, v4}, Lm0/y;-><init>(Lv0/c2;I)V

    invoke-static {v3, v15}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Lv0/c2;

    const v4, -0x95ab8ec

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    if-nez p8, :cond_57

    iget-wide v4, v13, Lr0/x5;->P:J

    :goto_36
    move-wide v6, v4

    goto :goto_37

    :cond_57
    if-eqz p9, :cond_58

    iget-wide v4, v13, Lr0/x5;->Q:J

    goto :goto_36

    :cond_58
    if-eqz v26, :cond_59

    iget-wide v4, v13, Lr0/x5;->N:J

    goto :goto_36

    :cond_59
    iget-wide v4, v13, Lr0/x5;->O:J

    goto :goto_36

    :goto_37
    const v4, -0x95a706c

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    if-eqz p6, :cond_5a

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5a

    new-instance v4, Ls0/m0;

    move-object/from16 v9, p6

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Ls0/m0;-><init>(Lv/b1;JLp2/n0;Lhf/e;)V

    const v3, -0x5af8699b

    invoke-static {v3, v4, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_38

    :cond_5a
    const/16 v22, 0x0

    :goto_38
    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    if-nez p8, :cond_5b

    iget-wide v3, v13, Lr0/x5;->r:J

    goto :goto_39

    :cond_5b
    if-eqz p9, :cond_5c

    iget-wide v3, v13, Lr0/x5;->s:J

    goto :goto_39

    :cond_5c
    if-eqz v26, :cond_5d

    iget-wide v3, v13, Lr0/x5;->p:J

    goto :goto_39

    :cond_5d
    iget-wide v3, v13, Lr0/x5;->q:J

    :goto_39
    const v5, -0x95a2632

    invoke-virtual {v0, v5}, Lv0/q;->Z(I)V

    if-nez v2, :cond_5e

    const/16 v19, 0x0

    goto :goto_3a

    :cond_5e
    new-instance v5, Li0/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v4, v2}, Li0/a;-><init>(IJLjava/lang/Object;)V

    const v3, -0x7c1480e

    invoke-static {v3, v5, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_3a
    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    const v3, -0x95a02f1

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    const v3, -0x959ddf6

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    const v3, -0x21cc046f

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5f

    new-instance v3, Ln1/f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ln1/f;-><init>(J)V

    invoke-static {v3, v15}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Lv0/u0;

    new-instance v4, Lh2/q0;

    const/4 v5, 0x5

    move-object/from16 v12, p11

    move-object/from16 v7, p13

    invoke-direct {v4, v3, v12, v7, v5}, Lh2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x96014d9

    invoke-static {v5, v4, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v26

    invoke-virtual {v0, v10}, Lv0/q;->c(F)Z

    move-result v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_60

    if-ne v5, v1, :cond_61

    :cond_60
    new-instance v5, Ls0/i0;

    invoke-direct {v5, v10, v3}, Ls0/i0;-><init>(FLv0/u0;)V

    invoke-virtual {v0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v25, v5

    check-cast v25, Lhf/c;

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v30, 0x6

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v27, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shr-int/lit8 v3, v27, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v31, v3, 0x30

    const/16 v42, 0x0

    move-object/from16 v21, v42

    move-object/from16 v27, v42

    move-object/from16 v16, p1

    move/from16 v23, p7

    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v24, v10

    move-object/from16 v28, v12

    move-object/from16 v20, v42

    invoke-static/range {v16 .. v31}, Lr0/r3;->b(Lhf/e;Lhf/f;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZFLhf/c;Ld1/a;Lhf/e;Lb0/j1;Lv0/n;II)V

    move-object/from16 v10, v29

    invoke-virtual {v10, v14}, Lv0/q;->q(Z)V

    :goto_3b
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object v1, v0

    new-instance v0, Ls0/n0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v43, v1

    move-object v6, v2

    move-object v14, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v16}, Ls0/n0;-><init>(Ljava/lang/String;Lhf/e;Lv2/g0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZZZLa0/k;Lb0/j1;Lr0/x5;Ld1/a;II)V

    move-object/from16 v1, v43

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_62
    return-void
.end method

.method public static final b(JLp2/n0;Lhf/e;Lv0/n;I)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v0, 0x480b140c

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0, p1}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lv0/q;->T()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v11, v0, 0x3fe

    move-wide v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lu8/g;->c(JLp2/n0;Lhf/e;Lv0/n;I)V

    :goto_5
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Ls0/h0;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ls0/h0;-><init>(JLp2/n0;Lhf/e;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final c(JLhf/e;Lv0/n;I)V
    .locals 3

    check-cast p3, Lv0/q;

    const v0, 0x2758fb84

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Lv0/q;->e(J)Z

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lr0/q1;->a:Lv0/y;

    invoke-static {p0, p1, v1}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_4
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Ls0/o0;

    invoke-direct {v0, p0, p1, p2, p4}, Ls0/o0;-><init>(JLhf/e;I)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final d(Le2/h0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le2/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le2/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Le2/s;->G:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method
