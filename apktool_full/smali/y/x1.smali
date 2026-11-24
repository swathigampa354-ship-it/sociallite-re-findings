.class public final Ly/x1;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lme/cl;

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lme/cl;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/x1;->C:Lme/cl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance v0, Ly/x1;

    iget-object v1, p0, Ly/x1;->C:Lme/cl;

    invoke-direct {v0, v1, p2}, Ly/x1;-><init>(Lme/cl;Lxe/d;)V

    iput-object p1, v0, Ly/x1;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/x1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/x1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ly/x1;->A:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Ly/x1;->z:I

    iget v10, v0, Ly/x1;->w:F

    iget v11, v0, Ly/x1;->y:I

    iget-wide v12, v0, Ly/x1;->x:J

    iget v14, v0, Ly/x1;->v:F

    iget v15, v0, Ly/x1;->u:F

    iget-object v3, v0, Ly/x1;->B:Ljava/lang/Object;

    check-cast v3, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move/from16 v17, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, v0, Ly/x1;->z:I

    iget v3, v0, Ly/x1;->w:F

    iget v10, v0, Ly/x1;->y:I

    iget-wide v11, v0, Ly/x1;->x:J

    iget v13, v0, Ly/x1;->v:F

    iget v14, v0, Ly/x1;->u:F

    iget-object v15, v0, Ly/x1;->B:Ljava/lang/Object;

    check-cast v15, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ly/x1;->B:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, La2/l0;

    invoke-virtual {v15}, La2/l0;->g()Lh2/v2;

    move-result-object v1

    invoke-interface {v1}, Lh2/v2;->f()F

    move-result v3

    iput-object v15, v0, Ly/x1;->B:Ljava/lang/Object;

    iput v6, v0, Ly/x1;->u:F

    iput v2, v0, Ly/x1;->v:F

    iput-wide v4, v0, Ly/x1;->x:J

    iput v7, v0, Ly/x1;->y:I

    iput v3, v0, Ly/x1;->w:F

    iput v7, v0, Ly/x1;->z:I

    iput v8, v0, Ly/x1;->A:I

    const/4 v1, 0x2

    invoke-static {v15, v0, v1}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    move-wide v11, v4

    move v14, v6

    move v1, v7

    move v10, v1

    :goto_0
    move/from16 v32, v10

    move v10, v3

    move-object v3, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move/from16 v11, v32

    :goto_1
    iput-object v3, v0, Ly/x1;->B:Ljava/lang/Object;

    iput v15, v0, Ly/x1;->u:F

    iput v14, v0, Ly/x1;->v:F

    iput-wide v12, v0, Ly/x1;->x:J

    iput v11, v0, Ly/x1;->y:I

    iput v10, v0, Ly/x1;->w:F

    iput v1, v0, Ly/x1;->z:I

    move/from16 v17, v2

    const/4 v2, 0x2

    iput v2, v0, Ly/x1;->A:I

    sget-object v2, La2/k;->u:La2/k;

    invoke-virtual {v3, v2, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    :goto_2
    return-object v9

    :cond_4
    :goto_3
    check-cast v2, La2/j;

    move/from16 v18, v6

    iget-object v6, v2, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, La2/v;

    invoke-virtual/range {v19 .. v19}, La2/v;->b()Z

    move-result v19

    if-eqz v19, :cond_5

    move v4, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_5
    if-nez v4, :cond_1a

    invoke-static {v2, v8}, Lrg/l;->e(La2/j;Z)F

    move-result v5

    invoke-static {v2, v7}, Lrg/l;->e(La2/j;Z)F

    move-result v19

    cmpg-float v20, v5, v18

    if-nez v20, :cond_7

    goto :goto_6

    :cond_7
    cmpg-float v20, v19, v18

    if-nez v20, :cond_8

    :goto_6
    move/from16 v5, v17

    goto :goto_7

    :cond_8
    div-float v5, v5, v19

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move/from16 p1, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, La2/v;

    move/from16 v21, v4

    iget-boolean v4, v3, La2/v;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v3, v3, La2/v;->d:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v1, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v21

    move-object/from16 v3, v22

    goto :goto_8

    :cond_a
    move-object/from16 v22, v3

    move/from16 v21, v4

    const/4 v4, 0x2

    if-ge v1, v4, :cond_b

    move-object/from16 v23, v9

    move/from16 v28, v10

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v25, v18

    const/4 v1, 0x1

    const/high16 v16, 0x43340000    # 180.0f

    goto/16 :goto_e

    :cond_b
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lrg/l;->d(La2/j;Z)J

    move-result-wide v7

    const/4 v1, 0x0

    const/high16 v16, 0x43340000    # 180.0f

    invoke-static {v2, v1}, Lrg/l;->d(La2/j;Z)J

    move-result-wide v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v23, v9

    move/from16 v24, v18

    move/from16 v25, v24

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_f

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, La2/v;

    move/from16 v26, v9

    iget-boolean v9, v1, La2/v;->d:Z

    if-eqz v9, :cond_e

    iget-boolean v9, v1, La2/v;->h:Z

    if-eqz v9, :cond_e

    move/from16 v28, v10

    iget-wide v9, v1, La2/v;->c:J

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v1, La2/v;->g:J

    invoke-static {v14, v15, v3, v4}, Ln1/c;->i(JJ)J

    move-result-wide v14

    invoke-static {v9, v10, v7, v8}, Ln1/c;->i(JJ)J

    move-result-wide v9

    invoke-static {v14, v15}, Lrg/l;->a(J)F

    move-result v1

    invoke-static {v9, v10}, Lrg/l;->a(J)F

    move-result v31

    sub-float v31, v31, v1

    invoke-static {v9, v10, v14, v15}, Ln1/c;->j(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/c;->e(J)F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    cmpl-float v9, v31, v16

    const/high16 v10, 0x43b40000    # 360.0f

    if-lez v9, :cond_c

    sub-float v31, v31, v10

    goto :goto_b

    :cond_c
    const/high16 v9, -0x3ccc0000    # -180.0f

    cmpg-float v9, v31, v9

    if-gez v9, :cond_d

    add-float v31, v31, v10

    :cond_d
    :goto_b
    mul-float v31, v31, v1

    add-float v25, v31, v25

    add-float v24, v24, v1

    goto :goto_c

    :cond_e
    move/from16 v28, v10

    move/from16 v29, v14

    move/from16 v30, v15

    :goto_c
    add-int/lit8 v9, v26, 0x1

    move/from16 v1, v27

    move/from16 v10, v28

    move/from16 v14, v29

    move/from16 v15, v30

    goto :goto_a

    :cond_f
    move/from16 v28, v10

    move/from16 v29, v14

    move/from16 v30, v15

    cmpg-float v1, v24, v18

    if-nez v1, :cond_10

    move/from16 v25, v18

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    div-float v25, v25, v24

    goto :goto_d

    :goto_e
    invoke-static {v2, v1}, Lrg/l;->d(La2/j;Z)J

    move-result-wide v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v3, v4, v7, v8}, Ln1/c;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lrg/l;->d(La2/j;Z)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ln1/c;->i(JJ)J

    move-result-wide v3

    :goto_f
    if-nez v11, :cond_14

    mul-float v14, v29, v5

    add-float v15, v30, v25

    invoke-static {v12, v13, v3, v4}, Ln1/c;->j(JJ)J

    move-result-wide v12

    invoke-static {v2, v1}, Lrg/l;->e(La2/j;Z)F

    move-result v7

    const/4 v1, 0x1

    int-to-float v8, v1

    sub-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const v9, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v9, v15

    mul-float/2addr v9, v7

    div-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v12, v13}, Ln1/c;->e(J)F

    move-result v9

    cmpl-float v8, v8, v28

    if-gtz v8, :cond_13

    cmpl-float v7, v7, v28

    if-gtz v7, :cond_13

    cmpl-float v7, v9, v28

    if-lez v7, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v7, p1

    goto :goto_11

    :cond_13
    :goto_10
    move v11, v1

    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    move/from16 v7, p1

    move/from16 v14, v29

    move/from16 v15, v30

    :goto_11
    if-eqz v11, :cond_19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lrg/l;->d(La2/j;Z)J

    move-result-wide v9

    if-eqz v7, :cond_15

    move/from16 v2, v18

    goto :goto_12

    :cond_15
    move/from16 v2, v25

    :goto_12
    cmpg-float v8, v2, v18

    if-nez v8, :cond_16

    cmpg-float v8, v5, v17

    if-nez v8, :cond_16

    move/from16 p1, v2

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, Ln1/c;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_13

    :cond_16
    move/from16 p1, v2

    :goto_13
    new-instance v1, Ln1/c;

    invoke-direct {v1, v9, v10}, Ln1/c;-><init>(J)V

    new-instance v2, Ln1/c;

    invoke-direct {v2, v3, v4}, Ln1/c;-><init>(J)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, v0, Ly/x1;->C:Lme/cl;

    invoke-virtual {v5, v1, v2, v3, v4}, Lme/cl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_19

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/v;

    const/4 v8, 0x0

    invoke-static {v3, v8}, La2/t;->g(La2/v;Z)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    invoke-static {v4, v5, v9, v10}, Ln1/c;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, La2/v;->a()V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v1, v7

    goto :goto_15

    :cond_1a
    move/from16 p1, v1

    move-object/from16 v22, v3

    move/from16 v21, v4

    move v8, v7

    move-object/from16 v23, v9

    move/from16 v28, v10

    move/from16 v29, v14

    move/from16 v30, v15

    const-wide/16 v9, 0x0

    :goto_15
    if-nez v21, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_16
    if-ge v3, v2, :cond_1c

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/v;

    iget-boolean v4, v4, La2/v;->d:Z

    if-eqz v4, :cond_1b

    move v7, v8

    move-wide v4, v9

    move/from16 v2, v17

    move/from16 v6, v18

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    move/from16 v10, v28

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1c
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
