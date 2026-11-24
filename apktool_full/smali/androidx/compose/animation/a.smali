.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Lhf/e;Ld1/a;Lv0/n;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v12, p7

    check-cast v12, Lv0/q;

    const v9, -0x352a56be    # -7001249.0f

    invoke-virtual {v12, v9}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v12, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v12, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v12, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    or-int/2addr v9, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v12, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    move v15, v9

    const v9, 0x492493

    and-int/2addr v9, v15

    const v11, 0x492492

    if-ne v9, v11, :cond_f

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Lv0/q;->T()V

    :goto_8
    move-object v1, v3

    goto/16 :goto_29

    :cond_f
    :goto_9
    iget-object v9, v1, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_11

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v1}, Lv/c1;->g()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v1}, Lv/c1;->d()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    const v0, 0x6ab53bda

    invoke-virtual {v12, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v11}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_11
    :goto_a
    const v9, 0x6a9260d1

    invoke-virtual {v12, v9}, Lv0/q;->Z(I)V

    and-int/lit8 v9, v15, 0xe

    or-int/lit8 v13, v9, 0x30

    and-int/lit8 v14, v13, 0xe

    xor-int/lit8 v11, v14, 0x6

    move/from16 v16, v13

    if-le v11, v10, :cond_12

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    and-int/lit8 v11, v16, 0x6

    if-ne v11, v10, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v11, :cond_15

    if-ne v13, v10, :cond_16

    :cond_15
    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lv/c1;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v13

    :cond_17
    const v11, -0x1bd001fd

    invoke-virtual {v12, v11}, Lv0/q;->Z(I)V

    invoke-static {v1, v2, v13, v12}, Landroidx/compose/animation/a;->f(Lv/c1;Lhf/c;Ljava/lang/Object;Lv0/n;)Lu/w;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lv0/q;->q(Z)V

    iget-object v11, v1, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    const v8, -0x1bd001fd

    invoke-virtual {v12, v8}, Lv0/q;->Z(I)V

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/animation/a;->f(Lv/c1;Lhf/c;Ljava/lang/Object;Lv0/n;)Lu/w;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lv0/q;->q(Z)V

    or-int/lit16 v11, v14, 0xc00

    sget v14, Lv/f1;->a:I

    and-int/lit8 v14, v11, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v2, 0x4

    if-le v14, v2, :cond_19

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v18, v11

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v18, v11

    and-int/lit8 v11, v18, 0x6

    if-ne v11, v2, :cond_1a

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1c

    if-ne v11, v10, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v19, v15

    goto :goto_10

    :cond_1c
    :goto_f
    new-instance v11, Lv/c1;

    new-instance v2, Lv/j0;

    invoke-direct {v2, v13}, Lv/j0;-><init>(Ljava/lang/Object;)V

    move/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lv/c1;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v15, v7, v3}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v2, v1, v3}, Lv/c1;-><init>(Lv/j0;Lv/c1;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v11, Lv/c1;

    const/4 v2, 0x4

    if-le v14, v2, :cond_1d

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    and-int/lit8 v3, v18, 0x6

    if-ne v3, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v12, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v10, :cond_21

    :cond_20
    new-instance v3, Lme/fn;

    const/16 v2, 0x1b

    invoke-direct {v3, v1, v2, v11}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lhf/c;

    invoke-static {v11, v3, v12}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v1}, Lv/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v11, v13, v8}, Lv/c1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v11, v8}, Lv/c1;->l(Ljava/lang/Object;)V

    iget-object v2, v11, Lv/c1;->k:Lv0/b1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_12
    invoke-static {v6, v12}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v2

    invoke-virtual {v11}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v11, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v8, :cond_23

    if-ne v13, v10, :cond_24

    :cond_23
    new-instance v13, Lu/p;

    const/4 v8, 0x0

    invoke-direct {v13, v11, v2, v15, v8}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Lhf/e;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_25

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lv0/u0;

    invoke-virtual {v12, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_26

    if-ne v8, v10, :cond_27

    :cond_26
    new-instance v8, Lv0/z1;

    const/4 v3, 0x0

    invoke-direct {v8, v13, v2, v15, v3}, Lv0/z1;-><init>(Lhf/e;Lv0/u0;Lxe/d;I)V

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lhf/e;

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-static {v8, v3, v12}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v11}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lu/w;->v:Lu/w;

    if-ne v3, v8, :cond_28

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_28

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v8, 0x0

    goto :goto_13

    :cond_29
    const v0, 0x6ab5249a

    invoke-virtual {v12, v0}, Lv0/q;->Z(I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    goto/16 :goto_28

    :goto_13
    const v2, 0x6a9ffbb7

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    const/4 v2, 0x4

    if-ne v9, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    move v2, v8

    :goto_14
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v10, :cond_2c

    :cond_2b
    new-instance v3, Lu/r;

    invoke-direct {v3}, Lu/r;-><init>()V

    invoke-virtual {v12, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lu/r;

    sget-object v2, Lu/a0;->a:Lv/h1;

    invoke-virtual {v12, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2d

    if-ne v9, v10, :cond_2e

    :cond_2d
    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v12, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v9, Lv0/u0;

    invoke-virtual {v11}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lu/w;->u:Lu/w;

    if-ne v2, v13, :cond_30

    invoke-virtual {v11}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_30

    invoke-virtual {v11}, Lv/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v9, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    sget-object v2, Lu/f0;->b:Lu/f0;

    invoke-interface {v9, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_31

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f0;

    invoke-virtual {v2, v4}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v2

    invoke-interface {v9, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_15
    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f0;

    invoke-virtual {v12, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_32

    if-ne v13, v10, :cond_33

    :cond_32
    invoke-static {v5, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v13

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, Lv0/u0;

    invoke-virtual {v11}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_35

    invoke-virtual {v11}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_35

    invoke-virtual {v11}, Lv/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_34
    sget-object v0, Lu/g0;->b:Lu/g0;

    invoke-interface {v13, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_36

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g0;

    invoke-virtual {v0, v5}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v0

    invoke-interface {v13, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_36
    :goto_16
    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g0;

    iget-object v7, v2, Lu/f0;->a:Lu/p0;

    iget-object v9, v7, Lu/p0;->b:Lu/n0;

    if-nez v9, :cond_38

    iget-object v9, v0, Lu/g0;->a:Lu/p0;

    iget-object v9, v9, Lu/p0;->b:Lu/n0;

    if-eqz v9, :cond_37

    goto :goto_17

    :cond_37
    move v9, v8

    goto :goto_18

    :cond_38
    :goto_17
    const/4 v9, 0x1

    :goto_18
    iget-object v7, v7, Lu/p0;->c:Lu/t;

    if-nez v7, :cond_3a

    iget-object v7, v0, Lu/g0;->a:Lu/p0;

    iget-object v7, v7, Lu/p0;->c:Lu/t;

    if-eqz v7, :cond_39

    goto :goto_19

    :cond_39
    move v7, v8

    goto :goto_1a

    :cond_3a
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    if-eqz v9, :cond_3c

    const v9, -0x30f533db

    invoke-virtual {v12, v9}, Lv0/q;->Z(I)V

    sget-object v9, Lv/i1;->g:Lv/h1;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_3b

    const-string v13, "Built-in slide"

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, Ljava/lang/String;

    move-object/from16 v23, v11

    move-object v11, v13

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v15, v10

    const/4 v1, 0x1

    move-object v10, v9

    move-object/from16 v9, v23

    invoke-static/range {v9 .. v14}, Lv/f1;->a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;

    move-result-object v10

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    move-object/from16 v16, v10

    goto :goto_1b

    :cond_3c
    move-object v15, v10

    move-object v9, v11

    const/4 v1, 0x1

    const v10, -0x30f3b590

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    const/16 v16, 0x0

    :goto_1b
    if-eqz v7, :cond_3e

    const v10, -0x30f28d01

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    sget-object v10, Lv/i1;->h:Lv/h1;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_3d

    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lv/f1;->a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;

    move-result-object v10

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    move-object/from16 v17, v10

    goto :goto_1c

    :cond_3e
    const v10, -0x30f0fa21

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    const/16 v17, 0x0

    :goto_1c
    if-eqz v7, :cond_40

    const v10, -0x30effc12

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    sget-object v10, Lv/i1;->g:Lv/h1;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_3f

    const-string v11, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lv/f1;->a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;

    move-result-object v10

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    move-object/from16 v18, v10

    goto :goto_1d

    :cond_40
    const v10, -0x30edb141

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    const/16 v18, 0x0

    :goto_1d
    iget-object v10, v2, Lu/f0;->a:Lu/p0;

    iget-object v11, v0, Lu/g0;->a:Lu/p0;

    xor-int/2addr v7, v1

    iget-object v13, v10, Lu/p0;->a:Lu/h0;

    if-nez v13, :cond_42

    iget-object v13, v11, Lu/p0;->a:Lu/h0;

    if-eqz v13, :cond_41

    goto :goto_1e

    :cond_41
    move v13, v8

    goto :goto_1f

    :cond_42
    :goto_1e
    move v13, v1

    :goto_1f
    iget-object v10, v10, Lu/p0;->d:Lu/k0;

    if-nez v10, :cond_44

    iget-object v10, v11, Lu/p0;->d:Lu/k0;

    if-eqz v10, :cond_43

    goto :goto_20

    :cond_43
    move/from16 v20, v8

    goto :goto_21

    :cond_44
    :goto_20
    move/from16 v20, v1

    :goto_21
    if-eqz v13, :cond_46

    const v10, -0x28419f14

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    sget-object v10, Lv/i1;->a:Lv/h1;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_45

    const-string v11, "Built-in alpha"

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_45
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lv/f1;->a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;

    move-result-object v10

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    move-object/from16 v21, v10

    goto :goto_22

    :cond_46
    const v10, -0x283f88d1

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    const/16 v21, 0x0

    :goto_22
    if-eqz v20, :cond_48

    const v10, -0x283ea3b4

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    sget-object v10, Lv/i1;->a:Lv/h1;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_47

    const-string v11, "Built-in scale"

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_47
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v1, v21

    invoke-static/range {v9 .. v14}, Lv/f1;->a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;

    move-result-object v10

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    move-object/from16 v22, v10

    goto :goto_23

    :cond_48
    move-object/from16 v1, v21

    const v10, -0x283c8d71

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    const/16 v22, 0x0

    :goto_23
    if-eqz v20, :cond_49

    const v10, -0x283b7fa4

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    sget-object v10, Lu/a0;->a:Lv/h1;

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v11, "TransformOriginInterruptionHandling"

    move-object/from16 v4, v22

    invoke-static/range {v9 .. v14}, Lv/f1;->a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;

    move-result-object v10

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    goto :goto_24

    :cond_49
    move-object/from16 v4, v22

    const v10, -0x28392d51

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    const/4 v10, 0x0

    :goto_24
    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4b

    if-ne v13, v15, :cond_4a

    goto :goto_25

    :cond_4a
    move-object/from16 v25, v0

    move-object/from16 v24, v2

    goto :goto_26

    :cond_4b
    :goto_25
    new-instance v20, Lu/x;

    move-object/from16 v25, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, Lu/x;-><init>(Lv/y0;Lv/y0;Lv/c1;Lu/f0;Lu/g0;Lv/y0;)V

    move-object/from16 v13, v20

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_26
    move-object/from16 v28, v13

    check-cast v28, Lu/x;

    invoke-virtual {v12, v7}, Lv0/q;->g(Z)Z

    move-result v0

    sget-object v1, Lu/z;->t:Lu/z;

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4c

    if-ne v2, v15, :cond_4d

    :cond_4c
    new-instance v2, Lr0/m5;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v1, v0}, Lr0/m5;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v2, Lhf/c;

    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v27, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v16

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lv/c1;Lv/y0;Lv/y0;Lv/y0;Lu/f0;Lu/g0;Lhf/a;Lu/x;)V

    move-object/from16 v1, v20

    invoke-interface {v2, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    const v2, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    invoke-interface {v1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4e

    new-instance v2, Lu/m;

    invoke-direct {v2, v3}, Lu/m;-><init>(Lu/r;)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Lu/m;

    iget v4, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-eqz v10, :cond_4f

    invoke-virtual {v12, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_27

    :cond_4f
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_27
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-nez v7, :cond_50

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    :cond_50
    invoke-static {v4, v12, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_51
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v3, v12, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    :goto_28
    invoke-virtual {v12, v8}, Lv0/q;->q(Z)V

    :goto_29
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_52

    new-instance v0, Lu/n;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lu/n;-><init>(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Lhf/e;Ld1/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_52
    return-void
.end method

.method public static final b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V
    .locals 13

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lv0/q;

    const v0, 0x694ab2be

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_4

    invoke-virtual {v6, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    :goto_9
    const v10, 0x92491

    and-int/2addr v10, v0

    const v11, 0x92490

    if-ne v10, v11, :cond_e

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v3, p2

    move-object v0, v6

    move-object v5, v7

    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    sget-object v1, Lh1/n;->t:Lh1/n;

    move-object v2, v1

    goto :goto_b

    :cond_f
    move-object v2, p2

    :goto_b
    const/16 v1, 0xf

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v3, :cond_10

    invoke-static {v11, v10}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v3

    invoke-static {v11, v1}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v3

    goto :goto_c

    :cond_10
    move-object v3, v4

    :goto_c
    if-eqz v5, :cond_11

    invoke-static {v11, v10}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v4

    invoke-static {v11, v1}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v1

    move-object v4, v1

    goto :goto_d

    :cond_11
    move-object v4, v7

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    const/4 v10, 0x0

    const-string v11, "AnimatedVisibility"

    invoke-static {v1, v11, v6, v7, v10}, Lv/f1;->d(Ljava/lang/Object;Ljava/lang/String;Lv0/n;II)Lv/c1;

    move-result-object v1

    move-object v7, v1

    sget-object v1, Lu/c;->x:Lu/c;

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v0, v12

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    move-object v5, v7

    move v7, v0

    move-object v0, v5

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Ld1/a;Lv0/n;I)V

    move-object v5, v4

    move-object v0, v6

    move-object v6, v11

    move-object v4, v3

    move-object v3, v2

    :goto_e
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lr0/i0;

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr0/i0;-><init>(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final c(Lv/j0;Lh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;I)V
    .locals 11

    move-object/from16 v8, p6

    check-cast v8, Lv0/q;

    const v0, -0xd4928fa

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x6000

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_3

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v5, p4

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string v10, "AnimatedVisibility"

    invoke-static {p0, v10, v8, v3}, Lv/f1;->c(Lv/j0;Ljava/lang/String;Lv0/n;I)Lv/c1;

    move-result-object v3

    move-object v2, v3

    sget-object v3, Lu/c;->y:Lu/c;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const v4, 0x36c30

    or-int v9, v0, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->e(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Ld1/a;Lv0/n;I)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v0, Lu/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu/e;-><init>(Lv/j0;Lh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public static final d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lv0/q;

    const v0, 0x7c7f8c4e

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_6

    invoke-virtual {v14, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    or-int/lit16 v0, v0, 0x6000

    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    move-object/from16 v13, p5

    if-nez v6, :cond_b

    invoke-virtual {v14, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    if-ne v6, v8, :cond_d

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object v2, v3

    move-object v4, v5

    move-object/from16 v5, p4

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Lh1/n;->t:Lh1/n;

    move-object v10, v2

    goto :goto_9

    :cond_e
    move-object v10, v3

    :goto_9
    if-eqz v4, :cond_f

    invoke-static {}, Lu/a0;->f()Lu/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v2

    move-object v12, v2

    goto :goto_a

    :cond_f
    move-object v12, v5

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v5, "AnimatedVisibility"

    invoke-static {v2, v5, v14, v3, v4}, Lv/f1;->d(Ljava/lang/Object;Ljava/lang/String;Lv0/n;II)Lv/c1;

    move-result-object v8

    sget-object v9, Lu/c;->w:Lu/c;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->e(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Ld1/a;Lv0/n;I)V

    move-object v2, v10

    move-object v4, v12

    :goto_b
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lr0/o;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr0/o;-><init>(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;II)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final e(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Ld1/a;Lv0/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    move-object/from16 v7, p6

    check-cast v7, Lv0/q;

    const v2, 0x19a0f3eb

    invoke-virtual {v7, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_c

    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    move v5, v13

    :goto_b
    and-int/lit8 v15, v2, 0xe

    if-ne v15, v3, :cond_f

    move v13, v14

    :cond_f
    or-int v3, v5, v13

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Le0/m;

    invoke-direct {v5, v1, v0}, Le0/m;-><init>(Lhf/c;Lv/c1;)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lhf/f;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v3

    sget-object v5, Lu/g;->v:Lu/g;

    or-int/2addr v8, v15

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Lhf/e;Ld1/a;Lv0/n;I)V

    :goto_c
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lr0/j4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lr0/j4;-><init>(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Ld1/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final f(Lv/c1;Lhf/c;Ljava/lang/Object;Lv0/n;)Lu/w;
    .locals 6

    check-cast p3, Lv0/q;

    const v0, -0x35c429c8

    invoke-virtual {p3, v0, p0}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lv/c1;->g()Z

    move-result v0

    sget-object v1, Lu/w;->t:Lu/w;

    sget-object v2, Lu/w;->v:Lu/w;

    sget-object v3, Lu/w;->u:Lu/w;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p3, v4}, Lv0/q;->q(Z)V

    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v5}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lv0/u0;

    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Lv0/q;->q(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Lv0/q;->q(Z)V

    return-object v1
.end method
