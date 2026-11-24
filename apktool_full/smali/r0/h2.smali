.class public abstract Lr0/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/g1;->z:Lr0/g1;

    new-instance v1, Lv0/o0;

    invoke-direct {v1, v0}, Lv0/o0;-><init>(Lhf/a;)V

    return-void
.end method

.method public static final a(Lr0/f1;Lr0/s4;Lr0/c7;Ld1/a;Lv0/n;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lv0/q;

    const v2, -0x7ec9fb7e

    invoke-virtual {v0, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v2, v2, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_b

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v2, v3

    :goto_7
    move-object v3, v6

    goto/16 :goto_c

    :cond_b
    :goto_8
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v2, v3

    goto :goto_b

    :cond_d
    :goto_9
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    sget-object v2, Lr0/t4;->a:Lv0/d2;

    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/s4;

    goto :goto_a

    :cond_e
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    sget-object v3, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c7;

    move-object v6, v3

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lv0/q;->r()V

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v8, v7}, Lr0/h4;->a(ZFLv0/n;II)Lw/l0;

    move-result-object v3

    iget-wide v7, v1, Lr0/f1;->a:J

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lm0/p0;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Lm0/p0;-><init>(JJ)V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lm0/p0;

    sget-object v7, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v7, v1}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v11

    sget-object v7, Landroidx/compose/foundation/d;->a:Lv0/d2;

    invoke-virtual {v7, v3}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v12

    sget-object v3, Lq0/s;->a:Lv0/d2;

    sget-object v7, Lr0/i1;->a:Lr0/i1;

    invoke-virtual {v3, v7}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v13

    sget-object v3, Lr0/t4;->a:Lv0/d2;

    invoke-virtual {v3, v2}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v14

    sget-object v3, Lm0/q0;->a:Lv0/y;

    invoke-virtual {v3, v10}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v15

    sget-object v3, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v3, v6}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Lv0/g1;

    move-result-object v3

    new-instance v7, Lb0/v;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v4, v8}, Lb0/v;-><init>(Ljava/lang/Object;Ld1/a;I)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v3, v7, v0, v8}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    goto/16 :goto_7

    :goto_c
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lf3/m;

    const/4 v7, 0x1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/a;III)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method
