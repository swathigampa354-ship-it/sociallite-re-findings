.class public abstract Lr0/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/g1;->F:Lr0/g1;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lr0/c6;->a:Lv0/y;

    return-void
.end method

.method public static final a(Lp2/n0;Ld1/a;Lv0/n;I)V
    .locals 3

    check-cast p2, Lv0/q;

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lr0/c6;->a:Lv0/y;

    invoke-virtual {p2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/n0;

    invoke-virtual {v2, p0}, Lp2/n0;->e(Lp2/n0;)Lp2/n0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_3
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lc0/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V
    .locals 36

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move-object/from16 v3, p19

    check-cast v3, Lv0/q;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lv0/q;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Lv0/q;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_c

    const v9, 0x36000

    or-int/2addr v9, v7

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int v7, v0, v22

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v24, v23

    :goto_8
    or-int v9, v9, v24

    :goto_9
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v24, :cond_e

    or-int v9, v9, v27

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v27

    move-object/from16 v13, p7

    if-nez v28, :cond_10

    invoke-virtual {v3, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v9, v9, v29

    :cond_10
    :goto_b
    and-int/lit16 v14, v2, 0x80

    const/high16 v30, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v30

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v30, v0, v30

    move-wide/from16 v4, p8

    if-nez v30, :cond_13

    invoke-virtual {v3, v4, v5}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v9, v6

    :cond_13
    :goto_d
    and-int/lit16 v6, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v6, :cond_14

    or-int v9, v9, v30

    move-object/from16 v15, p10

    goto :goto_f

    :cond_14
    and-int v30, v0, v30

    move-object/from16 v15, p10

    if-nez v30, :cond_16

    invoke-virtual {v3, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x2000000

    :goto_e
    or-int v9, v9, v31

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_18

    or-int v9, v9, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v31, p20, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x10000000

    :goto_10
    or-int v9, v9, v32

    :goto_11
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v30, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v32, :cond_1c

    invoke-virtual {v3, v4, v5}, Lv0/q;->e(J)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v30, 0x4

    goto :goto_12

    :cond_1b
    const/16 v30, 0x2

    :goto_12
    or-int v30, v1, v30

    goto :goto_13

    :cond_1c
    move/from16 v30, v1

    :goto_13
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v30, v30, 0x30

    move/from16 v33, v0

    :goto_14
    move/from16 v0, v30

    goto :goto_16

    :cond_1d
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v19, 0x20

    goto :goto_15

    :cond_1e
    const/16 v19, 0x10

    :goto_15
    or-int v30, v30, v19

    goto :goto_14

    :cond_1f
    move/from16 v33, v0

    move/from16 v0, p14

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Lv0/q;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v28, 0x100

    goto :goto_17

    :cond_22
    const/16 v28, 0x80

    :goto_17
    or-int v0, v0, v28

    :goto_18
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_19

    :cond_23
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v28

    if-eqz v28, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_19

    :cond_25
    move/from16 v0, p16

    move/from16 v0, v20

    :goto_19
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_26
    move/from16 v0, p17

    goto :goto_1b

    :cond_27
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_26

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v20

    if-eqz v20, :cond_28

    const/16 v20, 0x4000

    goto :goto_1a

    :cond_28
    const/16 v20, 0x2000

    :goto_1a
    or-int v18, v18, v20

    :goto_1b
    or-int v18, v18, v22

    and-int v20, v1, v27

    if-nez v20, :cond_2a

    and-int v20, v2, v23

    move-object/from16 v0, p18

    if-nez v20, :cond_29

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v25, v26

    :cond_29
    or-int v18, v18, v25

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p18

    :goto_1c
    const v20, 0x12492493

    and-int v0, v9, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_2c

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_2c

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v3

    move/from16 v16, v5

    move-wide v5, v10

    move-object v8, v13

    move-object v11, v15

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_2b

    :cond_2c
    :goto_1d
    invoke-virtual {v3}, Lv0/q;->V()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v3}, Lv0/q;->T()V

    and-int v0, v2, v23

    if-eqz v0, :cond_2e

    and-int v18, v18, v1

    :cond_2e
    move-object/from16 v0, p1

    move-wide/from16 v25, p2

    move-wide/from16 v20, p8

    move-object/from16 v8, p11

    move-wide/from16 v27, p12

    move/from16 v12, p14

    move/from16 v14, p16

    move/from16 v6, p17

    :cond_2f
    move-object/from16 v4, p18

    goto/16 :goto_27

    :cond_30
    :goto_1e
    if-eqz v8, :cond_31

    sget-object v0, Lh1/n;->t:Lh1/n;

    goto :goto_1f

    :cond_31
    move-object/from16 v0, p1

    :goto_1f
    if-eqz v12, :cond_32

    sget-wide v25, Lo1/w;->i:J

    goto :goto_20

    :cond_32
    move-wide/from16 v25, p2

    :goto_20
    if-eqz v16, :cond_33

    sget-wide v10, Lb3/m;->c:J

    :cond_33
    const/4 v8, 0x0

    if-eqz v21, :cond_34

    move-object v7, v8

    :cond_34
    if-eqz v24, :cond_35

    move-object v13, v8

    :cond_35
    if-eqz v14, :cond_36

    sget-wide v20, Lb3/m;->c:J

    goto :goto_21

    :cond_36
    move-wide/from16 v20, p8

    :goto_21
    if-eqz v6, :cond_37

    move-object v15, v8

    :cond_37
    if-eqz v31, :cond_38

    goto :goto_22

    :cond_38
    move-object/from16 v8, p11

    :goto_22
    if-eqz v32, :cond_39

    sget-wide v27, Lb3/m;->c:J

    goto :goto_23

    :cond_39
    move-wide/from16 v27, p12

    :goto_23
    const/4 v6, 0x1

    if-eqz v33, :cond_3a

    move v12, v6

    goto :goto_24

    :cond_3a
    move/from16 v12, p14

    :goto_24
    if-eqz v19, :cond_3b

    move v5, v6

    :cond_3b
    if-eqz v17, :cond_3c

    const v14, 0x7fffffff

    goto :goto_25

    :cond_3c
    move/from16 v14, p16

    :goto_25
    if-eqz v4, :cond_3d

    goto :goto_26

    :cond_3d
    move/from16 v6, p17

    :goto_26
    and-int v4, v2, v23

    if-eqz v4, :cond_2f

    sget-object v4, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v3, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/n0;

    and-int v18, v18, v1

    :goto_27
    invoke-virtual {v3}, Lv0/q;->r()V

    const v1, -0x6cf36ecd

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, v25, v16

    move-object/from16 p15, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3e

    move-wide/from16 v22, v25

    goto :goto_29

    :cond_3e
    const v1, -0x6cf36bc8

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lp2/n0;->b()J

    move-result-wide v22

    cmp-long v1, v22, v16

    if-eqz v1, :cond_3f

    goto :goto_28

    :cond_3f
    sget-object v1, Lr0/q1;->a:Lv0/y;

    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    move-wide/from16 v22, v1

    :goto_28
    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    :goto_29
    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    if-eqz v8, :cond_40

    iget v0, v8, La3/i;->a:I

    goto :goto_2a

    :cond_40
    const/high16 v0, -0x80000000

    :goto_2a
    const v1, 0xfd6f50

    move/from16 p11, v0

    move/from16 p14, v1

    move-object/from16 p1, v4

    move-object/from16 p6, v7

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-object/from16 p10, v15

    move-wide/from16 p8, v20

    move-wide/from16 p2, v22

    move-wide/from16 p12, v27

    invoke-static/range {p1 .. p14}, Lp2/n0;->f(Lp2/n0;JJLu2/s;Lu2/i;JLa3/j;IJI)Lp2/n0;

    move-result-object v0

    and-int/lit8 v1, v9, 0x7e

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v18, 0x9

    const v9, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move-object/from16 p8, v3

    move/from16 p5, v5

    move/from16 p7, v6

    move/from16 p4, v12

    move/from16 p6, v14

    invoke-static/range {p1 .. p10}, Li0/u0;->b(Ljava/lang/String;Lh1/q;Lp2/n0;IZIILv0/n;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p8

    move-object v2, v1

    move-object/from16 v19, v4

    move/from16 v16, v5

    move/from16 v18, v6

    move-wide v5, v10

    move/from16 v17, v14

    move-object v11, v15

    move-wide/from16 v9, v20

    move-wide/from16 v3, v25

    move v15, v12

    move-object v12, v8

    move-object v8, v13

    move-wide/from16 v13, v27

    :goto_2b
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lr0/a6;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lr0/a6;-><init>(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_41
    return-void
.end method

.method public static final c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V
    .locals 31

    move/from16 v0, p21

    move/from16 v1, p23

    move-object/from16 v2, p20

    check-cast v2, Lv0/q;

    const v3, 0x78d1974c

    invoke-virtual {v2, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v2, v10, v11}, Lv0/q;->e(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit8 v12, v1, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-wide/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_8

    move-wide/from16 v13, p4

    invoke-virtual {v2, v13, v14}, Lv0/q;->e(J)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v6, v15

    :goto_7
    or-int/lit16 v15, v6, 0x6000

    and-int/lit8 v16, v1, 0x20

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-eqz v16, :cond_c

    const v15, 0x36000

    or-int/2addr v15, v6

    :cond_b
    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    const/high16 v6, 0x30000

    and-int/2addr v6, v0

    if-nez v6, :cond_b

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v18

    goto :goto_8

    :cond_d
    move/from16 v19, v17

    :goto_8
    or-int v15, v15, v19

    :goto_9
    and-int/lit8 v19, v1, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_e

    or-int v15, v15, v20

    move-object/from16 v4, p7

    goto :goto_b

    :cond_e
    and-int v21, v0, v20

    move-object/from16 v4, p7

    if-nez v21, :cond_10

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v21, 0x80000

    :goto_a
    or-int v15, v15, v21

    :cond_10
    :goto_b
    and-int/lit16 v5, v1, 0x80

    const/high16 v22, 0x400000

    const/high16 v23, 0x800000

    const/high16 v24, 0xc00000

    if-eqz v5, :cond_11

    or-int v15, v15, v24

    move-wide/from16 v3, p8

    goto :goto_d

    :cond_11
    and-int v24, v0, v24

    move-wide/from16 v3, p8

    if-nez v24, :cond_13

    invoke-virtual {v2, v3, v4}, Lv0/q;->e(J)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v23

    goto :goto_c

    :cond_12
    move/from16 v24, v22

    :goto_c
    or-int v15, v15, v24

    :cond_13
    :goto_d
    const/high16 v24, 0x6000000

    or-int v24, v15, v24

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_15

    const/high16 v24, 0x36000000

    or-int v24, v15, v24

    :cond_14
    move-object/from16 v15, p10

    goto :goto_f

    :cond_15
    const/high16 v15, 0x30000000

    and-int v15, p21, v15

    if-nez v15, :cond_14

    move-object/from16 v15, p10

    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x10000000

    :goto_e
    or-int v24, v24, v25

    :goto_f
    move/from16 v25, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_17

    const/16 v21, 0x6

    move/from16 v26, v0

    :goto_10
    move/from16 v0, v21

    goto :goto_12

    :cond_17
    and-int/lit8 v26, p22, 0x6

    if-nez v26, :cond_19

    move/from16 v26, v0

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lv0/q;->e(J)Z

    move-result v27

    if-eqz v27, :cond_18

    const/16 v21, 0x4

    goto :goto_11

    :cond_18
    const/16 v21, 0x2

    :goto_11
    or-int v21, p22, v21

    goto :goto_10

    :cond_19
    move/from16 v26, v0

    move-wide/from16 v0, p11

    move/from16 v0, p22

    :goto_12
    or-int/lit16 v1, v0, 0x6db0

    const v21, 0x8000

    and-int v21, p23, v21

    if-eqz v21, :cond_1a

    const v1, 0x36db0

    or-int/2addr v0, v1

    move v1, v0

    move-object/from16 v0, p17

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v1, v1, v17

    :goto_13
    or-int v1, v1, v20

    and-int v17, p23, v18

    move-object/from16 v0, p19

    if-nez v17, :cond_1c

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v1, v1, v22

    const v17, 0x12492493

    and-int v0, v24, v17

    move/from16 p20, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1e

    const v0, 0x492493

    and-int v0, p20, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_1e

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Lv0/q;->T()V

    move-wide/from16 v16, v10

    move-wide v9, v3

    move-wide/from16 v3, v16

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v0, v2

    move-object v7, v6

    move-object v2, v8

    move-wide v5, v13

    move-object v11, v15

    move-object/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    goto/16 :goto_21

    :cond_1e
    :goto_14
    invoke-virtual {v2}, Lv0/q;->V()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v2}, Lv0/q;->T()V

    and-int v0, p23, v18

    if-eqz v0, :cond_20

    and-int v1, p20, v1

    move-object/from16 v7, p7

    move/from16 v17, p13

    move/from16 v0, p14

    move/from16 v18, p15

    move-object/from16 v5, p17

    move-object/from16 v16, p18

    move-object/from16 v19, p19

    move/from16 v20, v1

    move-wide v9, v10

    move-wide v11, v13

    move-wide/from16 v13, p11

    move/from16 v1, p16

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v7, p7

    move/from16 v17, p13

    move/from16 v0, p14

    move/from16 v18, p15

    move/from16 v1, p16

    move-object/from16 v5, p17

    move-object/from16 v16, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-wide v9, v10

    move-wide v11, v13

    move-wide/from16 v13, p11

    goto/16 :goto_1c

    :cond_21
    :goto_15
    if-eqz v7, :cond_22

    sget-object v0, Lh1/n;->t:Lh1/n;

    move-object v8, v0

    :cond_22
    if-eqz v9, :cond_23

    sget-wide v9, Lo1/w;->i:J

    goto :goto_16

    :cond_23
    move-wide v9, v10

    :goto_16
    if-eqz v12, :cond_24

    sget-wide v11, Lb3/m;->c:J

    goto :goto_17

    :cond_24
    move-wide v11, v13

    :goto_17
    const/4 v0, 0x0

    if-eqz v16, :cond_25

    move-object v6, v0

    :cond_25
    if-eqz v19, :cond_26

    move-object v7, v0

    goto :goto_18

    :cond_26
    move-object/from16 v7, p7

    :goto_18
    if-eqz v5, :cond_27

    sget-wide v3, Lb3/m;->c:J

    :cond_27
    if-eqz v25, :cond_28

    move-object v15, v0

    :cond_28
    if-eqz v26, :cond_29

    sget-wide v13, Lb3/m;->c:J

    goto :goto_19

    :cond_29
    move-wide/from16 v13, p11

    :goto_19
    if-eqz v21, :cond_2a

    sget-object v0, Lte/t;->t:Lte/t;

    goto :goto_1a

    :cond_2a
    move-object/from16 v0, p17

    :goto_1a
    sget-object v5, Lr0/g0;->F:Lr0/g0;

    and-int v16, p23, v18

    const/16 v17, 0x1

    const v18, 0x7fffffff

    if-eqz v16, :cond_2b

    move/from16 v16, v1

    sget-object v1, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/n0;

    and-int v16, p20, v16

    move-object/from16 v19, v1

    move/from16 v20, v16

    move/from16 v1, v17

    move-object/from16 v16, v5

    :goto_1b
    move-object v5, v0

    move v0, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v16, v5

    move/from16 v1, v17

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2}, Lv0/q;->r()V

    move/from16 p15, v0

    const v0, -0x6cf073ad

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    const-wide/16 v21, 0x10

    cmp-long v0, v9, v21

    move/from16 p1, v0

    if-eqz p1, :cond_2c

    move/from16 p16, v1

    move-wide/from16 v25, v9

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    const v0, -0x6cf070a8

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    invoke-virtual/range {v19 .. v19}, Lp2/n0;->b()J

    move-result-wide v25

    cmp-long v0, v25, v21

    if-eqz v0, :cond_2d

    move/from16 p16, v1

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    sget-object v0, Lr0/q1;->a:Lv0/y;

    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    move/from16 p16, v1

    iget-wide v0, v0, Lo1/w;->a:J

    move-wide/from16 v25, v0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    :goto_1f
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    if-eqz v15, :cond_2e

    iget v0, v15, La3/i;->a:I

    goto :goto_20

    :cond_2e
    const/high16 v0, -0x80000000

    :goto_20
    const v1, 0xfd6f50

    const/16 v21, 0x0

    move/from16 p11, v0

    move/from16 p14, v1

    move-wide/from16 p8, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p4, v11

    move-wide/from16 p12, v13

    move-object/from16 p1, v19

    move-object/from16 p10, v21

    move-wide/from16 p2, v25

    invoke-static/range {p1 .. p14}, Lp2/n0;->f(Lp2/n0;JJLu2/s;Lu2/i;JLa3/j;IJI)Lp2/n0;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v19, v24, 0x7e

    shl-int/lit8 v20, v20, 0x9

    const v21, 0xdb6c00

    or-int v19, v19, v21

    const/high16 v21, 0xe000000

    and-int v20, v20, v21

    or-int v19, v19, v20

    move-object/from16 p1, p0

    move/from16 p6, p15

    move/from16 p8, p16

    move-object/from16 p3, v0

    move-object/from16 p10, v2

    move-object/from16 p9, v5

    move-object/from16 p2, v8

    move-object/from16 p4, v16

    move/from16 p5, v17

    move/from16 p7, v18

    move/from16 p11, v19

    invoke-static/range {p1 .. p11}, Li0/u0;->a(Lp2/f;Lh1/q;Lp2/n0;Lhf/c;IZIILjava/util/Map;Lv0/n;I)V

    move-object/from16 v19, p4

    move/from16 v2, p6

    move/from16 v5, p8

    move-object/from16 v16, p9

    move-object/from16 v0, p10

    move-wide/from16 v29, v9

    move-wide v9, v3

    move-wide/from16 v3, v29

    move/from16 v20, v18

    move-object/from16 v18, v16

    move/from16 v16, v20

    move-object/from16 v20, v1

    move-object/from16 v29, v15

    move v15, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v30, v17

    move/from16 v17, v5

    move-wide v5, v11

    move-wide v12, v13

    move-object/from16 v11, v29

    move/from16 v14, v30

    :goto_21
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lr0/b6;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lr0/b6;-><init>(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_2f
    return-void
.end method

.method public static final d()Lv0/y;
    .locals 1

    sget-object v0, Lr0/c6;->a:Lv0/y;

    return-object v0
.end method
