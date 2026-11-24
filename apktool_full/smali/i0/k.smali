.class public abstract Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Lxe/f;->b(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;Lv0/n;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move/from16 v0, p16

    move/from16 v10, p18

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v11, p15

    check-cast v11, Lv0/q;

    const v5, 0x3857730f

    invoke-virtual {v11, v5}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    move-object/from16 v13, p2

    if-nez v8, :cond_5

    invoke-virtual {v11, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v11, v7}, Lv0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v10, 0x10

    const/4 v14, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v11, v14}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v19

    goto :goto_6

    :cond_a
    move/from16 v9, v18

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    const/high16 v20, 0x30000

    and-int v9, v0, v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-virtual {v11, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_8

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    goto :goto_9

    :cond_d
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v23, v10, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_e

    or-int v5, v5, v24

    move-object/from16 v14, p5

    goto :goto_b

    :cond_e
    and-int v24, v0, v24

    move-object/from16 v14, p5

    if-nez v24, :cond_10

    invoke-virtual {v11, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x80000

    :goto_a
    or-int v5, v5, v25

    :cond_10
    :goto_b
    and-int/lit16 v15, v10, 0x80

    const/high16 v26, 0xc00000

    if-eqz v15, :cond_11

    or-int v5, v5, v26

    move-object/from16 v12, p6

    goto :goto_d

    :cond_11
    and-int v26, v0, v26

    move-object/from16 v12, p6

    if-nez v26, :cond_13

    invoke-virtual {v11, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x400000

    :goto_c
    or-int v5, v5, v27

    :cond_13
    :goto_d
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_15

    invoke-virtual {v11, v4}, Lv0/q;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x2000000

    :goto_e
    or-int v5, v5, v27

    :cond_15
    const/high16 v27, 0x30000000

    and-int v27, v0, v27

    if-nez v27, :cond_18

    and-int/lit16 v6, v10, 0x200

    if-nez v6, :cond_16

    move/from16 v6, p8

    invoke-virtual {v11, v6}, Lv0/q;->d(I)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_16
    move/from16 v6, p8

    :cond_17
    const/high16 v28, 0x10000000

    :goto_f
    or-int v5, v5, v28

    goto :goto_10

    :cond_18
    move/from16 v6, p8

    :goto_10
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_19

    or-int/lit8 v28, p17, 0x6

    move/from16 v29, v0

    move/from16 v0, p9

    goto :goto_12

    :cond_19
    move/from16 v29, v0

    move/from16 v0, p9

    invoke-virtual {v11, v0}, Lv0/q;->d(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x4

    goto :goto_11

    :cond_1a
    const/16 v28, 0x2

    :goto_11
    or-int v28, p17, v28

    :goto_12
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v16, v28, 0x30

    move/from16 p15, v0

    :goto_13
    move/from16 v0, v16

    goto :goto_15

    :cond_1b
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v16, 0x20

    goto :goto_14

    :cond_1c
    const/16 v16, 0x10

    :goto_14
    or-int v16, v28, v16

    goto :goto_13

    :goto_15
    or-int/lit16 v4, v0, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v10, 0x2000

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0xd80

    move/from16 v16, v0

    :goto_16
    move-object/from16 v0, p13

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v17, 0x800

    goto :goto_17

    :cond_1e
    const/16 v17, 0x400

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :goto_18
    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v16, v16, v18

    const v17, 0x8000

    and-int v17, v10, v17

    if-eqz v17, :cond_20

    or-int v16, v16, v20

    move-object/from16 v0, p14

    goto :goto_19

    :cond_20
    and-int v18, p17, v20

    move-object/from16 v0, p14

    if-nez v18, :cond_22

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v16, v16, v21

    :cond_22
    :goto_19
    const v18, 0x12492493

    and-int v0, v5, v18

    move/from16 v18, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_24

    const v0, 0x12493

    and-int v0, v16, v0

    const v4, 0x12492

    if-ne v0, v4, :cond_24

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v11}, Lv0/q;->T()V

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move v9, v6

    move v4, v7

    move-object/from16 v26, v11

    move-object v7, v12

    move-object v6, v14

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_30

    :cond_24
    :goto_1a
    invoke-virtual {v11}, Lv0/q;->V()V

    and-int/lit8 v0, p16, 0x1

    const v19, -0x70000001

    const/16 v21, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v11}, Lv0/q;->T()V

    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_26

    and-int v5, v5, v19

    :cond_26
    move/from16 v30, p9

    move-object/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v25, p14

    move/from16 v29, v6

    move v0, v7

    move-object/from16 v23, v12

    move-object v12, v14

    move/from16 v18, v16

    move-object/from16 v16, p11

    :goto_1b
    move v14, v5

    goto/16 :goto_23

    :cond_27
    :goto_1c
    if-eqz v8, :cond_28

    move/from16 v7, v21

    :cond_28
    if-eqz v23, :cond_29

    sget-object v0, Li0/x0;->e:Li0/x0;

    move-object v14, v0

    :cond_29
    if-eqz v15, :cond_2a

    sget-object v0, Li0/w0;->b:Li0/w0;

    goto :goto_1d

    :cond_2a
    move-object v0, v12

    :goto_1d
    and-int/lit16 v8, v10, 0x200

    if-eqz v8, :cond_2c

    if-eqz p7, :cond_2b

    move/from16 v6, v21

    goto :goto_1e

    :cond_2b
    const v6, 0x7fffffff

    :goto_1e
    and-int v5, v5, v19

    :cond_2c
    if-eqz v29, :cond_2d

    move/from16 v8, v21

    goto :goto_1f

    :cond_2d
    move/from16 v8, p9

    :goto_1f
    if-eqz p15, :cond_2e

    sget-object v12, Lv2/f0;->t:Lu6/s;

    goto :goto_20

    :cond_2e
    move-object/from16 v12, p10

    :goto_20
    sget-object v15, Li0/i;->u:Li0/i;

    if-eqz v18, :cond_2f

    const/16 v18, 0x0

    goto :goto_21

    :cond_2f
    move-object/from16 v18, p12

    :goto_21
    if-eqz v17, :cond_30

    sget-object v17, Li0/q;->a:Ld1/a;

    move-object/from16 v23, v0

    move/from16 v29, v6

    move v0, v7

    move/from16 v30, v8

    move-object/from16 v25, v17

    :goto_22
    move-object/from16 v17, v18

    move/from16 v18, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v14

    goto :goto_1b

    :cond_30
    move-object/from16 v25, p14

    move-object/from16 v23, v0

    move/from16 v29, v6

    move v0, v7

    move/from16 v30, v8

    goto :goto_22

    :goto_23
    invoke-virtual {v11}, Lv0/q;->r()V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v5, v7, :cond_31

    new-instance v5, Lv2/y;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v1, v8, v9}, Lv2/y;-><init>(ILjava/lang/String;J)V

    invoke-static {v5, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/y;

    move-object/from16 p3, v5

    iget-wide v4, v8, Lv2/y;->b:J

    iget-object v8, v8, Lv2/y;->c:Lp2/m0;

    new-instance v9, Lv2/y;

    move/from16 p5, v0

    new-instance v0, Lp2/f;

    const/4 v10, 0x0

    invoke-direct {v0, v6, v1, v10}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v9, v0, v4, v5, v8}, Lv2/y;-><init>(Lp2/f;JLp2/m0;)V

    invoke-virtual {v11, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_33

    if-ne v4, v7, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 v5, p3

    goto :goto_25

    :cond_33
    :goto_24
    new-instance v4, Lbg/d;

    const/16 v0, 0xd

    move-object/from16 v5, p3

    invoke-direct {v4, v9, v0, v5}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_25
    check-cast v4, Lhf/a;

    invoke-static {v4, v11}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    and-int/lit8 v0, v14, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_34

    move/from16 v0, v21

    goto :goto_26

    :cond_34
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_35

    if-ne v4, v7, :cond_36

    :cond_35
    invoke-static {v1, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object v0, v4

    check-cast v0, Lv0/u0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv2/l;

    iget v4, v12, Li0/x0;->a:I

    new-instance v6, Lv2/m;

    invoke-direct {v6, v4}, Lv2/m;-><init>(I)V

    const/4 v8, -0x1

    if-ne v4, v8, :cond_37

    move-object v6, v10

    :cond_37
    if-eqz v6, :cond_38

    iget v4, v6, Lv2/m;->a:I

    goto :goto_27

    :cond_38
    const/4 v4, 0x0

    :goto_27
    iget-object v6, v12, Li0/x0;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_28

    :cond_39
    move/from16 v6, v21

    :goto_28
    iget v10, v12, Li0/x0;->c:I

    new-instance v8, Lv2/n;

    invoke-direct {v8, v10}, Lv2/n;-><init>(I)V

    if-nez v10, :cond_3a

    const/4 v8, 0x0

    :cond_3a
    if-eqz v8, :cond_3b

    iget v8, v8, Lv2/n;->a:I

    goto :goto_29

    :cond_3b
    move/from16 v8, v21

    :goto_29
    iget v10, v12, Li0/x0;->d:I

    new-instance v1, Lv2/k;

    invoke-direct {v1, v10}, Lv2/k;-><init>(I)V

    move-object/from16 p6, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, p6

    :goto_2a
    if-eqz v1, :cond_3d

    iget v1, v1, Lv2/k;->a:I

    :goto_2b
    move-object v10, v9

    goto :goto_2c

    :cond_3d
    move/from16 v1, v21

    goto :goto_2b

    :goto_2c
    sget-object v9, Lw2/b;->v:Lw2/b;

    move-object/from16 p3, v10

    move-object v10, v7

    move v7, v8

    move v8, v1

    move-object v1, v5

    move v5, v4

    move/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lv2/l;-><init>(ZIZIILw2/b;)V

    xor-int/lit8 v19, p7, 0x1

    move/from16 v4, v21

    if-eqz p7, :cond_3e

    goto :goto_2d

    :cond_3e
    move/from16 v21, v30

    :goto_2d
    move/from16 v5, v20

    if-eqz p7, :cond_3f

    move/from16 v20, v4

    goto :goto_2e

    :cond_3f
    move/from16 v20, v29

    :goto_2e
    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v14, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_40

    goto :goto_2f

    :cond_40
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v4, v6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_41

    if-ne v6, v10, :cond_42

    :cond_41
    new-instance v6, Lb0/f1;

    const/16 v4, 0x8

    invoke-direct {v6, v2, v1, v0, v4}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_42
    check-cast v6, Lhf/c;

    and-int/lit16 v0, v14, 0x380

    shr-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x9

    const v4, 0xe000

    and-int v7, v1, v4

    or-int/2addr v0, v7

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    or-int v27, v0, v1

    shr-int/lit8 v0, v14, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v14, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v18, v1

    or-int v28, v0, v1

    move-object/from16 v14, p4

    move/from16 v24, p5

    move-object/from16 v18, p13

    move-object/from16 v22, v3

    move-object/from16 v26, v11

    move-object v0, v12

    move-object/from16 v11, p3

    move-object v12, v6

    invoke-static/range {v11 .. v28}, Li0/u0;->d(Lv2/y;Lhf/c;Lh1/q;Lp2/n0;Lv2/g0;Lhf/c;La0/k;Lo1/b1;ZIILv2/l;Li0/w0;ZLhf/f;Lv0/n;II)V

    move-object v6, v0

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v7, v23

    move/from16 v4, v24

    move-object/from16 v15, v25

    move/from16 v9, v29

    move/from16 v10, v30

    :goto_30
    invoke-virtual/range {v26 .. v26}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Li0/j;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Li0/j;-><init>(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;III)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_43
    return-void
.end method
