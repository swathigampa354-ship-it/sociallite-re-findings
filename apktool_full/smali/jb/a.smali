.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;

.field public static g:Lu1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/play_billing/t4;)Lcom/google/android/gms/internal/play_billing/v4;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/w4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/s4;->c:Lcom/google/android/gms/internal/play_billing/w4;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/v4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/v4;-><init>(Lcom/google/android/gms/internal/play_billing/s4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/s4;->b:Lcom/google/android/gms/internal/play_billing/v4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/s4;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/t4;->zza(Lcom/google/android/gms/internal/play_billing/s4;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/s4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/p2;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/r4;->y:Lc9/v;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {p0, v3, v2, v0}, Lc9/v;->J(Lcom/google/android/gms/internal/play_billing/r4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/r4;->d(Lcom/google/android/gms/internal/play_billing/r4;)V

    :cond_0
    return-object v1
.end method

.method public static final a(FIIILb0/j1;Ld1/a;Le0/j;Le0/b0;Lh1/h;Lh1/q;Lhf/c;Lv0/n;Lz/h;Lz/m;Lz1/a;Z)V
    .locals 41

    move/from16 v3, p0

    move/from16 v6, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    move-object/from16 v7, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v0, p12

    move-object/from16 v5, p14

    move/from16 v8, p15

    sget-object v10, Lh1/b;->G:Lh1/g;

    move-object/from16 v13, p11

    check-cast v13, Lv0/q;

    const v9, 0x2016e66e

    invoke-virtual {v13, v9}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v9, v14, 0x6

    const/16 v16, 0x2

    move/from16 p11, v9

    if-nez p11, :cond_1

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v9, v14, 0x180

    const/16 v20, 0x80

    move/from16 v21, v9

    if-nez v21, :cond_5

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v9, v14, 0xc00

    const/16 v22, 0x400

    const/4 v11, 0x0

    move/from16 v23, v9

    if-nez v23, :cond_7

    invoke-virtual {v13, v11}, Lv0/q;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    const/16 v24, 0x2000

    sget-object v9, Ly/p0;->u:Ly/p0;

    move/from16 v25, v11

    if-nez v25, :cond_9

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v14, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v17, v17, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v28, v14, v26

    if-nez v28, :cond_d

    invoke-virtual {v13, v8}, Lv0/q;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v29, v14, v28

    if-nez v29, :cond_f

    invoke-virtual {v13, v6}, Lv0/q;->d(I)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v17, v17, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v30, v14, v29

    if-nez v30, :cond_11

    invoke-virtual {v13, v3}, Lv0/q;->c(F)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v17, v17, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v31, v14, v30

    if-nez v31, :cond_13

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v17, v17, v31

    :cond_13
    move/from16 v11, v17

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v15, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v15

    :goto_b
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v13, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    goto :goto_c

    :cond_1d
    move-object/from16 v0, p13

    :goto_c
    and-int v17, v15, v25

    move-object/from16 v14, p5

    if-nez v17, :cond_1f

    invoke-virtual {v13, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    const v17, 0x12492493

    and-int v5, v11, v17

    const v8, 0x12492492

    if-ne v5, v8, :cond_21

    const v5, 0x12493

    and-int v5, v16, v5

    const v8, 0x12492

    if-ne v5, v8, :cond_21

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object v9, v1

    move v10, v6

    move-object v4, v13

    move-object/from16 v6, p14

    goto/16 :goto_2b

    :cond_21
    :goto_d
    if-ltz v6, :cond_64

    and-int/lit8 v5, v11, 0x70

    const/16 v17, 0x1

    const/16 v8, 0x20

    if-ne v5, v8, :cond_22

    move/from16 v20, v17

    goto :goto_e

    :cond_22
    const/16 v20, 0x0

    :goto_e
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-nez v20, :cond_23

    if-ne v8, v15, :cond_24

    :cond_23
    new-instance v8, Le0/g;

    const/4 v6, 0x1

    invoke-direct {v8, v1, v6}, Le0/g;-><init>(Le0/b0;I)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lhf/a;

    shr-int/lit8 v20, v11, 0x3

    and-int/lit8 v22, v20, 0xe

    shr-int/lit8 v6, v16, 0xc

    and-int/lit8 v24, v6, 0x70

    or-int v24, v22, v24

    move/from16 v27, v6

    shl-int/lit8 v6, v16, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v6, v24, v6

    move/from16 v24, v6

    invoke-static {v14, v13}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v6

    invoke-static {v12, v13}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v14

    and-int/lit8 v32, v24, 0xe

    xor-int/lit8 v12, v32, 0x6

    const/4 v0, 0x4

    if-le v12, v0, :cond_25

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    :cond_25
    and-int/lit8 v12, v24, 0x6

    if-ne v12, v0, :cond_27

    :cond_26
    move/from16 v0, v17

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v13, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_28

    if-ne v12, v15, :cond_29

    :cond_28
    sget-object v0, Lv0/p0;->w:Lv0/p0;

    new-instance v12, Lc0/p;

    const/4 v4, 0x1

    invoke-direct {v12, v6, v14, v8, v4}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    move-result-object v4

    new-instance v6, Lbg/d;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8, v1}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    move-result-object v36

    new-instance v32, Lc0/n;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-class v35, Lv0/c2;

    const-string v37, "value"

    const-string v38, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v32 .. v38}, Lc0/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v32

    invoke-virtual {v13, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object v0, v12

    check-cast v0, Lof/e;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2a

    invoke-static {v13}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v4

    invoke-static {v4, v13}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v4

    :cond_2a
    check-cast v4, Lv0/x;

    iget-object v4, v4, Lv0/x;->t:Lxf/e;

    const/16 v8, 0x20

    if-ne v5, v8, :cond_2b

    move/from16 v6, v17

    goto :goto_10

    :cond_2b
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2c

    if-ne v8, v15, :cond_2d

    :cond_2c
    new-instance v8, Le0/g;

    const/4 v6, 0x0

    invoke-direct {v8, v1, v6}, Le0/g;-><init>(Le0/b0;I)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2d
    move-object v6, v8

    check-cast v6, Lhf/a;

    and-int/lit16 v12, v11, 0x1c00

    const v8, 0xfff0

    and-int/2addr v8, v11

    shr-int/lit8 v14, v11, 0x6

    const/high16 v24, 0x70000

    and-int v32, v14, v24

    or-int v8, v8, v32

    const/high16 v32, 0x380000

    and-int v33, v14, v32

    or-int v8, v8, v33

    const/high16 v33, 0x1c00000

    and-int v14, v14, v33

    or-int/2addr v8, v14

    shl-int/lit8 v14, v16, 0x12

    const/high16 v16, 0xe000000

    and-int v34, v14, v16

    or-int v8, v8, v34

    const/high16 v34, 0x70000000

    and-int v14, v14, v34

    or-int/2addr v8, v14

    and-int/lit8 v14, v8, 0x70

    xor-int/lit8 v14, v14, 0x30

    move-object/from16 v35, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_2e

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    :cond_2e
    and-int/lit8 v14, v8, 0x30

    if-ne v14, v0, :cond_30

    :cond_2f
    move/from16 v14, v17

    goto :goto_11

    :cond_30
    const/4 v14, 0x0

    :goto_11
    and-int/lit16 v0, v8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_31

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    and-int/lit16 v0, v8, 0x180

    if-ne v0, v1, :cond_33

    :cond_32
    move/from16 v0, v17

    goto :goto_12

    :cond_33
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v14

    and-int/lit16 v1, v8, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v14, 0x800

    if-le v1, v14, :cond_34

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lv0/q;->g(Z)Z

    move-result v21

    if-nez v21, :cond_35

    goto :goto_13

    :cond_34
    const/4 v1, 0x0

    :goto_13
    and-int/lit16 v1, v8, 0xc00

    if-ne v1, v14, :cond_36

    :cond_35
    move/from16 v1, v17

    goto :goto_14

    :cond_36
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v8

    xor-int/lit16 v1, v1, 0x6000

    const/16 v14, 0x4000

    if-le v1, v14, :cond_37

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    and-int/lit16 v1, v8, 0x6000

    if-ne v1, v14, :cond_39

    :cond_38
    move/from16 v1, v17

    goto :goto_15

    :cond_39
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v0, v1

    and-int v1, v8, v16

    xor-int v1, v1, v29

    const/high16 v14, 0x4000000

    if-le v1, v14, :cond_3a

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int v1, v8, v29

    if-ne v1, v14, :cond_3c

    :cond_3b
    move/from16 v1, v17

    goto :goto_16

    :cond_3c
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v0, v1

    and-int v1, v8, v34

    xor-int v1, v1, v30

    const/high16 v10, 0x20000000

    if-le v1, v10, :cond_3d

    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int v1, v8, v30

    if-ne v1, v10, :cond_3f

    :cond_3e
    move/from16 v1, v17

    goto :goto_17

    :cond_3f
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    and-int v1, v8, v32

    xor-int v1, v1, v26

    const/high16 v10, 0x100000

    if-le v1, v10, :cond_40

    invoke-virtual {v13, v3}, Lv0/q;->c(F)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_40
    and-int v1, v8, v26

    if-ne v1, v10, :cond_42

    :cond_41
    move/from16 v1, v17

    goto :goto_18

    :cond_42
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    and-int v1, v8, v33

    xor-int v1, v1, v28

    const/high16 v10, 0x800000

    if-le v1, v10, :cond_43

    move-object/from16 v1, p6

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    goto :goto_19

    :cond_43
    move-object/from16 v1, p6

    :goto_19
    and-int v14, v8, v28

    if-ne v14, v10, :cond_45

    :cond_44
    move/from16 v10, v17

    goto :goto_1a

    :cond_45
    const/4 v10, 0x0

    :goto_1a
    or-int/2addr v0, v10

    and-int/lit8 v10, v27, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v14, 0x4

    if-le v10, v14, :cond_46

    move-object/from16 v10, p13

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p11, v0

    if-nez v16, :cond_47

    goto :goto_1b

    :cond_46
    move-object/from16 v10, p13

    move/from16 p11, v0

    :goto_1b
    and-int/lit8 v0, v27, 0x6

    if-ne v0, v14, :cond_48

    :cond_47
    move/from16 v0, v17

    goto :goto_1c

    :cond_48
    const/4 v0, 0x0

    :goto_1c
    or-int v0, p11, v0

    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    and-int v16, v8, v24

    xor-int v14, v16, v25

    move/from16 v16, v0

    const/high16 v0, 0x20000

    if-le v14, v0, :cond_49

    move/from16 v14, p1

    invoke-virtual {v13, v14}, Lv0/q;->d(I)Z

    move-result v21

    if-nez v21, :cond_4a

    goto :goto_1d

    :cond_49
    move/from16 v14, p1

    :goto_1d
    and-int v8, v8, v25

    if-ne v8, v0, :cond_4b

    :cond_4a
    move/from16 v0, v17

    goto :goto_1e

    :cond_4b
    const/4 v0, 0x0

    :goto_1e
    or-int v0, v16, v0

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4d

    if-ne v8, v15, :cond_4c

    goto :goto_1f

    :cond_4c
    move-object v6, v4

    move/from16 v39, v5

    move-object/from16 v16, v9

    move v10, v14

    move-object/from16 v1, v35

    const/4 v14, 0x4

    const/16 v23, 0x0

    move-object/from16 v9, p7

    goto :goto_20

    :cond_4d
    :goto_1f
    new-instance v0, Le0/u;

    move/from16 v39, v5

    move-object/from16 v16, v9

    move-object v9, v10

    move v8, v14

    move-object/from16 v5, v35

    const/4 v14, 0x4

    const/16 v23, 0x0

    move-object v10, v4

    move-object v4, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v10}, Le0/u;-><init>(Le0/b0;Lb0/j1;FLe0/j;Lof/e;Lhf/a;Lh1/h;ILz/m;Lxf/e;)V

    move-object v9, v1

    move-object v1, v5

    move-object v6, v10

    move v10, v8

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_20
    move-object/from16 v18, v8

    check-cast v18, Lhf/e;

    xor-int/lit8 v0, v22, 0x6

    if-le v0, v14, :cond_4e

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    and-int/lit8 v0, v20, 0x6

    if-ne v0, v14, :cond_50

    :cond_4f
    move/from16 v8, v17

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_50
    const/4 v8, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v13, v0}, Lv0/q;->g(Z)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    if-ne v3, v15, :cond_52

    :cond_51
    new-instance v3, Lc0/e;

    const/4 v2, 0x1

    invoke-direct {v3, v9, v0, v2}, Lc0/e;-><init>(Ly/f1;ZI)V

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_52
    move-object v2, v3

    check-cast v2, Lc0/e;

    move/from16 v0, v39

    const/16 v8, 0x20

    if-ne v0, v8, :cond_53

    move/from16 v3, v17

    goto :goto_23

    :cond_53
    const/4 v3, 0x0

    :goto_23
    and-int v4, v11, v24

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_54

    move/from16 v4, v17

    goto :goto_24

    :cond_54
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v3, v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_56

    if-ne v4, v15, :cond_55

    goto :goto_25

    :cond_55
    move-object/from16 v7, p12

    goto :goto_26

    :cond_56
    :goto_25
    new-instance v4, Le0/i0;

    move-object/from16 v7, p12

    invoke-direct {v4, v7, v9}, Le0/i0;-><init>(Lz/h;Le0/b0;)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_26
    move-object/from16 v20, v4

    check-cast v20, Le0/i0;

    sget-object v3, Ly/g;->a:Lv0/y;

    invoke-virtual {v13, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/d;

    if-ne v0, v8, :cond_57

    move/from16 v0, v17

    goto :goto_27

    :cond_57
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_58

    if-ne v4, v15, :cond_59

    :cond_58
    new-instance v4, Le0/l;

    invoke-direct {v4, v9, v3}, Le0/l;-><init>(Le0/b0;Ly/d;)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v21, v4

    check-cast v21, Le0/l;

    iget-object v0, v9, Le0/b0;->y:Lc0/z;

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    iget-object v4, v9, Le0/b0;->w:Ld0/d;

    invoke-interface {v0, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    move/from16 v4, p15

    move-object/from16 v3, v16

    move/from16 v5, v23

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/c;->a(Lh1/q;Lof/e;Lc0/e;Ly/p0;ZZ)Lh1/q;

    move-result-object v0

    move-object/from16 v35, v1

    sget-object v1, Lh1/n;->t:Lh1/n;

    if-eqz p15, :cond_5a

    new-instance v2, Le0/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v9, v6, v3}, Le0/p;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    invoke-interface {v0, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    goto :goto_28

    :cond_5a
    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    :goto_28
    shr-int/lit8 v2, v11, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v22, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v14, :cond_5b

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    :cond_5b
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v14, :cond_5d

    :cond_5c
    move/from16 v3, v17

    goto :goto_29

    :cond_5d
    move v3, v4

    :goto_29
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v8, :cond_5e

    invoke-virtual {v13, v10}, Lv0/q;->d(I)Z

    move-result v5

    if-nez v5, :cond_5f

    :cond_5e
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v8, :cond_60

    :cond_5f
    move/from16 v8, v17

    goto :goto_2a

    :cond_60
    move v8, v4

    :goto_2a
    or-int v2, v3, v8

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_61

    if-ne v3, v15, :cond_62

    :cond_61
    new-instance v3, Le0/k;

    invoke-direct {v3, v9, v10}, Le0/k;-><init>(Le0/b0;I)V

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_62
    check-cast v3, Le0/k;

    iget-object v2, v9, Le0/b0;->v:Ld0/o;

    sget-object v4, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v13, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/k;

    const/16 v5, 0x200

    or-int/2addr v5, v12

    shl-int/lit8 v6, v11, 0x3

    and-int v6, v6, v24

    or-int/2addr v5, v6

    and-int v6, v11, v32

    or-int v8, v5, v6

    move/from16 v6, p15

    move-object v11, v1

    move-object v1, v3

    move-object v7, v13

    move-object/from16 v5, v16

    move/from16 v3, v23

    invoke-static/range {v0 .. v8}, Lu8/l;->B(Lh1/q;Ld0/s;Ld0/o;ZLb3/k;Ly/p0;ZLv0/n;I)Lh1/q;

    move-result-object v0

    move-object v4, v7

    iget-object v6, v9, Le0/b0;->q:La0/k;

    const/4 v9, 0x0

    move-object/from16 v1, p7

    move/from16 v3, p15

    move-object v8, v4

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move/from16 v4, v23

    invoke-static/range {v0 .. v9}, Lrg/d;->G(Lh1/q;Ly/f1;Ly/p0;ZZLy/n0;La0/k;Le0/l;Lv0/n;I)Lh1/q;

    move-result-object v0

    move-object v9, v1

    move-object v4, v8

    new-instance v1, La8/k;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v11, v9, v1}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    move-object/from16 v6, p14

    invoke-static {v0, v6, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    move-result-object v1

    iget-object v2, v9, Le0/b0;->u:Ld0/l0;

    const/4 v5, 0x0

    move-object/from16 v3, v18

    move-object/from16 v0, v35

    invoke-static/range {v0 .. v5}, Ly1/c;->c(Lhf/a;Lh1/q;Ld0/l0;Lhf/e;Lv0/n;I)V

    :goto_2b
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Le0/f;

    move/from16 v7, p0

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p8

    move-object/from16 v4, p12

    move-object/from16 v12, p13

    move/from16 v5, p15

    move-object/from16 v40, v1

    move-object v2, v9

    move-object/from16 v1, p9

    move-object v9, v6

    move v6, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Le0/f;-><init>(Lh1/q;Le0/b0;Lb0/j1;Lz/h;ZIFLe0/j;Lz1/a;Lhf/c;Lh1/h;Lz/m;Ld1/a;II)V

    move-object/from16 v1, v40

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_63
    return-void

    :cond_64
    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-static {v0, v6}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(JLxg/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/i;

    invoke-virtual {v6}, Lxg/i;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/i;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/i;

    invoke-virtual {v3}, Lxg/i;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/i;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lxg/i;->h(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lxg/i;->h(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxg/i;

    invoke-virtual {v7, v1}, Lxg/i;->h(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg/i;

    invoke-virtual {v9, v1}, Lxg/i;->h(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lxg/f;->u:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lxg/f;->h0(I)V

    invoke-virtual {v0, v2}, Lxg/f;->h0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/i;

    invoke-virtual {v3, v1}, Lxg/i;->h(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/i;

    invoke-virtual {v4, v1}, Lxg/i;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lxg/f;->h0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lxg/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/i;

    invoke-virtual {v2, v1}, Lxg/i;->h(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg/i;

    invoke-virtual {v9, v1}, Lxg/i;->h(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/i;

    invoke-virtual {v3}, Lxg/i;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lxg/f;->h0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lxg/f;->u:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lxg/f;->h0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Ljb/a;->c(JLxg/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lxg/f;->d0(Lxg/g0;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Lxg/i;->c()I

    move-result v7

    invoke-virtual {v4}, Lxg/i;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lxg/i;->h(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lxg/i;->h(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lxg/f;->u:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lxg/f;->h0(I)V

    invoke-virtual {v0, v2}, Lxg/f;->h0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lxg/i;->h(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lxg/f;->h0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/i;

    invoke-virtual {v1}, Lxg/i;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lxg/f;->h0(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Lxg/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lxg/f;->u:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lxg/f;->h0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Ljb/a;->c(JLxg/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lxg/f;->d0(Lxg/g0;)V

    return-void

    :cond_11
    invoke-static {v3}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lkg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "name is empty"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static e(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Lkg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkg/b;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final g(Lh1/q;Lo1/y0;)Lh1/q;
    .locals 11

    const/4 v9, 0x1

    const v10, 0x1e7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lh1/q;)Lh1/q;
    .locals 11

    const/4 v9, 0x1

    const v10, 0x1efff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lc7/c;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lw4/d;->b()V

    return-void

    :cond_8
    :try_start_1
    invoke-static {p0}, Le4/w0;->x(Lc7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final j(Landroid/content/Context;Ll7/a;)Lm7/n;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu7/i;

    iget-object v0, p1, Ll7/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Lu7/i;->v:Ljava/lang/Object;

    new-instance v1, Laa/p;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v7}, Laa/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lu7/i;->w:Ljava/lang/Object;

    new-instance v1, Lu6/w;

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, Lu6/w;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v3, Lu7/i;->t:Ljava/lang/Object;

    invoke-static {v1}, Lsf/y;->l(Ljava/util/concurrent/Executor;)Lsf/t;

    move-result-object v0

    iput-object v0, v3, Lu7/i;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Lu6/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ll7/a;->g:Ljava/lang/Object;

    check-cast v2, Ll7/q;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_0

    new-instance v4, Lu6/o;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lu6/o;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v8, v4, Lu6/o;->i:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v0, v5, v4}, Lu6/l;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu6/o;

    move-result-object v4

    new-instance v5, La5/x;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, La5/x;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lu6/o;->h:La5/x;

    :goto_0
    iput-object v1, v4, Lu6/o;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lm7/b;

    invoke-direct {v1, v2}, Lm7/b;-><init>(Ll7/q;)V

    iget-object v2, v4, Lu6/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ly6/a;

    sget-object v2, Lm7/d;->h:Lm7/d;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    invoke-virtual {v4, v1}, Lu6/o;->a([Ly6/a;)V

    new-instance v1, Lm7/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v7, v2}, Lm7/f;-><init>(Landroid/content/Context;II)V

    new-array v2, v8, [Ly6/a;

    aput-object v1, v2, v9

    invoke-virtual {v4, v2}, Lu6/o;->a([Ly6/a;)V

    new-array v1, v8, [Ly6/a;

    sget-object v2, Lm7/d;->i:Lm7/d;

    aput-object v2, v1, v9

    invoke-virtual {v4, v1}, Lu6/o;->a([Ly6/a;)V

    new-array v1, v8, [Ly6/a;

    sget-object v2, Lm7/d;->j:Lm7/d;

    aput-object v2, v1, v9

    invoke-virtual {v4, v1}, Lu6/o;->a([Ly6/a;)V

    new-instance v1, Lm7/f;

    const/4 v2, 0x5

    const/4 v5, 0x6

    invoke-direct {v1, v0, v2, v5}, Lm7/f;-><init>(Landroid/content/Context;II)V

    new-array v2, v8, [Ly6/a;

    aput-object v1, v2, v9

    invoke-virtual {v4, v2}, Lu6/o;->a([Ly6/a;)V

    new-array v1, v8, [Ly6/a;

    sget-object v2, Lm7/d;->k:Lm7/d;

    aput-object v2, v1, v9

    invoke-virtual {v4, v1}, Lu6/o;->a([Ly6/a;)V

    new-array v1, v8, [Ly6/a;

    sget-object v2, Lm7/d;->l:Lm7/d;

    aput-object v2, v1, v9

    invoke-virtual {v4, v1}, Lu6/o;->a([Ly6/a;)V

    new-array v1, v8, [Ly6/a;

    sget-object v2, Lm7/d;->m:Lm7/d;

    aput-object v2, v1, v9

    invoke-virtual {v4, v1}, Lu6/o;->a([Ly6/a;)V

    new-instance v1, Lm7/f;

    invoke-direct {v1, v0}, Lm7/f;-><init>(Landroid/content/Context;)V

    new-array v2, v8, [Ly6/a;

    aput-object v1, v2, v9

    invoke-virtual {v4, v2}, Lu6/o;->a([Ly6/a;)V

    new-instance v1, Lm7/f;

    const/16 v2, 0xa

    const/16 v5, 0xb

    invoke-direct {v1, v0, v2, v5}, Lm7/f;-><init>(Landroid/content/Context;II)V

    new-array v0, v8, [Ly6/a;

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Lu6/o;->a([Ly6/a;)V

    new-array v0, v8, [Ly6/a;

    sget-object v1, Lm7/d;->d:Lm7/d;

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Lu6/o;->a([Ly6/a;)V

    new-array v0, v8, [Ly6/a;

    sget-object v1, Lm7/d;->e:Lm7/d;

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Lu6/o;->a([Ly6/a;)V

    new-array v0, v8, [Ly6/a;

    sget-object v1, Lm7/d;->f:Lm7/d;

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Lu6/o;->a([Ly6/a;)V

    new-array v0, v8, [Ly6/a;

    sget-object v1, Lm7/d;->g:Lm7/d;

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Lu6/o;->a([Ly6/a;)V

    iput-boolean v9, v4, Lu6/o;->p:Z

    iput-boolean v8, v4, Lu6/o;->q:Z

    invoke-virtual {v4}, Lu6/o;->b()Lu6/q;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    move-object v6, v3

    new-instance v3, Lu7/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls7/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v6, v9}, Ls7/a;-><init>(Landroid/content/Context;Lu7/i;I)V

    new-instance v2, Ls7/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v6, v8}, Ls7/a;-><init>(Landroid/content/Context;Lu7/i;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ls7/h;->a:Ljava/lang/String;

    new-instance v5, Ls7/g;

    invoke-direct {v5, v4, v6}, Ls7/g;-><init>(Landroid/content/Context;Lu7/i;)V

    new-instance v4, Ls7/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v6, v7}, Ls7/a;-><init>(Landroid/content/Context;Lu7/i;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lu7/i;->t:Ljava/lang/Object;

    iput-object v2, v3, Lu7/i;->u:Ljava/lang/Object;

    iput-object v5, v3, Lu7/i;->v:Ljava/lang/Object;

    iput-object v4, v3, Lu7/i;->w:Ljava/lang/Object;

    new-instance v4, Lm7/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p1, v6, v10}, Lm7/e;-><init>(Landroid/content/Context;Ll7/a;Lu7/i;Landroidx/work/impl/WorkDatabase;)V

    sget v0, Lm7/o;->t:I

    sget v0, Lm7/i;->a:I

    new-instance v11, Lp7/b;

    invoke-direct {v11, p0, v10, p1}, Lp7/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ll7/a;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v0, v8}, Lv7/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln7/c;

    new-instance v5, Lu7/c;

    invoke-direct {v5, v4, v6}, Lu7/c;-><init>(Lm7/e;Lu7/i;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ln7/c;-><init>(Landroid/content/Context;Ll7/a;Lu7/i;Lm7/e;Lu7/c;Lu7/i;)V

    new-array p0, v7, [Lm7/g;

    aput-object v11, p0, v9

    aput-object v0, p0, v8

    invoke-static {p0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    new-instance v0, Lm7/n;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lm7/n;-><init>(Landroid/content/Context;Ll7/a;Lu7/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm7/e;Lu7/i;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/Throwable;)V
    .locals 11

    sget-boolean v0, Ljb/a;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    sget-object v5, Lk9/q;->a:Lk9/q;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk9/q;->a:Lk9/q;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lk9/q;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    monitor-exit v5

    goto/16 :goto_1

    :cond_0
    :try_start_1
    sget-object v7, Lk9/o;->A:Lk9/o;

    const-string v8, "com.facebook.appevents.aam."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->x:Lk9/o;

    const-string v8, "com.facebook.appevents.codeless."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->y:Lk9/o;

    const-string v8, "com.facebook.appevents.cloudbridge."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->Z:Lk9/o;

    const-string v8, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->a0:Lk9/o;

    const-string v8, "com.facebook.internal.instrument.anrreport."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->B:Lk9/o;

    const-string v8, "com.facebook.appevents.ml."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->C:Lk9/o;

    const-string v8, "com.facebook.appevents.suggestedevents."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->z:Lk9/o;

    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->D:Lk9/o;

    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->F:Lk9/o;

    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->G:Lk9/o;

    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->H:Lk9/o;

    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->I:Lk9/o;

    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->J:Lk9/o;

    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->M:Lk9/o;

    const-string v8, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->N:Lk9/o;

    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->P:Lk9/o;

    const-string v8, "com.facebook.appevents.iap."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->b0:Lk9/o;

    const-string v8, "com.facebook.internal.logging.monitor"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->d0:Lk9/o;

    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk9/o;->e0:Lk9/o;

    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk9/o;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    move v9, v2

    :cond_2
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v4, v10, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_3
    sget-object v7, Lk9/o;->u:Lk9/o;

    :goto_2
    sget-object v4, Lk9/o;->u:Lk9/o;

    if-eq v7, v4, :cond_4

    sget-object v4, Lk9/q;->a:Lk9/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "FBSDKFeature"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18.0.0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Lk9/o;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    sget-object p0, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lm9/b;->u:Lm9/b;

    iput-object v1, v0, Lm9/d;->b:Lm9/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lm9/d;->g:Ljava/lang/Long;

    iput-object p0, v0, Lm9/d;->c:Lorg/json/JSONArray;

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v2, "analysis_log_"

    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".json"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lm9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lm9/d;->b()V

    :cond_6
    return-void
.end method

.method public static final l(Landroid/graphics/Bitmap;)I
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    mul-int/2addr v1, p0

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m()Lu1/e;
    .locals 12

    sget-object v0, Ljb/a;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.ExpandMore"

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

    const v4, 0x4184b852    # 16.59f

    const v5, 0x410970a4    # 8.59f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x41400000    # 12.0f

    const v6, 0x4152b852    # 13.17f

    invoke-direct {v3, v4, v6}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const v4, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    invoke-direct {v3, v4, v4}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Ljb/a;->d:Lu1/e;

    return-object v0
.end method

.method public static final n()Lu1/e;
    .locals 13

    sget-object v0, Ljb/a;->e:Lu1/e;

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

    const-string v2, "Filled.NightsStay"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const v4, 0x4131999a    # 11.1f

    const v5, 0x414147ae    # 12.08f

    invoke-static {v4, v5}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v6

    const v11, 0x413a147b    # 11.63f

    const v12, 0x4000a3d7    # 2.01f

    const v7, 0x410c51ec    # 8.77f

    const v8, 0x40f23d71    # 7.57f

    const v9, 0x4129999a    # 10.6f

    const v10, 0x40666666    # 3.6f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->g(FFFFFF)V

    const v11, 0x3ffd70a4    # 1.98f

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x40c8a3d7    # 6.27f

    const v8, 0x400ccccd    # 2.2f

    const v9, 0x3ffd70a4    # 1.98f

    const v10, 0x40d2e148    # 6.59f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->g(FFFFFF)V

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3ed70a3d    # 0.42f

    const/4 v7, 0x0

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x4027ae14    # 2.62f

    const v8, 0x41426666    # 12.15f

    const v9, 0x40528f5c    # 3.29f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->g(FFFFFF)V

    const v11, 0x40833333    # 4.1f

    const v12, 0x4009999a    # 2.15f

    const v7, 0x3fd47ae1    # 1.66f

    const/4 v8, 0x0

    const v9, 0x404b851f    # 3.18f

    const v10, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x41900000    # 18.0f

    const v7, 0x411c51ec    # 9.77f

    const v8, 0x416a147b    # 14.63f

    const/high16 v9, 0x41300000    # 11.0f

    const v10, 0x41815c29    # 16.17f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->g(FFFFFF)V

    const v11, -0x3ff851ec    # -2.12f

    const v12, 0x4060a3d7    # 3.51f

    const/4 v7, 0x0

    const v8, 0x3fc28f5c    # 1.52f

    const v9, -0x40a147ae    # -0.87f

    const v10, 0x40351eb8    # 2.83f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->h(FFFFFF)V

    const v11, 0x40470a3d    # 3.11f

    const/high16 v12, 0x3f000000    # 0.5f

    const v7, 0x3f7ae148    # 0.98f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x4001eb85    # 2.03f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->h(FFFFFF)V

    const v11, 0x4105eb85    # 8.37f

    const v12, -0x3f6f5c29    # -4.52f

    const/high16 v7, 0x40600000    # 3.5f

    const/4 v8, 0x0

    const v9, 0x40d28f5c    # 6.58f

    const v10, -0x4019999a    # -1.8f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->h(FFFFFF)V

    const v11, 0x4131999a    # 11.1f

    const v12, 0x414147ae    # 12.08f

    const/high16 v7, 0x41900000    # 18.0f

    const v8, 0x418dc28f    # 17.72f

    const v9, 0x4156147b    # 13.38f

    const v10, 0x418428f6    # 16.52f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    iget-object v4, v6, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, -0x41c7ae14    # -0.18f

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x40cccccd    # 6.4f

    const v6, 0x416d70a4    # 14.84f

    const v7, 0x40a9999a    # 5.3f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const v5, 0x3f1eb852    # 0.62f

    const v7, 0x401f5c29    # 2.49f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41873333    # 16.9f

    const v7, 0x4101999a    # 8.1f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Ljb/a;->e:Lu1/e;

    return-object v0
.end method

.method public static final o()Lu1/e;
    .locals 12

    sget-object v0, Ljb/a;->f:Lu1/e;

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

    const-string v2, "Filled.Settings"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const v2, 0x414f0a3d    # 12.94f

    const v3, 0x41991eb8    # 19.14f

    invoke-static {v3, v2}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x408f5c29    # -0.94f

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, -0x4270a3d7    # -0.07f

    const/4 v5, 0x0

    const v6, -0x415c28f6    # -0.32f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x4035c28f    # -1.58f

    const v3, 0x4001eb85    # 2.03f

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x40e3d70a    # -0.61f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x412e147b    # -0.41f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x400a3d71    # -1.92f

    const v3, -0x3fab851f    # -3.32f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, -0x40e8f5c3    # -0.59f

    const v10, -0x419eb852    # -0.22f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x419eb852    # -0.22f

    const v7, -0x41428f5c    # -0.37f

    const v8, -0x416b851f    # -0.29f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3fe70a3d    # -2.39f

    const v3, 0x3f75c28f    # 0.96f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, -0x4030a3d7    # -1.62f

    const v10, -0x408f5c29    # -0.94f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x40cccccd    # -0.7f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x41666666    # 14.4f

    const v3, 0x4033d70a    # 2.81f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x412e147b    # -0.41f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x418a3d71    # -0.24f

    const v7, -0x418a3d71    # -0.24f

    const v8, -0x412e147b    # -0.41f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3f8a3d71    # -3.84f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x3ed1eb85    # 0.41f

    const v5, -0x418a3d71    # -0.24f

    const/4 v6, 0x0

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41140000    # 9.25f

    const v3, 0x40ab3333    # 5.35f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v9, 0x40f428f6    # 7.63f

    const v10, 0x40c947ae    # 6.29f

    const v5, 0x410a8f5c    # 8.66f

    const v6, 0x40b2e148    # 5.59f

    const v7, 0x4101eb85    # 8.12f

    const v8, 0x40bd70a4    # 5.92f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x40a7ae14    # 5.24f

    const v3, 0x40aa8f5c    # 5.33f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v9, -0x40e8f5c3    # -0.59f

    const v10, 0x3e6147ae    # 0.22f

    const v5, -0x419eb852    # -0.22f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x410f5c29    # -0.47f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x402f5c29    # 2.74f

    const v3, 0x410deb85    # 8.87f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v9, 0x40370a3d    # 2.86f

    const v10, 0x4117ae14    # 9.48f

    const v5, 0x4027ae14    # 2.62f

    const v6, 0x411147ae    # 9.08f

    const v7, 0x402a3d71    # 2.66f

    const v8, 0x411570a4    # 9.34f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x3fca3d71    # 1.58f

    const v3, 0x4001eb85    # 2.03f

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    const v9, 0x4099999a    # 4.8f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x409ae148    # 4.84f

    const v6, 0x4135c28f    # 11.36f

    const v7, 0x4099999a    # 4.8f

    const v8, 0x413b0a3d    # 11.69f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3f23d70a    # 0.64f

    invoke-virtual {v4, v5, v6, v2, v3}, Ljg/m;->o(FFFF)V

    const v2, -0x3ffe147b    # -2.03f

    const v3, 0x3fca3d71    # 1.58f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3f1c28f6    # 0.61f

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x40547ae1    # 3.32f

    const v3, 0x3ff5c28f    # 1.92f

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3e6147ae    # 0.22f

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x408a3d71    # -0.96f

    const v3, 0x4018f5c3    # 2.39f

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    const v9, 0x3fcf5c29    # 1.62f

    const v10, 0x3f70a3d7    # 0.94f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3ec28f5c    # 0.38f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3f333333    # 0.7f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x40228f5c    # 2.54f

    const v3, 0x3eb851ec    # 0.36f

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3ed1eb85    # 0.41f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x4075c28f    # 3.84f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, -0x412e147b    # -0.41f

    const v5, 0x3e75c28f    # 0.24f

    const/4 v6, 0x0

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3fdd70a4    # -2.54f

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    const v9, 0x3fcf5c29    # 1.62f

    const v10, -0x408f5c29    # -0.94f

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3f90a3d7    # 1.13f

    const v8, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x4018f5c3    # 2.39f

    const v3, 0x3f75c28f    # 0.96f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x419eb852    # -0.22f

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3ef0a3d7    # 0.47f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3ff5c28f    # 1.92f

    const v3, -0x3fab851f    # -3.32f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x40e3d70a    # -0.61f

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x410f5c29    # -0.47f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x414f0a3d    # 12.94f

    const v3, 0x41991eb8    # 19.14f

    invoke-virtual {v4, v3, v2}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4179999a    # 15.6f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v9, -0x3f99999a    # -3.6f

    const v10, -0x3f99999a    # -3.6f

    const v5, -0x40028f5c    # -1.98f

    const/4 v6, 0x0

    const v7, -0x3f99999a    # -3.6f

    const v8, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3f99999a    # -3.6f

    const v3, 0x3fcf5c29    # 1.62f

    const v5, 0x40666666    # 3.6f

    invoke-virtual {v4, v3, v2, v5, v2}, Ljg/m;->o(FFFF)V

    const v2, 0x3fcf5c29    # 1.62f

    const v3, 0x40666666    # 3.6f

    invoke-virtual {v4, v3, v2, v3, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x415fae14    # 13.98f

    const/high16 v3, 0x41400000    # 12.0f

    const v5, 0x4179999a    # 15.6f

    invoke-virtual {v4, v2, v5, v3, v5}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Ljb/a;->f:Lu1/e;

    return-object v0
.end method

.method public static p(Lh1/q;Lw/l1;)Lh1/q;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/e;-><init>(Lw/l1;ZZ)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lzb/j;)Lzb/j;
    .locals 1

    instance-of v0, p0, Lzb/l;

    if-nez v0, :cond_2

    instance-of v0, p0, Lzb/k;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lzb/k;

    invoke-direct {v0, p0}, Lzb/k;-><init>(Lzb/j;)V

    return-object v0

    :cond_1
    new-instance v0, Lzb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzb/l;->t:Lzb/j;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final r(Lt8/a;Landroid/net/Uri;Lk9/n0;)Lt8/z;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget-object v7, Lt8/d0;->u:Lt8/d0;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lt8/y;

    invoke-direct {v0, p1}, Lt8/y;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lt8/z;

    const-string v5, "me/staging_resources"

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    return-object v3

    :cond_0
    move-object v4, p0

    move-object v8, p2

    const-string p0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lt8/y;

    invoke-direct {p0, p1}, Lt8/y;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lt8/z;

    const-string v5, "me/staging_resources"

    invoke-direct/range {v3 .. v8}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    return-object v3

    :cond_1
    const-string p0, "The image Uri must be either a file:// or content:// Uri"

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs s([Ljava/lang/String;)Ljg/n;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Headers cannot be null"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lrg/d;->y(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_2
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, Ljb/a;->d(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljb/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    new-instance v0, Ljg/n;

    invoke-direct {v0, p0}, Ljg/n;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Expected alternating header names and values"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static varargs t([Lxg/i;)Lxg/v;
    .locals 11

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lxg/v;

    new-array v0, v2, [Lxg/i;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxg/v;-><init>([Lxg/i;[I)V

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    new-instance v0, Lte/h;

    invoke-direct {v0, p0, v2}, Lte/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lte/o;->J(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v7, v4}, Lu7/f;->j(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/i;

    invoke-virtual {v0}, Lxg/i;->c()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/i;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxg/i;->c()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6}, Lxg/i;->l(ILxg/i;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lxg/i;->c()I

    move-result v6

    invoke-virtual {v1}, Lxg/i;->c()I

    move-result v8

    if-eq v6, v8, :cond_4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "duplicate option: "

    invoke-static {p0, v5}, Lw4/d;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    new-instance v5, Lxg/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Ljb/a;->c(JLxg/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v0, v5, Lxg/f;->u:J

    const/4 v3, 0x4

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    new-array v1, v0, [I

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {v5}, Lxg/f;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lxg/v;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxg/i;

    invoke-direct {v0, p0, v1}, Lxg/v;-><init>([Lxg/i;[I)V

    return-object v0

    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lc7/c;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lc7/c;->U()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, La7/e;

    invoke-interface {p0, v0}, Lc7/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lc7/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v6, v7, v9}, La7/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lue/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object p0

    invoke-static {p0}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lc7/a;Ljava/lang/String;Z)La7/i;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lc7/c;->U()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lc7/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lc7/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lc7/c;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, La7/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La7/f;-><init>(I)V

    invoke-static {v0, v1}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, La7/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La7/f;-><init>(I)V

    invoke-static {v1, v3}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La7/i;

    invoke-direct {v2, p1, p2, v0, v1}, La7/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final w(Lv0/n;)Lw/l1;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lw/l1;->i:Lu7/l;

    move-object v3, p0

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Lw/n0;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lw/n0;-><init>(II)V

    invoke-virtual {v4, p0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Lhf/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/l1;

    return-object p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "bitmap is null"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static y(Lqc/a1;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hash unsupported for HMAC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static z(Lh1/q;Lw/l1;ZI)Lh1/q;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    new-instance p3, Landroidx/compose/foundation/e;

    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/foundation/e;-><init>(Lw/l1;ZZ)V

    invoke-static {p0, p3}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Looper;Llc/p;Ljava/lang/Object;Lta/g;Lta/h;)Lta/c;
    .locals 10

    iget v0, p0, Ljb/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p5

    check-cast v5, Lua/p;

    move-object/from16 v6, p6

    check-cast v6, Lua/p;

    iget p5, p0, Ljb/a;->a:I

    sparse-switch p5, :sswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    check-cast p4, Lva/n;

    new-instance v1, Lxa/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lxa/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Llc/p;Lva/n;Lua/p;Lua/p;)V

    goto :goto_0

    :sswitch_1
    check-cast p4, Lta/a;

    new-instance v1, Lkb/d;

    const/16 v4, 0x102

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v6

    move-object v6, v5

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lva/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlc/p;Lta/g;Lta/h;I)V

    goto :goto_0

    :sswitch_2
    check-cast p4, Loa/o;

    new-instance v1, Ljb/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ljb/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Llc/p;Lua/p;Lua/p;)V

    goto :goto_0

    :sswitch_3
    check-cast p4, Loa/m;

    new-instance v1, Ljb/l;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ljb/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Llc/p;Lua/p;Lua/p;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p4}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_1
    check-cast p4, Lsb/a;

    new-instance v2, Ltb/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Llc/p;->v:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v6, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ltb/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Llc/p;Landroid/os/Bundle;Lta/g;Lta/h;)V

    return-object v2

    :pswitch_2
    check-cast p4, Lta/a;

    new-instance v2, Lnb/j1;

    const/16 v5, 0x94

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lva/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlc/p;Lta/g;Lta/h;I)V

    return-object v2

    :pswitch_3
    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Lqa/e;

    move-object v7, p5

    check-cast v7, Lua/p;

    move-object/from16 v8, p6

    check-cast v8, Lua/p;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lqa/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Llc/p;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lua/p;Lua/p;)V

    return-object v2

    :pswitch_4
    move-object v6, p4

    check-cast v6, Lna/b;

    new-instance v2, Ljb/j;

    move-object v7, p5

    check-cast v7, Lua/p;

    move-object/from16 v8, p6

    check-cast v8, Lua/p;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Ljb/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Llc/p;Lna/b;Lua/p;Lua/p;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
