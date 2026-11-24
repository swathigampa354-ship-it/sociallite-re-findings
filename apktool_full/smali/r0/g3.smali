.class public abstract Lr0/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr0/g3;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr0/g3;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/r0;->j(FF)J

    move-result-wide v0

    sput-wide v0, Lr0/g3;->c:J

    return-void
.end method

.method public static final a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v13, p5

    move/from16 v0, p17

    move/from16 v2, p18

    move-object/from16 v3, p16

    check-cast v3, Lv0/q;

    const v4, 0x7f1eb8b9

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    and-int/lit8 v7, v2, 0x4

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_4
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_5
    move/from16 v10, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v3, v10}, Lv0/q;->c(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_a

    and-int/lit8 v11, v2, 0x10

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    move-object/from16 v11, p4

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_c

    invoke-virtual {v3, v13, v14}, Lv0/q;->e(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v4, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_e

    and-int/lit8 v12, v2, 0x40

    move-wide/from16 v6, p7

    if-nez v12, :cond_d

    invoke-virtual {v3, v6, v7}, Lv0/q;->e(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v4, v12

    goto :goto_a

    :cond_e
    move-wide/from16 v6, p7

    :goto_a
    and-int/lit16 v12, v2, 0x80

    const/high16 v15, 0xc00000

    if-eqz v12, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p9

    goto :goto_c

    :cond_10
    and-int/2addr v15, v0

    if-nez v15, :cond_f

    move/from16 v15, p9

    invoke-virtual {v3, v15}, Lv0/q;->c(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x400000

    :goto_b
    or-int v4, v4, v16

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    and-int/lit16 v8, v2, 0x100

    move-wide/from16 v5, p10

    if-nez v8, :cond_12

    invoke-virtual {v3, v5, v6}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v7, 0x2000000

    :goto_d
    or-int/2addr v4, v7

    goto :goto_e

    :cond_13
    move-wide/from16 v5, p10

    :goto_e
    and-int/lit16 v7, v2, 0x200

    const/high16 v17, 0x30000000

    if-eqz v7, :cond_14

    or-int v4, v4, v17

    move-object/from16 v8, p12

    goto :goto_10

    :cond_14
    and-int v17, v0, v17

    move-object/from16 v8, p12

    if-nez v17, :cond_16

    invoke-virtual {v3, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v18, 0x10000000

    :goto_f
    or-int v4, v4, v18

    :cond_16
    :goto_10
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_17

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    move-object/from16 v0, p13

    :cond_18
    const/4 v0, 0x2

    :goto_11
    or-int/lit16 v0, v0, 0x1b0

    const v18, 0x12492493

    and-int v5, v4, v18

    const v6, 0x12492492

    if-ne v5, v6, :cond_1a

    and-int/lit16 v0, v0, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_1a

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move-object v0, v3

    move-object v13, v8

    move v4, v10

    move-object v5, v11

    move v10, v15

    move-object/from16 v3, p2

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    goto/16 :goto_2a

    :cond_1a
    :goto_12
    invoke-virtual {v3}, Lv0/q;->V()V

    and-int/lit8 v0, p17, 0x1

    const v5, -0xe000001

    const v6, -0x380001

    const v18, -0xe001

    move/from16 v19, v0

    const/4 v0, 0x0

    if-eqz v19, :cond_20

    invoke-virtual {v3}, Lv0/q;->C()Z

    move-result v19

    if-eqz v19, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v3}, Lv0/q;->T()V

    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1c

    and-int/lit16 v4, v4, -0x381

    :cond_1c
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_1d

    and-int v4, v4, v18

    :cond_1d
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_1e

    and-int/2addr v4, v6

    :cond_1e
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_1f

    and-int/2addr v4, v5

    :cond_1f
    move-object/from16 v6, p2

    move-wide/from16 v17, p7

    move-object/from16 v19, p13

    move-object/from16 v21, p14

    move v7, v4

    move-object v12, v11

    move-wide/from16 v4, p10

    move v11, v10

    move-object/from16 v10, p1

    :goto_13
    const/4 v9, 0x2

    goto/16 :goto_1c

    :cond_20
    :goto_14
    and-int/lit8 v19, v2, 0x4

    if-eqz v19, :cond_21

    move/from16 v19, v5

    const/4 v5, 0x3

    invoke-static {v0, v5, v3, v0}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_15

    :cond_21
    move/from16 v19, v5

    move-object/from16 v5, p2

    :goto_15
    if-eqz v9, :cond_22

    sget v9, Lr0/z;->c:F

    goto :goto_16

    :cond_22
    move v9, v10

    :goto_16
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_23

    sget-object v10, Lr0/z;->a:Lr0/z;

    sget v10, Lu0/t;->a:F

    const/4 v10, 0x2

    invoke-static {v10, v3}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v11

    and-int v4, v4, v18

    goto :goto_17

    :cond_23
    const/4 v10, 0x2

    :goto_17
    and-int/lit8 v17, v2, 0x40

    if-eqz v17, :cond_24

    invoke-static {v13, v14, v3}, Lr0/h1;->b(JLv0/n;)J

    move-result-wide v17

    and-int/2addr v4, v6

    goto :goto_18

    :cond_24
    move-wide/from16 v17, p7

    :goto_18
    if-eqz v12, :cond_25

    int-to-float v6, v0

    move v15, v6

    :cond_25
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_26

    sget-object v6, Lr0/z;->a:Lr0/z;

    const/16 v6, 0x1e

    move-object/from16 p1, v11

    invoke-static {v6, v3}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v10

    const v6, 0x3ea3d70a    # 0.32f

    invoke-static {v6, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    and-int v4, v4, v19

    goto :goto_19

    :cond_26
    move-object/from16 p1, v11

    move-wide/from16 v10, p10

    :goto_19
    if-eqz v7, :cond_27

    sget-object v6, Lr0/m1;->a:Ld1/a;

    goto :goto_1a

    :cond_27
    move-object v6, v8

    :goto_1a
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_28

    sget-object v7, Lr0/j1;->C:Lr0/j1;

    goto :goto_1b

    :cond_28
    move-object/from16 v7, p13

    :goto_1b
    sget-object v8, Lr0/o2;->a:Lr0/h3;

    sget-object v19, Lh1/n;->t:Lh1/n;

    move-object/from16 v12, p1

    move-object/from16 v21, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v27, v7

    move v7, v4

    move-wide v4, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v27

    move v11, v9

    goto :goto_13

    :goto_1c
    invoke-virtual {v3}, Lv0/q;->r()V

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v0, v2, :cond_29

    invoke-static {v3}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v0

    invoke-static {v0, v3}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v0

    :cond_29
    check-cast v0, Lv0/x;

    iget-object v0, v0, Lv0/x;->t:Lxf/e;

    and-int/lit16 v9, v7, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v23, 0x1

    move-wide/from16 p2, v4

    const/16 v4, 0x100

    if-le v9, v4, :cond_2a

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    and-int/lit16 v5, v7, 0x180

    if-ne v5, v4, :cond_2c

    :cond_2b
    move/from16 v4, v23

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0xe

    move/from16 p4, v4

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2d

    move/from16 v4, v23

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    :goto_1e
    or-int v4, p4, v4

    move/from16 p4, v4

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_2f

    if-ne v4, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 p4, v8

    goto :goto_20

    :cond_2f
    :goto_1f
    new-instance v4, Lc0/p;

    move-object/from16 p4, v8

    const/4 v8, 0x7

    invoke-direct {v4, v6, v0, v1, v8}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lhf/a;

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p7, v4

    const/16 v4, 0x100

    if-le v9, v4, :cond_31

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_30

    goto :goto_21

    :cond_30
    move/from16 p8, v8

    goto :goto_22

    :cond_31
    :goto_21
    move/from16 p8, v8

    and-int/lit16 v8, v7, 0x180

    if-ne v8, v4, :cond_32

    :goto_22
    move/from16 v4, v23

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    or-int v4, p8, v4

    const/4 v8, 0x4

    if-ne v5, v8, :cond_33

    move/from16 v8, v23

    goto :goto_24

    :cond_33
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v4, v8

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_34

    if-ne v8, v2, :cond_35

    :cond_34
    new-instance v8, Lb0/f1;

    const/16 v4, 0xd

    invoke-direct {v8, v0, v6, v1, v4}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_35
    check-cast v8, Lhf/c;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_36

    const/4 v4, 0x0

    invoke-static {v4}, Lv/d;->a(F)Lv/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lv/c;

    move-object/from16 p8, v8

    const/16 v8, 0x100

    if-le v9, v8, :cond_38

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_37

    goto :goto_25

    :cond_37
    move/from16 v16, v9

    goto :goto_26

    :cond_38
    :goto_25
    move/from16 v16, v9

    and-int/lit16 v9, v7, 0x180

    if-ne v9, v8, :cond_39

    :goto_26
    move/from16 v9, v23

    goto :goto_27

    :cond_39
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v9, v9, v20

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v9, v9, v20

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3a

    move/from16 v5, v23

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v5, v9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3b

    if-ne v8, v2, :cond_3c

    :cond_3b
    new-instance v8, Lf3/c;

    invoke-direct {v8, v6, v0, v4, v1}, Lf3/c;-><init>(Lr0/y4;Lxf/e;Lv/c;Lhf/a;)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v24, v8

    check-cast v24, Lhf/a;

    move-object v5, v2

    new-instance v2, Lr0/x2;

    move-object/from16 v9, p8

    move-object/from16 v20, p15

    move-object v8, v0

    move-object v0, v3

    move-object/from16 v25, v5

    move/from16 p1, v7

    move/from16 v1, v16

    move-object/from16 v5, p7

    move-object v7, v4

    move-wide/from16 v3, p2

    move-wide/from16 v27, v17

    move-object/from16 v18, p4

    move/from16 v17, v15

    move-wide/from16 v15, v27

    invoke-direct/range {v2 .. v20}, Lr0/x2;-><init>(JLhf/a;Lr0/y4;Lv/c;Lxf/e;Lhf/c;Lh1/q;FLo1/y0;JJFLhf/e;Lhf/e;Ld1/a;)V

    const v5, -0x12c18966

    invoke-static {v5, v2, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v5, 0xe30

    move-object/from16 p11, v0

    move-object/from16 p10, v2

    move/from16 p12, v5

    move-object/from16 p9, v7

    move-object/from16 p8, v21

    move-object/from16 p7, v24

    invoke-static/range {p7 .. p12}, Lr0/o2;->k(Lhf/a;Lr0/h3;Lv/c;Ld1/a;Lv0/n;I)V

    move-object/from16 v8, p8

    iget-object v2, v6, Lr0/y4;->b:Lu7/p;

    invoke-virtual {v2}, Lu7/p;->f()Ls0/c0;

    move-result-object v2

    sget-object v5, Lr0/z4;->u:Lr0/z4;

    iget-object v2, v2, Ls0/c0;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x100

    if-le v1, v2, :cond_3d

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    move/from16 v1, p1

    and-int/lit16 v1, v1, 0x180

    if-ne v1, v2, :cond_3f

    :cond_3e
    move/from16 v22, v23

    goto :goto_29

    :cond_3f
    const/16 v22, 0x0

    :goto_29
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_40

    move-object/from16 v5, v25

    if-ne v1, v5, :cond_41

    :cond_40
    new-instance v1, Lr0/w2;

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, v6, v2, v9}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    invoke-virtual {v0, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Lhf/e;

    invoke-static {v1, v6, v0}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    :cond_42
    move-wide v13, v15

    move-object v15, v8

    move-wide v8, v13

    move-object v2, v10

    move-object v5, v12

    move/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-wide/from16 v27, v3

    move-object v3, v6

    move v4, v11

    move-wide/from16 v11, v27

    :goto_2a
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lr0/y2;

    move-wide/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lr0/y2;-><init>(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;II)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_43
    return-void
.end method

.method public static final b(Lv/c;Lxf/e;Lhf/a;Lhf/c;Lh1/q;Lr0/y4;FLo1/y0;JJFLhf/e;Lhf/e;Ld1/a;Lv0/n;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    move-object/from16 v11, p16

    check-cast v11, Lv0/q;

    const v0, -0x63f46313

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p17, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x800

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v0, v13

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x2000

    if-eqz v13, :cond_3

    const/16 v13, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v13, v16

    :goto_3
    or-int/2addr v0, v13

    invoke-virtual {v11, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v0, v13

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v11, v10}, Lv0/q;->c(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v0, v13

    move-object/from16 v13, p7

    invoke-virtual {v11, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v0, v0, v18

    move-wide/from16 v12, p8

    invoke-virtual {v11, v12, v13}, Lv0/q;->e(J)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x10000000

    :goto_8
    or-int v19, v0, v19

    move-wide/from16 v14, p10

    invoke-virtual {v11, v14, v15}, Lv0/q;->e(J)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4

    :goto_9
    move/from16 v3, p12

    goto :goto_a

    :cond_9
    const/16 v21, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v3}, Lv0/q;->c(F)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v21, v21, v24

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v17, 0x100

    goto :goto_c

    :cond_b
    const/16 v17, 0x80

    :goto_c
    or-int v17, v21, v17

    move-object/from16 v2, p14

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v20, 0x800

    goto :goto_d

    :cond_c
    const/16 v20, 0x400

    :goto_d
    or-int v17, v17, v20

    move-object/from16 v7, p15

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v16, 0x4000

    :cond_d
    or-int v12, v17, v16

    const v13, 0x12492493

    and-int v13, v19, v13

    const v0, 0x12492492

    if-ne v13, v0, :cond_f

    and-int/lit16 v0, v12, 0x2493

    const/16 v13, 0x2492

    if-ne v0, v13, :cond_f

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v11}, Lv0/q;->T()V

    move-object/from16 v21, v11

    goto/16 :goto_15

    :cond_f
    :goto_e
    invoke-virtual {v11}, Lv0/q;->V()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v11}, Lv0/q;->T()V

    :cond_11
    :goto_f
    invoke-virtual {v11}, Lv0/q;->r()V

    const v0, 0x7f1104df

    invoke-static {v0, v11}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lh1/b;->u:Lh1/i;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v9, v13}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v13, v10, v3}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/high16 v13, 0x380000

    and-int v13, v19, v13

    const/high16 v16, 0x180000

    xor-int v13, v13, v16

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_12

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_13

    :cond_12
    and-int v5, v19, v16

    if-ne v5, v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move/from16 v22, v3

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v22, :cond_15

    if-ne v5, v3, :cond_16

    :cond_15
    sget v5, Lr0/w4;->a:F

    new-instance v5, Lr0/u4;

    invoke-direct {v5, v4, v8}, Lr0/u4;-><init>(Lr0/y4;Lhf/c;)V

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lz1/a;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    move-result-object v2

    iget-object v5, v4, Lr0/y4;->b:Lu7/p;

    iget-object v6, v4, Lr0/y4;->b:Lu7/p;

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_17

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    :cond_17
    and-int v9, v19, v16

    if-ne v9, v7, :cond_19

    :cond_18
    const/4 v7, 0x1

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    if-ne v9, v3, :cond_1b

    :cond_1a
    new-instance v9, Lb0/h2;

    const/16 v7, 0x14

    invoke-direct {v9, v4, v7}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lhf/e;

    invoke-static {v2, v5, v9}, Landroidx/compose/material3/internal/a;->c(Lh1/q;Lu7/p;Lhf/e;)Lh1/q;

    move-result-object v24

    iget-object v2, v6, Lu7/p;->f:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Ls0/p;

    invoke-virtual {v4}, Lr0/y4;->c()Z

    move-result v27

    iget-object v2, v6, Lu7/p;->l:Ljava/lang/Object;

    check-cast v2, Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v29, 0x1

    goto :goto_12

    :cond_1c
    const/16 v29, 0x0

    :goto_12
    const v9, 0xe000

    and-int v2, v19, v9

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    if-ne v5, v3, :cond_1f

    :cond_1e
    new-instance v5, Lr0/b3;

    const/4 v2, 0x0

    invoke-direct {v5, v8, v2}, Lr0/b3;-><init>(Lhf/c;Lxe/d;)V

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v31, v5

    check-cast v31, Lhf/f;

    const/16 v32, 0x0

    const/16 v33, 0xa8

    sget-object v26, Ly/p0;->t:Ly/p0;

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v33}, Ly/j0;->a(Lh1/q;Ly/m0;Ly/p0;ZLa0/k;ZLhf/f;Lhf/f;ZI)Lh1/q;

    move-result-object v2

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v3, :cond_21

    :cond_20
    new-instance v6, Ln2/n;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lhf/c;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_22

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    and-int v5, v19, v16

    if-ne v5, v7, :cond_24

    :cond_23
    const/4 v5, 0x1

    goto :goto_14

    :cond_24
    move v5, v0

    :goto_14
    and-int/lit8 v6, v19, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_25

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v13, 0x9

    if-nez v0, :cond_27

    if-ne v5, v3, :cond_28

    :cond_27
    new-instance v5, Lme/fn;

    invoke-direct {v5, v4, v13, v1}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lhf/c;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v16

    new-instance v0, Lr0/c3;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p13

    move-object/from16 v7, p15

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v7}, Lr0/c3;-><init>(Lhf/e;Lv/c;Lhf/e;Lr0/y4;Lhf/a;Lxf/e;Ld1/a;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v9

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p7

    move/from16 v17, p12

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-wide v15, v14

    move-wide/from16 v13, p8

    invoke-static/range {v11 .. v23}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_15
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lr0/d3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object v4, v8

    move v7, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Lr0/d3;-><init>(Lv/c;Lxf/e;Lhf/a;Lhf/c;Lh1/q;Lr0/y4;FLo1/y0;JJFLhf/e;Lhf/e;Ld1/a;I)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_29
    return-void
.end method

.method public static final c(JLhf/a;ZLv0/n;I)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v9, p4

    check-cast v9, Lv0/q;

    const v0, 0x38bc6405

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1, v2}, Lv0/q;->e(J)Z

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
    and-int/lit8 v6, v5, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v4}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lv/g1;

    const/4 v8, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v15, v10, v8}, Lv/g1;-><init>(ILv/w;I)V

    move-object v8, v10

    const/16 v10, 0x30

    const/16 v11, 0x1c

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    const v7, 0x7f1101a4

    invoke-static {v7, v9}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x6a6eea4e

    invoke-virtual {v9, v8}, Lv0/q;->Z(I)V

    sget-object v8, Lh1/n;->t:Lh1/n;

    sget-object v10, Lv0/m;->a:Lv0/p0;

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v14, v0, 0x70

    if-ne v14, v13, :cond_9

    move/from16 v17, v11

    goto :goto_6

    :cond_9
    move/from16 v17, v15

    :goto_6
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_a

    if-ne v15, v10, :cond_b

    :cond_a
    new-instance v15, Lke/o1;

    invoke-direct {v15, v3, v12, v11}, Lke/o1;-><init>(Lhf/a;Lxe/d;I)V

    invoke-virtual {v9, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lhf/e;

    invoke-static {v8, v3, v15}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v12

    invoke-virtual {v9, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-ne v14, v13, :cond_c

    move v13, v11

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v13, v15

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_d

    if-ne v14, v10, :cond_e

    :cond_d
    new-instance v14, Lme/fn;

    const/16 v13, 0xa

    invoke-direct {v14, v7, v13, v3}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lhf/c;

    invoke-static {v12, v11, v14}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v7

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    move-object v7, v8

    move v12, v15

    :goto_8
    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-interface {v8, v7}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_10

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    if-ne v8, v10, :cond_12

    :cond_11
    new-instance v8, Lr0/e3;

    invoke-direct {v8, v1, v2, v6}, Lr0/e3;-><init>(JLv0/c2;)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lhf/c;

    const/4 v12, 0x0

    invoke-static {v7, v8, v9, v12}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :cond_13
    :goto_a
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lr0/f3;

    invoke-direct/range {v0 .. v5}, Lr0/f3;-><init>(JLhf/a;ZI)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_14
    return-void
.end method

.method public static final d(Lo1/v0;F)F
    .locals 4

    iget-wide v0, p0, Lo1/v0;->J:J

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo1/v0;->K:Lb3/b;

    invoke-interface {p0}, Lb3/b;->b()F

    move-result p0

    sget v3, Lr0/g3;->a:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lc9/v;->x(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lo1/v0;F)F
    .locals 4

    iget-wide v0, p0, Lo1/v0;->J:J

    invoke-static {v0, v1}, Ln1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo1/v0;->K:Lb3/b;

    invoke-interface {p0}, Lb3/b;->b()F

    move-result p0

    sget v3, Lr0/g3;->b:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lc9/v;->x(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILv0/n;Z)Lr0/y4;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p3, v1

    :cond_0
    sget-object p1, Lr0/g0;->A:Lr0/g0;

    and-int/lit8 v2, p0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p0, v2

    sget v2, Lr0/w4;->a:F

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    move-object v6, p2

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lr0/j1;->H:Lr0/j1;

    new-instance v4, Le0/p;

    const/4 v5, 0x2

    invoke-direct {v4, p3, p2, p1, v5}, Le0/p;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Le1/o;->a:Lu7/l;

    move-object v5, v4

    new-instance v4, Lu7/l;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v5, v1, v7}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    and-int/lit8 v2, p0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    invoke-virtual {v6, p3}, Lv0/q;->g(Z)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p0, 0x6

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {v6, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit8 v5, p0, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_4

    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    and-int/lit8 p0, p0, 0x30

    if-ne p0, v7, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    or-int p0, v2, v0

    invoke-virtual {v6, v1}, Lv0/q;->g(Z)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_7

    sget-object p0, Lv0/m;->a:Lv0/p0;

    if-ne v0, p0, :cond_8

    :cond_7
    new-instance v0, Lr0/v4;

    sget-object p0, Lr0/z4;->t:Lr0/z4;

    invoke-direct {v0, p3, p2, p0, p1}, Lr0/v4;-><init>(ZLb3/b;Lr0/z4;Lhf/c;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, Lhf/a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/y4;

    return-object p0
.end method
