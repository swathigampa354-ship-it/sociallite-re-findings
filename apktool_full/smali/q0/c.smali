.class public final Lq0/c;
.super Lq0/p;
.source "SourceFile"


# instance fields
.field public final Q:Ls/z;


# direct methods
.method public constructor <init>(La0/k;ZFLr0/r1;Lr0/s1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq0/p;-><init>(La0/k;ZFLr0/r1;Lr0/s1;)V

    move-object p1, p0

    new-instance p2, Ls/z;

    invoke-direct {p2}, Ls/z;-><init>()V

    iput-object p2, p1, Lq0/c;->Q:Ls/z;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lq0/c;->Q:Ls/z;

    invoke-virtual {v0}, Ls/z;->a()V

    return-void
.end method

.method public final S0(La0/m;JF)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lq0/c;->Q:Ls/z;

    iget-object v1, v0, Ls/z;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ls/z;->c:[Ljava/lang/Object;

    iget-object v5, v0, Ls/z;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v1, v14

    aget-object v14, v4, v14

    check-cast v14, Lq0/j;

    check-cast v15, La0/m;

    iget-object v15, v14, Lq0/j;->k:Lv0/b1;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v7, v14, Lq0/j;->i:Lsf/m;

    sget-object v14, Lse/a0;->a:Lse/a0;

    invoke-virtual {v7, v14}, Lsf/k1;->W(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-boolean v1, v2, Lq0/p;->H:Z

    if-eqz v1, :cond_4

    iget-wide v5, v3, La0/m;->a:J

    new-instance v7, Ln1/c;

    invoke-direct {v7, v5, v6}, Ln1/c;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    new-instance v5, Lq0/j;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v1}, Lq0/j;-><init>(Ln1/c;FZ)V

    invoke-virtual {v0, v3, v5}, Ls/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh1/p;->G0()Lsf/w;

    move-result-object v6

    new-instance v0, Lf0/f;

    move-object v1, v5

    const/16 v5, 0x17

    invoke-direct/range {v0 .. v5}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    invoke-static/range {p0 .. p0}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method

.method public final T0(Lg2/g0;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v11, v1, Lg2/g0;->t:Lq1/b;

    iget-object v2, v0, Lq0/p;->K:Lr0/s1;

    invoke-virtual {v2}, Lr0/s1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/f;

    iget v12, v2, Lq0/f;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v12, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lq0/c;->Q:Ls/z;

    iget-object v13, v2, Ls/z;->b:[Ljava/lang/Object;

    iget-object v14, v2, Ls/z;->c:[Ljava/lang/Object;

    iget-object v15, v2, Ls/z;->a:[J

    array-length v2, v15

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_9

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_0
    aget-wide v4, v15, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move-wide/from16 v17, v4

    move/from16 v4, v16

    :goto_1
    if-ge v4, v6, :cond_7

    const-wide/16 v8, 0xff

    and-long v8, v17, v8

    const-wide/16 v19, 0x80

    cmp-long v5, v8, v19

    if-gez v5, :cond_6

    shl-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    aget-object v8, v13, v5

    aget-object v5, v14, v5

    check-cast v5, Lq0/j;

    check-cast v8, La0/m;

    iget-object v8, v0, Lq0/p;->J:Lr0/r1;

    invoke-virtual {v8}, Lr0/r1;->a()J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    iget-object v10, v5, Lq0/j;->h:Lv/c;

    iget-object v7, v5, Lq0/j;->d:Ljava/lang/Float;

    if-nez v7, :cond_1

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v20

    sget v7, Lq0/k;->a:F

    invoke-static/range {v20 .. v21}, Ln1/f;->d(J)F

    move-result v7

    invoke-static/range {v20 .. v21}, Ln1/f;->b(J)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lq0/j;->d:Ljava/lang/Float;

    :cond_1
    iget-object v0, v5, Lq0/j;->a:Ln1/c;

    if-nez v0, :cond_2

    invoke-interface {v11}, Lq1/d;->t0()J

    move-result-wide v0

    new-instance v7, Ln1/c;

    invoke-direct {v7, v0, v1}, Ln1/c;-><init>(J)V

    iput-object v7, v5, Lq0/j;->a:Ln1/c;

    :cond_2
    iget-object v0, v5, Lq0/j;->e:Ln1/c;

    if-nez v0, :cond_3

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ln1/f;->b(J)F

    move-result v7

    div-float/2addr v7, v1

    invoke-static {v0, v7}, La/a;->d(FF)J

    move-result-wide v0

    new-instance v7, Ln1/c;

    invoke-direct {v7, v0, v1}, Ln1/c;-><init>(J)V

    iput-object v7, v5, Lq0/j;->e:Ln1/c;

    :cond_3
    iget-object v0, v5, Lq0/j;->k:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lq0/j;->j:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lq0/j;->f:Lv/c;

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iget-object v1, v5, Lq0/j;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v7, v5, Lq0/j;->b:F

    move/from16 v20, v0

    iget-object v0, v5, Lq0/j;->g:Lv/c;

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v7, v0}, Lc9/v;->x(FFF)F

    move-result v0

    iget-object v1, v5, Lq0/j;->a:Ln1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v0

    iget-wide v0, v1, Ln1/c;->a:J

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    iget-object v1, v5, Lq0/j;->e:Ln1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v2

    iget-wide v1, v1, Ln1/c;->a:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    invoke-virtual {v10}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lc9/v;->x(FFF)F

    move-result v0

    iget-object v1, v5, Lq0/j;->a:Ln1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Ln1/c;->a:J

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    iget-object v2, v5, Lq0/j;->e:Ln1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v3

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    invoke-virtual {v10}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lc9/v;->x(FFF)F

    move-result v1

    invoke-static {v0, v1}, La/a;->d(FF)J

    move-result-wide v0

    invoke-static {v8, v9}, Lo1/w;->e(J)F

    move-result v2

    mul-float v2, v2, v20

    invoke-static {v2, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v2

    iget-boolean v5, v5, Lq0/j;->c:Z

    if-eqz v5, :cond_5

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/f;->d(J)F

    move-result v26

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/f;->b(J)F

    move-result v27

    iget-object v5, v11, Lq1/b;->u:Lmc/c;

    invoke-virtual {v5}, Lmc/c;->l()J

    move-result-wide v8

    invoke-virtual {v5}, Lmc/c;->k()Lo1/t;

    move-result-object v10

    invoke-interface {v10}, Lo1/t;->f()V

    iget-object v10, v5, Lmc/c;->u:Ljava/lang/Object;

    move-object/from16 v23, v10

    check-cast v23, Lk7/i;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1

    invoke-virtual/range {v23 .. v28}, Lk7/i;->q(FFFFI)V

    move-wide/from16 v23, v8

    const/4 v9, 0x0

    const/16 v10, 0x78

    move v8, v4

    move v4, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v19, v11

    move/from16 v25, v21

    move/from16 v11, v22

    move-object/from16 v22, v13

    move/from16 v21, v20

    move-object v13, v5

    move/from16 v20, v12

    move v12, v6

    move-wide v5, v0

    const/16 v0, 0x8

    move-object/from16 v1, p1

    move-wide/from16 v29, v23

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, v29

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-static {v13, v14, v15}, Lt8/c;->w(Lmc/c;J)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v21

    move/from16 v11, v22

    move/from16 v21, v4

    move v12, v6

    move v4, v7

    move-object/from16 v22, v13

    move-wide v5, v0

    const/16 v0, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto :goto_3

    :cond_6
    move/from16 v25, v2

    move/from16 v21, v4

    move v0, v7

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move v11, v3

    move v12, v6

    :goto_3
    shr-long v17, v17, v0

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v1, p1

    move v7, v0

    move v3, v11

    move v6, v12

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move/from16 v25, v2

    move v0, v7

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move v11, v3

    move v12, v6

    if-ne v12, v0, :cond_9

    move/from16 v2, v25

    goto :goto_4

    :cond_8
    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move v11, v3

    :goto_4
    if-eq v11, v2, :cond_9

    add-int/lit8 v3, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public final V0(La0/m;)V
    .locals 2

    iget-object v0, p0, Lq0/c;->Q:Ls/z;

    invoke-virtual {v0, p1}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/j;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lq0/j;->k:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lq0/j;->i:Lsf/m;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lsf/k1;->W(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
