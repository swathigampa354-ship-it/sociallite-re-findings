.class public final synthetic Lke/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lu1/h0;

.field public final synthetic C:F

.field public final synthetic D:Lu1/h0;

.field public final synthetic t:Z

.field public final synthetic u:Lke/u;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lp2/l0;

.field public final synthetic y:Lb3/b;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZLke/u;IILp2/l0;Lb3/b;Ljava/util/Map;FLu1/h0;FLu1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke/z3;->t:Z

    iput-object p2, p0, Lke/z3;->u:Lke/u;

    iput p3, p0, Lke/z3;->v:I

    iput p4, p0, Lke/z3;->w:I

    iput-object p5, p0, Lke/z3;->x:Lp2/l0;

    iput-object p6, p0, Lke/z3;->y:Lb3/b;

    iput-object p7, p0, Lke/z3;->z:Ljava/util/Map;

    iput p8, p0, Lke/z3;->A:F

    iput-object p9, p0, Lke/z3;->B:Lu1/h0;

    iput p10, p0, Lke/z3;->C:F

    iput-object p11, p0, Lke/z3;->D:Lu1/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    div-float/2addr v3, v14

    invoke-static {v0, v3}, La/a;->d(FF)J

    move-result-wide v9

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->c(J)F

    move-result v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v11, v0, v3

    const v3, 0x3d99999a    # 0.075f

    mul-float v16, v0, v3

    iget-boolean v3, v1, Lke/z3;->t:Z

    if-eqz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3ee66666    # 0.45f

    move v7, v3

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v12, v1, Lke/z3;->u:Lke/u;

    move/from16 p1, v14

    iget-wide v14, v12, Lke/u;->h:J

    move-wide/from16 v22, v9

    iget-wide v8, v12, Lke/u;->g:J

    move v13, v11

    iget-wide v10, v12, Lke/u;->f:J

    new-instance v6, Lo1/w;

    invoke-direct {v6, v14, v15}, Lo1/w;-><init>(J)V

    new-instance v14, Lse/k;

    invoke-direct {v14, v5, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3ed70a3d    # 0.42f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-wide v3, v12, Lke/u;->h:J

    invoke-static {v3, v4}, Lo1/w;->e(J)F

    move-result v17

    const v18, 0x3edc28f6    # 0.43f

    move/from16 v19, v6

    mul-float v6, v17, v18

    invoke-static {v6, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v6, Lo1/w;

    invoke-direct {v6, v3, v4}, Lo1/w;-><init>(J)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v5, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v5, Lo1/w;->h:J

    new-instance v15, Lo1/w;

    invoke-direct {v15, v5, v6}, Lo1/w;-><init>(J)V

    new-instance v5, Lse/k;

    invoke-direct {v5, v4, v15}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v3, v5}, [Lse/k;

    move-result-object v3

    const v4, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, v0

    const/4 v15, 0x0

    invoke-static {v15, v4}, La/a;->d(FF)J

    move-result-wide v5

    move-wide/from16 v17, v8

    move-wide/from16 v8, v22

    invoke-static {v8, v9, v5, v6}, Ln1/c;->j(JJ)J

    move-result-wide v5

    const v14, 0x3f170a3d    # 0.59f

    mul-float/2addr v14, v0

    invoke-static {v3, v5, v6, v14}, Lgd/e;->A([Lse/k;JF)Lo1/q0;

    move-result-object v3

    invoke-static {v15, v4}, La/a;->d(FF)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ln1/c;->j(JJ)J

    move-result-wide v5

    const/16 v8, 0x70

    move v4, v14

    move-wide/from16 v24, v22

    move-wide/from16 v22, v17

    invoke-static/range {v2 .. v8}, Lq1/d;->G(Lq1/d;Lo1/q0;FJFI)V

    move v9, v7

    iget-wide v3, v12, Lke/u;->a:J

    new-instance v15, Lq1/h;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v5, v10

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-wide/from16 v53, v24

    move-wide/from16 v24, v5

    move-wide/from16 v6, v53

    move v8, v9

    move v5, v13

    move-object v9, v15

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move v14, v5

    move v9, v8

    iget v3, v1, Lke/z3;->v:I

    invoke-static {v3}, Lke/e4;->h(I)F

    move-result v4

    iget v5, v1, Lke/z3;->w:I

    sub-int v3, v5, v3

    const/16 v8, 0x5a0

    rem-int/2addr v3, v8

    xor-int/lit16 v10, v3, 0x5a0

    neg-int v11, v3

    or-int/2addr v11, v3

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v8

    add-int/2addr v3, v10

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    int-to-float v3, v8

    const/high16 v8, 0x44b40000    # 1440.0f

    div-float/2addr v3, v8

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v3, v8

    move v8, v4

    move-wide v10, v6

    move v6, v3

    iget-wide v3, v12, Lke/u;->b:J

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float v7, v8, v7

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v13

    sub-float/2addr v13, v14

    invoke-static {v10, v11}, Ln1/c;->g(J)F

    move-result v15

    sub-float/2addr v15, v14

    invoke-static {v13, v15}, La/a;->d(FF)J

    move-result-wide v26

    mul-float v13, v14, p1

    invoke-static {v13, v13}, Lc/a;->a(FF)J

    move-result-wide v28

    new-instance v15, Lq1/h;

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v13, 0x300

    move/from16 v17, v0

    move/from16 v19, v5

    move v5, v7

    move v0, v8

    move-object/from16 v18, v12

    move/from16 v16, v14

    move-object v12, v15

    move-wide/from16 v7, v26

    move-wide v14, v10

    move v11, v9

    move-wide/from16 v9, v28

    invoke-static/range {v2 .. v13}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    move v9, v11

    const v3, 0x3e8f5c29    # 0.28f

    mul-float v3, v3, v17

    const v4, 0x3d19999a    # 0.0375f

    mul-float v4, v4, v17

    iget-object v5, v1, Lke/z3;->y:Lb3/b;

    invoke-interface {v5, v4}, Lb3/b;->M(F)J

    move-result-wide v6

    const v4, 0x3d0a71de    # 0.0338f

    mul-float v4, v4, v17

    invoke-interface {v5, v4}, Lb3/b;->M(F)J

    move-result-wide v4

    const/16 v8, 0x18

    const/4 v10, 0x0

    invoke-static {v10, v8}, Lu8/l;->L(II)Lnf/e;

    move-result-object v8

    const/4 v11, 0x2

    invoke-static {v8, v11}, Lu8/l;->H(Lnf/e;I)Lnf/c;

    move-result-object v8

    iget v11, v8, Lnf/c;->t:I

    iget v12, v8, Lnf/c;->u:I

    iget v8, v8, Lnf/c;->v:I

    if-lez v8, :cond_2

    if-le v11, v12, :cond_3

    :cond_2
    if-gez v8, :cond_f

    if-gt v12, v11, :cond_f

    :cond_3
    :goto_2
    rem-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move v13, v10

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v2

    iget-object v2, v1, Lke/z3;->z:Ljava/util/Map;

    invoke-static {v10, v2}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lp2/f;

    move-wide/from16 v36, v4

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v10, v5, v2, v4}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v38, Lp2/n0;

    if-eqz v13, :cond_5

    move-wide/from16 v4, v24

    goto :goto_4

    :cond_5
    move-wide/from16 v4, v22

    :goto_4
    if-eqz v13, :cond_6

    move-wide/from16 v26, v24

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v22

    :goto_5
    invoke-static/range {v26 .. v27}, Lo1/w;->e(J)F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v39

    if-eqz v13, :cond_7

    move-wide/from16 v41, v6

    goto :goto_6

    :cond_7
    move-wide/from16 v41, v36

    :goto_6
    if-eqz v13, :cond_8

    sget-object v2, Lu2/s;->A:Lu2/s;

    :goto_7
    move-object/from16 v43, v2

    goto :goto_8

    :cond_8
    sget-object v2, Lu2/s;->z:Lu2/s;

    goto :goto_7

    :goto_8
    const/16 v51, 0x0

    const v52, 0xfffff8

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    invoke-direct/range {v38 .. v52}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    const/16 v34, 0x0

    const/16 v35, 0x7fc

    iget-object v2, v1, Lke/z3;->x:Lp2/l0;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v38

    invoke-static/range {v26 .. v35}, Lp2/l0;->b(Lp2/l0;Lp2/f;Lp2/n0;IJLb3/k;Lb3/b;Lu2/h;I)Lp2/j0;

    move-result-object v2

    iget-object v4, v2, Lp2/j0;->b:Lp2/p;

    iget-object v5, v2, Lp2/j0;->a:Lp2/i0;

    move-wide/from16 v33, v6

    iget-wide v6, v2, Lp2/j0;->c:J

    int-to-float v10, v11

    const/high16 v13, 0x41700000    # 15.0f

    mul-float/2addr v10, v13

    invoke-static {v3, v10, v14, v15}, Lke/e4;->i(FFJ)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ln1/c;->f(J)F

    move-result v10

    const/16 v13, 0x20

    move-object/from16 v28, v2

    move/from16 v35, v3

    shr-long v2, v6, v13

    long-to-int v2, v2

    int-to-float v2, v2

    div-float v3, v2, p1

    sub-float/2addr v10, v3

    invoke-static/range {v26 .. v27}, Ln1/c;->g(J)F

    move-result v3

    const-wide v26, 0xffffffffL

    and-long v6, v6, v26

    long-to-int v6, v6

    int-to-float v6, v6

    div-float v7, v6, p1

    sub-float/2addr v3, v7

    invoke-static {v10, v3}, La/a;->d(FF)J

    move-result-wide v26

    sget-wide v29, Lo1/w;->i:J

    iget-object v3, v5, Lp2/i0;->b:Lp2/n0;

    iget-object v3, v3, Lp2/n0;->a:Lp2/e0;

    iget-object v7, v3, Lp2/e0;->n:Lo1/x0;

    iget-object v10, v3, Lp2/e0;->m:La3/j;

    iget-object v3, v3, Lp2/e0;->p:Lq1/e;

    invoke-interface/range {v21 .. v21}, Lq1/d;->j0()Lmc/c;

    move-result-object v13

    move/from16 v41, v2

    move-object/from16 v32, v3

    invoke-virtual {v13}, Lmc/c;->l()J

    move-result-wide v2

    invoke-virtual {v13}, Lmc/c;->k()Lo1/t;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lo1/t;->f()V

    move-object/from16 v31, v4

    :try_start_0
    iget-object v4, v13, Lmc/c;->u:Ljava/lang/Object;

    check-cast v4, Lk7/i;

    move/from16 v42, v6

    invoke-static/range {v26 .. v27}, Ln1/c;->f(J)F

    move-result v6

    move-object/from16 v44, v7

    invoke-static/range {v26 .. v27}, Ln1/c;->g(J)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Lk7/i;->A(FF)V

    invoke-virtual/range {v28 .. v28}, Lp2/j0;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v5, Lp2/i0;->f:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    goto :goto_9

    :cond_9
    const/16 v40, 0x0

    const/16 v43, 0x1

    const/16 v39, 0x0

    move-object/from16 v38, v4

    invoke-virtual/range {v38 .. v43}, Lk7/i;->q(FFFFI)V

    :cond_a
    :goto_9
    iget-object v4, v5, Lp2/i0;->b:Lp2/n0;

    iget-object v5, v4, Lp2/n0;->a:Lp2/e0;

    iget-object v5, v5, Lp2/e0;->a:La3/n;

    invoke-interface {v5}, La3/n;->c()Lo1/r;

    move-result-object v28

    const/high16 v5, 0x7fc00000    # Float.NaN

    const-wide/16 v6, 0x10

    if-eqz v28, :cond_c

    cmp-long v26, v29, v6

    if-nez v26, :cond_c

    invoke-interface/range {v21 .. v21}, Lq1/d;->j0()Lmc/c;

    move-result-object v6

    invoke-virtual {v6}, Lmc/c;->k()Lo1/t;

    move-result-object v27

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    :goto_a
    move/from16 v29, v5

    move-object/from16 v26, v31

    move-object/from16 v30, v44

    move-object/from16 v31, v10

    goto :goto_b

    :cond_b
    iget-object v4, v4, Lp2/n0;->a:Lp2/e0;

    iget-object v4, v4, Lp2/e0;->a:La3/n;

    invoke-interface {v4}, La3/n;->a()F

    move-result v5

    goto :goto_a

    :goto_b
    invoke-virtual/range {v26 .. v32}, Lp2/p;->h(Lo1/t;Lo1/r;FLo1/x0;La3/j;Lq1/e;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_c
    move-object/from16 v26, v31

    move-object/from16 v31, v10

    invoke-interface/range {v21 .. v21}, Lq1/d;->j0()Lmc/c;

    move-result-object v10

    invoke-virtual {v10}, Lmc/c;->k()Lo1/t;

    move-result-object v27

    cmp-long v6, v29, v6

    if-eqz v6, :cond_d

    :goto_c
    move-wide/from16 v6, v29

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Lp2/n0;->b()J

    move-result-wide v29

    goto :goto_c

    :goto_d
    invoke-static {v5, v6, v7}, Lc/a;->t(FJ)J

    move-result-wide v28

    move-object/from16 v30, v44

    invoke-virtual/range {v26 .. v32}, Lp2/p;->g(Lo1/t;JLo1/x0;La3/j;Lq1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    invoke-static {v13, v2, v3}, Lt8/c;->w(Lmc/c;J)V

    if-eq v11, v12, :cond_e

    add-int/2addr v11, v8

    move-object/from16 v2, v21

    move-wide/from16 v6, v33

    move/from16 v3, v35

    move-wide/from16 v4, v36

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_f
    move/from16 v13, v16

    goto :goto_11

    :goto_10
    invoke-static {v13, v2, v3}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :cond_f
    move-object/from16 v21, v2

    goto :goto_f

    :goto_11
    invoke-static {v13, v0, v14, v15}, Lke/e4;->i(FFJ)J

    move-result-wide v3

    iget v6, v1, Lke/z3;->A:F

    iget-object v7, v1, Lke/z3;->B:Lu1/h0;

    move/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v2, v21

    invoke-static/range {v2 .. v9}, Lke/e4;->f(Lq1/d;JFFLu1/h0;Lke/u;F)V

    invoke-static/range {v19 .. v19}, Lke/e4;->h(I)F

    move-result v0

    invoke-static {v13, v0, v14, v15}, Lke/e4;->i(FFJ)J

    move-result-wide v3

    iget v6, v1, Lke/z3;->C:F

    iget-object v7, v1, Lke/z3;->D:Lu1/h0;

    invoke-static/range {v2 .. v9}, Lke/e4;->f(Lq1/d;JFFLu1/h0;Lke/u;F)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
