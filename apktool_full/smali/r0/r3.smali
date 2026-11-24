.class public abstract Lr0/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lr0/r3;->a:F

    sget-wide v0, Lu0/b0;->l:J

    invoke-static {v0, v1}, Lbb/a;->Z(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Lb3/m;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Lbb/a;->c0(FJ)J

    move-result-wide v0

    sput-wide v0, Lr0/r3;->b:J

    return-void

    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V
    .locals 39

    move/from16 v0, p19

    move/from16 v1, p22

    move-object/from16 v2, p18

    check-cast v2, Lv0/q;

    const v3, -0x7296427d

    invoke-virtual {v2, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v0, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_3

    invoke-virtual {v2, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v2, v14}, Lv0/q;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_5

    :cond_8
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v3, v15

    :goto_6
    or-int/lit16 v3, v3, 0x6000

    const/high16 v15, 0x30000

    and-int v16, v0, v15

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-nez v16, :cond_a

    and-int/lit8 v16, v1, 0x20

    move-object/from16 v5, p4

    if-nez v16, :cond_9

    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v18

    goto :goto_7

    :cond_9
    move/from16 v16, v17

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_a
    move-object/from16 v5, p4

    :goto_8
    and-int/lit8 v16, v1, 0x40

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    const/high16 v21, 0x180000

    if-eqz v16, :cond_b

    or-int v3, v3, v21

    move-object/from16 v6, p5

    goto :goto_a

    :cond_b
    and-int v22, v0, v21

    move-object/from16 v6, p5

    if-nez v22, :cond_d

    invoke-virtual {v2, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v20

    goto :goto_9

    :cond_c
    move/from16 v23, v19

    :goto_9
    or-int v3, v3, v23

    :cond_d
    :goto_a
    and-int/lit16 v7, v1, 0x80

    const/high16 v24, 0x800000

    const/high16 v25, 0x400000

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_e

    or-int v3, v3, v26

    move-object/from16 v8, p6

    goto :goto_c

    :cond_e
    and-int v27, v0, v26

    move-object/from16 v8, p6

    if-nez v27, :cond_10

    invoke-virtual {v2, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v24

    goto :goto_b

    :cond_f
    move/from16 v28, v25

    :goto_b
    or-int v3, v3, v28

    :cond_10
    :goto_c
    and-int/lit16 v12, v1, 0x100

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    const/high16 v31, 0x6000000

    if-eqz v12, :cond_11

    or-int v3, v3, v31

    move-object/from16 v13, p7

    goto :goto_e

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v13, p7

    if-nez v32, :cond_13

    invoke-virtual {v2, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_d

    :cond_12
    move/from16 v33, v29

    :goto_d
    or-int v3, v3, v33

    :cond_13
    :goto_e
    const/high16 v33, 0x30000000

    or-int v3, v3, v33

    or-int/lit8 v34, p20, 0x6

    move/from16 v35, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_15

    or-int/lit8 v34, p20, 0x36

    :cond_14
    :goto_f
    move/from16 v0, v34

    goto :goto_11

    :cond_15
    and-int/lit8 v36, p20, 0x30

    move-object/from16 v0, p8

    if-nez v36, :cond_14

    invoke-virtual {v2, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v36, 0x20

    goto :goto_10

    :cond_16
    const/16 v36, 0x10

    :goto_10
    or-int v34, v34, v36

    goto :goto_f

    :goto_11
    move/from16 v34, v3

    or-int/lit16 v3, v0, 0x180

    move/from16 v36, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0xd80

    goto :goto_13

    :cond_17
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lv0/q;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_18

    const/16 v28, 0x800

    goto :goto_12

    :cond_18
    const/16 v28, 0x400

    :goto_12
    or-int v28, v36, v28

    move/from16 v0, v28

    :goto_13
    move/from16 v28, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0x6000

    move/from16 v32, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_19
    move/from16 v32, v0

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/16 v36, 0x4000

    goto :goto_14

    :cond_1a
    const/16 v36, 0x2000

    :goto_14
    or-int v32, v32, v36

    :goto_15
    const v36, 0x8000

    and-int v36, v1, v36

    if-eqz v36, :cond_1b

    or-int v32, v32, v35

    move-object/from16 v0, p11

    goto :goto_17

    :cond_1b
    and-int v35, p20, v35

    move-object/from16 v0, p11

    if-nez v35, :cond_1d

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    move/from16 v35, v18

    goto :goto_16

    :cond_1c
    move/from16 v35, v17

    :goto_16
    or-int v32, v32, v35

    :cond_1d
    :goto_17
    and-int v17, v1, v17

    if-eqz v17, :cond_1e

    or-int v19, v32, v21

    move-object/from16 v0, p12

    goto :goto_18

    :cond_1e
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v19, v32, v19

    :goto_18
    and-int v18, v1, v18

    if-eqz v18, :cond_20

    or-int v19, v19, v26

    move/from16 v0, p13

    goto :goto_1a

    :cond_20
    and-int v20, p20, v26

    move/from16 v0, p13

    if-nez v20, :cond_22

    invoke-virtual {v2, v0}, Lv0/q;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_21

    goto :goto_19

    :cond_21
    move/from16 v24, v25

    :goto_19
    or-int v19, v19, v24

    :cond_22
    :goto_1a
    and-int v20, p20, v31

    const/high16 v21, 0x40000

    if-nez v20, :cond_24

    and-int v20, v1, v21

    move/from16 v0, p14

    if-nez v20, :cond_23

    invoke-virtual {v2, v0}, Lv0/q;->d(I)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v29, v30

    :cond_23
    or-int v19, v19, v29

    goto :goto_1b

    :cond_24
    move/from16 v0, p14

    :goto_1b
    or-int v19, v19, v33

    or-int/lit8 v20, p21, 0x6

    and-int/lit8 v24, p21, 0x30

    const/high16 v26, 0x200000

    if-nez v24, :cond_26

    and-int v24, v1, v26

    move-object/from16 v0, p16

    if-nez v24, :cond_25

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v22, 0x20

    goto :goto_1c

    :cond_25
    const/16 v22, 0x10

    :goto_1c
    or-int v20, v20, v22

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p16

    :goto_1d
    and-int v22, v1, v25

    move-object/from16 v0, p17

    if-nez v22, :cond_27

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v27, 0x100

    goto :goto_1e

    :cond_27
    const/16 v27, 0x80

    :goto_1e
    or-int v0, v20, v27

    const v20, 0x12492493

    and-int v1, v34, v20

    move/from16 v22, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_29

    and-int v1, v19, v20

    if-ne v1, v3, :cond_29

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_29

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v8

    move-object v8, v13

    move v4, v14

    move-object/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_2f

    :cond_29
    :goto_1f
    invoke-virtual {v2}, Lv0/q;->V()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object/from16 v23, p8

    move-object/from16 v19, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v24, p16

    move-object/from16 v9, p17

    move-object v3, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move v12, v14

    move/from16 v8, p9

    move-object/from16 v14, p11

    goto/16 :goto_2b

    :cond_2b
    :goto_20
    if-eqz v9, :cond_2c

    const/4 v14, 0x1

    :cond_2c
    and-int/lit8 v3, p22, 0x20

    if-eqz v3, :cond_2d

    sget-object v3, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/n0;

    goto :goto_21

    :cond_2d
    move-object v3, v5

    :goto_21
    const/4 v5, 0x0

    if-eqz v16, :cond_2e

    move-object v6, v5

    :cond_2e
    if-eqz v7, :cond_2f

    move-object v8, v5

    :cond_2f
    if-eqz v12, :cond_30

    move-object v13, v5

    :cond_30
    if-eqz v15, :cond_31

    goto :goto_22

    :cond_31
    move-object/from16 v5, p8

    :goto_22
    if-eqz v28, :cond_32

    const/4 v7, 0x0

    goto :goto_23

    :cond_32
    move/from16 v7, p9

    :goto_23
    if-eqz v22, :cond_33

    sget-object v9, Lv2/f0;->t:Lu6/s;

    goto :goto_24

    :cond_33
    move-object/from16 v9, p10

    :goto_24
    if-eqz v36, :cond_34

    sget-object v12, Li0/x0;->e:Li0/x0;

    goto :goto_25

    :cond_34
    move-object/from16 v12, p11

    :goto_25
    if-eqz v17, :cond_35

    sget-object v15, Li0/w0;->b:Li0/w0;

    goto :goto_26

    :cond_35
    move-object/from16 v15, p12

    :goto_26
    if-eqz v18, :cond_36

    const/16 v16, 0x0

    goto :goto_27

    :cond_36
    move/from16 v16, p13

    :goto_27
    and-int v17, p22, v21

    if-eqz v17, :cond_38

    if-eqz v16, :cond_37

    const/16 v17, 0x1

    goto :goto_28

    :cond_37
    const v17, 0x7fffffff

    goto :goto_28

    :cond_38
    move/from16 v17, p14

    :goto_28
    and-int v18, p22, v26

    if-eqz v18, :cond_39

    sget-object v18, Lr0/k3;->a:Lr0/k3;

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v0

    goto :goto_29

    :cond_39
    move-object/from16 v0, p16

    :goto_29
    and-int v18, p22, v25

    if-eqz v18, :cond_3a

    sget-object v18, Lr0/k3;->a:Lr0/k3;

    sget-object v1, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f1;

    invoke-static {v1, v2}, Lr0/k3;->d(Lr0/f1;Lv0/n;)Lr0/x5;

    move-result-object v1

    move/from16 v18, v14

    move-object v14, v12

    move/from16 v12, v18

    move-object/from16 v24, v0

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v13

    const/16 v18, 0x1

    move-object v9, v1

    :goto_2a
    move v8, v7

    goto :goto_2b

    :cond_3a
    move/from16 v18, v14

    move-object v14, v12

    move/from16 v12, v18

    move-object/from16 v24, v0

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v13

    const/16 v18, 0x1

    move-object/from16 v9, p17

    goto :goto_2a

    :goto_2b
    invoke-virtual {v2}, Lv0/q;->r()V

    const v0, 0x1cab964

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_3b

    invoke-static {v2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v0

    :cond_3b
    check-cast v0, La0/k;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    const v5, 0x1cad142

    invoke-virtual {v2, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v3}, Lp2/n0;->b()J

    move-result-wide v25

    const-wide/16 v27, 0x10

    cmp-long v5, v25, v27

    if-eqz v5, :cond_3c

    move-object/from16 v20, v0

    goto :goto_2e

    :cond_3c
    invoke-static {v0, v2, v1}, La/a;->g(La0/k;Lv0/n;I)Lv0/u0;

    move-result-object v5

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v12, :cond_3d

    move-object/from16 v20, v0

    iget-wide v0, v9, Lr0/x5;->c:J

    :goto_2c
    move-wide/from16 v25, v0

    goto :goto_2d

    :cond_3d
    move-object/from16 v20, v0

    if-eqz v8, :cond_3e

    iget-wide v0, v9, Lr0/x5;->d:J

    goto :goto_2c

    :cond_3e
    if-eqz v1, :cond_3f

    iget-wide v0, v9, Lr0/x5;->a:J

    goto :goto_2c

    :cond_3f
    iget-wide v0, v9, Lr0/x5;->b:J

    goto :goto_2c

    :goto_2d
    const/4 v1, 0x0

    :goto_2e
    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    new-instance v0, Lp2/n0;

    const/4 v1, 0x0

    const v5, 0xfffffe

    const-wide/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 p3, v0

    move-object/from16 p16, v1

    move/from16 p17, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v13

    move-wide/from16 p4, v25

    move-wide/from16 p6, v27

    move-wide/from16 p10, v29

    move-object/from16 p12, v31

    move/from16 p13, v32

    move-wide/from16 p14, v33

    invoke-direct/range {p3 .. p17}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    invoke-virtual {v3, v0}, Lp2/n0;->e(Lp2/n0;)Lp2/n0;

    move-result-object v13

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb3/b;

    sget-object v0, Lm0/q0;->a:Lv0/y;

    iget-object v1, v9, Lr0/x5;->k:Lm0/p0;

    invoke-virtual {v0, v1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v0

    new-instance v4, Lr0/n3;

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v24}, Lr0/n3;-><init>(Lh1/q;Lhf/e;Lb3/b;ZLr0/x5;Ljava/lang/String;Lhf/c;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;La0/k;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;)V

    const v1, -0x7078cdbd

    invoke-static {v1, v4, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v0, v1, v2, v4}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    move-object v5, v3

    move v10, v8

    move v4, v12

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v11, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v17, v24

    move-object/from16 v18, v9

    move-object/from16 v9, v23

    :goto_2f
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lr0/o3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lr0/o3;-><init>(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;IIII)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_40
    return-void
.end method

.method public static final b(Lhf/e;Lhf/f;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZFLhf/c;Ld1/a;Lhf/e;Lb0/j1;Lv0/n;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, Lh1/b;->x:Lh1/i;

    move-object/from16 v16, v0

    sget-object v0, Lh1/b;->t:Lh1/i;

    move-object/from16 v17, v0

    move-object/from16 v0, p13

    check-cast v0, Lv0/q;

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    sget-object v13, Lh1/n;->t:Lh1/n;

    if-nez p13, :cond_1

    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v14, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v12

    if-nez v25, :cond_7

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v26, v12

    if-nez v26, :cond_11

    invoke-virtual {v0, v8}, Lv0/q;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v19, v19, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    invoke-virtual {v0, v9}, Lv0/q;->c(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v19, v19, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v15, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v15

    :goto_c
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v26, v26, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v20, v23

    :cond_18
    or-int v26, v26, v20

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v26, v26, v24

    :goto_e
    move/from16 v15, v26

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v12, v19, v20

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move v6, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    const/high16 v12, 0x70000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v18, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v18, v3

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v12, v3, :cond_23

    :cond_22
    new-instance v12, Lr0/t3;

    invoke-direct {v12, v10, v8, v9, v14}, Lr0/t3;-><init>(Lhf/c;ZFLb0/j1;)V

    invoke-virtual {v0, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lr0/t3;

    sget-object v3, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/k;

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    move/from16 v18, v15

    invoke-static {v13, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-eqz v1, :cond_24

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_15
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v8, v0, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_26
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Lv0/q;->Z(I)V

    if-eqz v4, :cond_2a

    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v7

    sget-object v8, Ls0/q0;->i:Lh1/q;

    invoke-interface {v7, v8}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v15, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v0}, Lv0/q;->d0()V

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-eqz v3, :cond_27

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v1, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_28

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v15, v0, v15, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_29
    invoke-static {v2, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v3, v19, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v16

    move-object/from16 v16, v3

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    const v3, 0xeec7ce4

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    if-eqz v5, :cond_2e

    const-string v3, "Trailing"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    sget-object v6, Ls0/q0;->i:Lh1/q;

    invoke-interface {v3, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    invoke-static {v8, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_19
    invoke-static {v1, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_2c

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    invoke-static {v7, v0, v7, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2d
    invoke-static {v2, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v3, v19, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    const/4 v15, 0x0

    :cond_2e
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    move-object/from16 v3, v16

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->g(Lb0/j1;Lb3/k;)F

    move-result v6

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->f(Lb0/j1;Lb3/k;)F

    move-result v3

    if-eqz v4, :cond_2f

    sget v7, Ls0/q0;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v24, v6

    if-eqz v5, :cond_30

    sget v6, Ls0/q0;->c:F

    sub-float/2addr v3, v6

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_30

    move v3, v6

    :cond_30
    const v6, 0xeecf47a

    invoke-virtual {v0, v6}, Lv0/q;->Z(I)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz p5, :cond_34

    const-string v8, "Prefix"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v8

    sget v11, Ls0/q0;->f:F

    const/4 v15, 0x2

    invoke-static {v8, v11, v6, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->u(Lh1/q;I)Lh1/q;

    move-result-object v23

    sget v26, Ls0/q0;->e:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    move-object/from16 v11, v17

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v15, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v0}, Lv0/q;->d0()V

    move/from16 v28, v3

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-eqz v3, :cond_31

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_1a
    invoke-static {v1, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_32

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {v15, v0, v15, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_33
    invoke-static {v2, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v6, p5

    move/from16 v28, v3

    move-object/from16 v11, v17

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    const v3, 0xeed2338

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    if-eqz p6, :cond_38

    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    sget v7, Ls0/q0;->f:F

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v7, v8, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->u(Lh1/q;I)Lh1/q;

    move-result-object v25

    sget v26, Ls0/q0;->e:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v4, v0, Lv0/q;->O:Z

    if-eqz v4, :cond_35

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_1d
    invoke-static {v1, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_36

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    invoke-static {v8, v0, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_37
    invoke-static {v2, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v3, v19, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v7, p6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    sget v3, Ls0/q0;->f:F

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v13, v3, v8, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/4 v4, 0x3

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->u(Lh1/q;I)Lh1/q;

    move-result-object v29

    if-nez v6, :cond_39

    move/from16 v30, v24

    const/4 v15, 0x0

    goto :goto_20

    :cond_39
    const/4 v15, 0x0

    int-to-float v4, v15

    move/from16 v30, v4

    :goto_20
    if-nez v7, :cond_3a

    move/from16 v32, v28

    goto :goto_21

    :cond_3a
    int-to-float v4, v15

    move/from16 v32, v4

    :goto_21
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const v8, 0xeed7a49

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    if-eqz p1, :cond_3b

    const-string v8, "Hint"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v8

    invoke-interface {v8, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v8

    shr-int/lit8 v15, v19, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v5, p1

    invoke-interface {v5, v8, v0, v15}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v5, p1

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    const-string v8, "TextField"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v8

    invoke-interface {v8, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v11, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v15

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v4, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_3c

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_24
    invoke-static {v1, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-nez v5, :cond_3d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_3d
    invoke-static {v8, v0, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3e
    invoke-static {v2, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lv0/q;->q(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    if-eqz p2, :cond_42

    sget v4, Ls0/q0;->g:F

    move/from16 v6, p8

    invoke-static {v3, v4, v6}, Lc9/v;->x(FFF)F

    move-result v3

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v3, v8, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->u(Lh1/q;I)Lh1/q;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_25
    invoke-static {v1, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_40

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    invoke-static {v8, v0, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_41
    invoke-static {v2, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v6, p8

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    const v3, 0xeedebc6

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    if-eqz p11, :cond_46

    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    sget v5, Ls0/q0;->h:F

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v5, v8, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->u(Lh1/q;I)Lh1/q;

    move-result-object v3

    sget v5, Ls0/q0;->b:F

    sget v8, Ls0/q0;->d:F

    const/4 v13, 0x0

    int-to-float v13, v13

    new-instance v15, Lb0/k1;

    invoke-direct {v15, v5, v8, v5, v13}, Lb0/k1;-><init>(FFFF)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_43

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_28
    invoke-static {v1, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-nez v1, :cond_44

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    invoke-static {v8, v0, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_45
    invoke-static {v2, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v12, p11

    const/4 v3, 0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_2b
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lr0/p3;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v35, v1

    move-object v3, v4

    move v9, v6

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lr0/p3;-><init>(Lhf/e;Lhf/f;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZFLhf/c;Ld1/a;Lhf/e;Lb0/j1;II)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLb0/j1;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, Lc9/v;->y(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p12}, Lb0/j1;->d()F

    move-result p2

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Lc9/v;->x(FFF)F

    move-result p2

    invoke-interface {p12}, Lb0/j1;->b()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, Lb3/a;->i(J)I

    move-result p3

    invoke-static {p2}, Lkf/a;->B(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLb0/j1;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, Lc9/v;->y(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Lb3/k;->t:Lb3/k;

    invoke-interface {p11, p0}, Lb0/j1;->a(Lb3/k;)F

    move-result p1

    invoke-interface {p11, p0}, Lb0/j1;->c(Lb3/k;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p0

    invoke-static {p8, p9}, Lb3/a;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(ZIILe2/s0;Le2/s0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, Le2/s0;->u:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    sget p0, Ls0/q0;->b:F

    if-eqz p3, :cond_1

    iget p0, p3, Le2/s0;->u:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
