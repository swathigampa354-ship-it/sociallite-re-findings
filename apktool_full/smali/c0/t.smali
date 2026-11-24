.class public final Lc0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lxf/e;

.field public final synthetic C:Lh1/c;

.field public final synthetic D:Lh1/h;

.field public final synthetic t:Lc0/c0;

.field public final synthetic u:Z

.field public final synthetic v:Lb0/j1;

.field public final synthetic w:Z

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lb0/h;

.field public final synthetic z:Lb0/f;


# direct methods
.method public constructor <init>(Lc0/c0;ZLb0/j1;ZLof/e;Lb0/h;Lb0/f;ZLxf/e;Lo1/g0;Lh1/c;Lh1/h;)V
    .locals 0

    iput-object p1, p0, Lc0/t;->t:Lc0/c0;

    iput-boolean p2, p0, Lc0/t;->u:Z

    iput-object p3, p0, Lc0/t;->v:Lb0/j1;

    iput-boolean p4, p0, Lc0/t;->w:Z

    iput-object p5, p0, Lc0/t;->x:Lhf/a;

    iput-object p6, p0, Lc0/t;->y:Lb0/h;

    iput-object p7, p0, Lc0/t;->z:Lb0/f;

    iput-boolean p8, p0, Lc0/t;->A:Z

    iput-object p9, p0, Lc0/t;->B:Lxf/e;

    iput-object p11, p0, Lc0/t;->C:Lh1/c;

    iput-object p12, p0, Lc0/t;->D:Lh1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Lb3/j;->a(JJ)Z

    move-result v0

    move-object/from16 v13, p1

    check-cast v13, Ld0/f0;

    move-object/from16 v4, p2

    check-cast v4, Lb3/a;

    iget-wide v4, v4, Lb3/a;->a:J

    iget-object v6, v1, Lc0/t;->t:Lc0/c0;

    iget-object v7, v6, Lc0/c0;->s:Lv0/u0;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    iget-boolean v7, v6, Lc0/c0;->b:Z

    const/16 v20, 0x1

    if-nez v7, :cond_1

    iget-object v7, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v7}, Le2/o;->d0()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v28, v20

    :goto_1
    sget-object v31, Ly/p0;->u:Ly/p0;

    sget-object v32, Ly/p0;->t:Ly/p0;

    iget-boolean v7, v1, Lc0/t;->u:Z

    if-eqz v7, :cond_2

    move-object/from16 v9, v32

    goto :goto_2

    :cond_2
    move-object/from16 v9, v31

    :goto_2
    invoke-static {v4, v5, v9}, Lf9/f;->r(JLy/p0;)V

    iget-object v9, v1, Lc0/t;->v:Lb0/j1;

    if-eqz v7, :cond_3

    iget-object v10, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v10}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v10

    invoke-interface {v9, v10}, Lb0/j1;->a(Lb3/k;)F

    move-result v10

    iget-object v11, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v11, v10}, Lb3/b;->r0(F)I

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v10, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v10}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->g(Lb0/j1;Lb3/k;)F

    move-result v10

    iget-object v11, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v11, v10}, Lb3/b;->r0(F)I

    move-result v10

    :goto_3
    if-eqz v7, :cond_4

    iget-object v11, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v11}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v11

    invoke-interface {v9, v11}, Lb0/j1;->c(Lb3/k;)F

    move-result v11

    iget-object v12, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v12, v11}, Lb3/b;->r0(F)I

    move-result v11

    goto :goto_4

    :cond_4
    iget-object v11, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v11}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/a;->f(Lb0/j1;Lb3/k;)F

    move-result v11

    iget-object v12, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v12, v11}, Lb3/b;->r0(F)I

    move-result v11

    :goto_4
    invoke-interface {v9}, Lb0/j1;->d()F

    move-result v12

    iget-object v14, v13, Ld0/f0;->u:Le2/d1;

    invoke-interface {v14, v12}, Lb3/b;->r0(F)I

    move-result v12

    invoke-interface {v9}, Lb0/j1;->b()F

    move-result v9

    invoke-interface {v14, v9}, Lb3/b;->r0(F)I

    move-result v9

    add-int v15, v12, v9

    add-int v2, v10, v11

    if-eqz v7, :cond_5

    move v3, v15

    :goto_5
    move/from16 v33, v0

    goto :goto_6

    :cond_5
    move v3, v2

    goto :goto_5

    :goto_6
    iget-boolean v0, v1, Lc0/t;->w:Z

    if-eqz v7, :cond_6

    if-nez v0, :cond_6

    move v11, v12

    goto :goto_7

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    move v11, v9

    goto :goto_7

    :cond_7
    if-nez v7, :cond_8

    if-nez v0, :cond_8

    move v11, v10

    :cond_8
    :goto_7
    sub-int v21, v3, v11

    neg-int v3, v2

    neg-int v9, v15

    invoke-static {v3, v9, v4, v5}, Lw8/c;->E(IIJ)J

    move-result-wide v16

    iget-object v3, v1, Lc0/t;->x:Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/m;

    iget-object v9, v3, Lc0/m;->c:Lc0/d;

    invoke-static/range {v16 .. v17}, Lb3/a;->h(J)I

    move-result v8

    move/from16 v22, v0

    invoke-static/range {v16 .. v17}, Lb3/a;->g(J)I

    move-result v0

    move/from16 p2, v2

    iget-object v2, v9, Lc0/d;->a:Lv0/y0;

    invoke-virtual {v2, v8}, Lv0/y0;->k(I)V

    iget-object v2, v9, Lc0/d;->b:Lv0/y0;

    invoke-virtual {v2, v0}, Lv0/y0;->k(I)V

    iget-object v0, v1, Lc0/t;->z:Lb0/f;

    const-string v2, "null verticalArrangement when isVertical == true"

    iget-object v8, v1, Lc0/t;->y:Lb0/h;

    if-eqz v7, :cond_a

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lb0/h;->a()F

    move-result v9

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_a
    if-eqz v0, :cond_76

    invoke-interface {v0}, Lb0/f;->a()F

    move-result v9

    :goto_9
    invoke-interface {v14, v9}, Lb3/b;->r0(F)I

    move-result v9

    invoke-virtual {v3}, Lc0/m;->b()I

    move-result v19

    if-eqz v7, :cond_b

    invoke-static {v4, v5}, Lb3/a;->g(J)I

    move-result v18

    sub-int v18, v18, v15

    :goto_a
    move-object/from16 v23, v0

    move/from16 v0, v18

    goto :goto_b

    :cond_b
    invoke-static {v4, v5}, Lb3/a;->h(J)I

    move-result v18

    sub-int v18, v18, p2

    goto :goto_a

    :goto_b
    if-eqz v22, :cond_f

    if-lez v0, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v10, v0

    :goto_c
    if-eqz v7, :cond_e

    add-int/2addr v12, v0

    :cond_e
    invoke-static {v10, v12}, Lzg/a;->c(II)J

    move-result-wide v24

    goto :goto_e

    :cond_f
    :goto_d
    invoke-static {v10, v12}, Lzg/a;->c(II)J

    move-result-wide v24

    :goto_e
    new-instance v26, Lc0/s;

    move-object v10, v14

    iget-boolean v14, v1, Lc0/t;->w:Z

    iget-object v12, v1, Lc0/t;->t:Lc0/c0;

    move/from16 v18, v7

    iget-boolean v7, v1, Lc0/t;->u:Z

    move-object/from16 v27, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    iget-object v12, v1, Lc0/t;->C:Lh1/c;

    move/from16 v29, v15

    move v15, v11

    move v11, v9

    move-object v9, v13

    iget-object v13, v1, Lc0/t;->D:Lh1/h;

    move-object/from16 p1, v6

    move-object/from16 v35, v8

    move/from16 v36, v18

    move-object/from16 v34, v27

    move-object v8, v3

    const/4 v3, 0x0

    move-wide/from16 v53, v16

    move/from16 v16, v21

    move-wide/from16 v17, v24

    move-wide/from16 v24, v4

    move-wide/from16 v5, v53

    move-object/from16 v4, v26

    invoke-direct/range {v4 .. v19}, Lc0/s;-><init>(JZLc0/m;Ld0/f0;IILh1/c;Lh1/h;ZIIJLc0/c0;)V

    move-object v14, v8

    move-object v13, v9

    move/from16 v17, v11

    move-wide v11, v5

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lf1/i;->f()Lhf/c;

    move-result-object v6

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v7

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc0/c0;->h()I

    move-result v8

    move-object/from16 v9, p1

    iget-object v5, v9, Lc0/c0;->d:La2/y;

    iget-object v3, v5, La2/y;->d:Ljava/lang/Object;

    invoke-static {v8, v14, v3}, Lxe/f;->h(ILd0/b0;Ljava/lang/Object;)I

    move-result v3

    if-eq v8, v3, :cond_11

    move-object/from16 v18, v2

    iget-object v2, v5, La2/y;->b:Ljava/lang/Object;

    check-cast v2, Lv0/y0;

    invoke-virtual {v2, v3}, Lv0/y0;->k(I)V

    iget-object v2, v5, La2/y;->e:Ljava/lang/Object;

    check-cast v2, Ld0/g0;

    invoke-virtual {v2, v8}, Ld0/g0;->a(I)V

    goto :goto_10

    :cond_11
    move-object/from16 v18, v2

    :goto_10
    invoke-virtual {v9}, Lc0/c0;->i()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7, v6}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    iget-object v4, v9, Lc0/c0;->r:Ld0/i0;

    iget-object v5, v9, Lc0/c0;->o:Ld0/o;

    invoke-static {v14, v4, v5}, Luc/b;->i(Ld0/b0;Ld0/i0;Ld0/o;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v34 .. v34}, Le2/o;->d0()Z

    move-result v5

    if-nez v5, :cond_13

    if-nez v28, :cond_12

    goto :goto_12

    :cond_12
    iget-object v5, v9, Lc0/c0;->w:Lv/k;

    iget-object v5, v5, Lv/k;->u:Lv0/b1;

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_11
    move/from16 v19, v5

    goto :goto_13

    :cond_13
    :goto_12
    iget v5, v9, Lc0/c0;->h:F

    goto :goto_11

    :goto_13
    iget-boolean v5, v1, Lc0/t;->A:Z

    if-eqz v5, :cond_14

    iget-object v5, v14, Lc0/m;->b:Lc0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    iget-object v5, v9, Lc0/c0;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface/range {v34 .. v34}, Le2/o;->d0()Z

    move-result v27

    iget-object v6, v9, Lc0/c0;->c:Lc0/v;

    iget-object v7, v9, Lc0/c0;->v:Lv0/u0;

    move-object v8, v4

    new-instance v4, Lc0/r;

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v38, v8

    move/from16 v8, p2

    move-object/from16 p2, v38

    move/from16 v38, v21

    move-object/from16 v21, v5

    move-object v5, v13

    move/from16 v13, v38

    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 v9, v29

    move-wide/from16 v53, v24

    move/from16 v24, v2

    move-object v2, v6

    move-wide/from16 v6, v53

    invoke-direct/range {v4 .. v10}, Lc0/r;-><init>(Ld0/f0;JIII)V

    move-object v10, v4

    if-ltz v15, :cond_75

    if-ltz v16, :cond_74

    move/from16 v4, v16

    sget-object v16, Lte/s;->t:Lte/s;

    iget-object v6, v1, Lc0/t;->B:Lxf/e;

    if-gtz v13, :cond_17

    invoke-static {v11, v12}, Lb3/a;->j(J)I

    move-result v22

    invoke-static {v11, v12}, Lb3/a;->i(J)I

    move-result v23

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v14, Lc0/m;->d:La2/c0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v2

    invoke-virtual/range {v21 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;La2/c0;Lc0/s;ZZII)V

    move-object/from16 v14, v26

    if-nez v27, :cond_15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    if-nez v33, :cond_15

    const-wide/16 v2, 0x0

    long-to-int v7, v2

    invoke-static {v7, v11, v12}, Lw8/c;->q(IJ)I

    move-result v22

    long-to-int v2, v2

    invoke-static {v2, v11, v12}, Lw8/c;->o(IJ)I

    move-result v23

    :cond_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lc0/u;->u:Lc0/u;

    invoke-virtual {v10, v2, v3, v7}, Lc0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le2/j0;

    neg-int v2, v15

    add-int v18, v0, v4

    if-eqz v36, :cond_16

    move-object/from16 v20, v32

    :goto_14
    move/from16 v21, v4

    goto :goto_15

    :cond_16
    move-object/from16 v20, v31

    goto :goto_14

    :goto_15
    new-instance v4, Lc0/v;

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-wide v14, v14, Lc0/s;->c:J

    move/from16 v22, v17

    move/from16 v17, v2

    invoke-direct/range {v4 .. v22}, Lc0/v;-><init>(Lc0/w;IZFLe2/j0;FZLxf/e;Lb3/b;JLjava/util/List;IIILy/p0;II)V

    goto/16 :goto_5a

    :cond_17
    move/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v14, v26

    if-lt v3, v13, :cond_18

    add-int/lit8 v3, v13, -0x1

    const/4 v8, 0x0

    goto :goto_16

    :cond_18
    move/from16 v8, v24

    :goto_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v8, v4

    if-nez v3, :cond_19

    if-gez v8, :cond_19

    add-int/2addr v4, v8

    const/4 v8, 0x0

    :cond_19
    new-instance v6, Lte/i;

    invoke-direct {v6}, Lte/i;-><init>()V

    neg-int v7, v15

    if-gez v17, :cond_1a

    move/from16 v9, v17

    goto :goto_17

    :cond_1a
    const/4 v9, 0x0

    :goto_17
    add-int/2addr v9, v7

    add-int/2addr v8, v9

    move/from16 v25, v3

    move/from16 v24, v4

    const/4 v1, 0x0

    :goto_18
    iget-wide v3, v14, Lc0/s;->c:J

    if-gez v8, :cond_1b

    if-lez v25, :cond_1b

    move/from16 v26, v7

    add-int/lit8 v7, v25, -0x1

    invoke-virtual {v14, v7, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Lte/i;->add(ILjava/lang/Object;)V

    iget v4, v3, Lc0/w;->p:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v3, Lc0/w;->o:I

    add-int/2addr v8, v3

    move/from16 v25, v7

    move/from16 v7, v26

    goto :goto_18

    :cond_1b
    move/from16 v26, v7

    if-ge v8, v9, :cond_1c

    add-int v7, v24, v8

    move v8, v9

    goto :goto_19

    :cond_1c
    move/from16 v7, v24

    :goto_19
    sub-int/2addr v8, v9

    move-object/from16 v24, v18

    add-int v18, v0, v40

    move/from16 v29, v1

    if-gez v18, :cond_1d

    const/4 v1, 0x0

    :goto_1a
    move-object/from16 v42, v10

    goto :goto_1b

    :cond_1d
    move/from16 v1, v18

    goto :goto_1a

    :goto_1b
    neg-int v10, v8

    move-object/from16 v45, v5

    move/from16 v43, v8

    move v8, v10

    move/from16 v44, v25

    const/4 v10, 0x0

    const/16 v30, 0x0

    :goto_1c
    iget v5, v6, Lte/i;->v:I

    if-ge v10, v5, :cond_1f

    if-lt v8, v1, :cond_1e

    invoke-virtual {v6, v10}, Lte/i;->c(I)Ljava/lang/Object;

    move/from16 v30, v20

    goto :goto_1c

    :cond_1e
    add-int/lit8 v44, v44, 0x1

    invoke-virtual {v6, v10}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/w;

    iget v5, v5, Lc0/w;->o:I

    add-int/2addr v8, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_1f
    move/from16 v5, v29

    move/from16 v10, v44

    move/from16 v44, v30

    :goto_1d
    if-ge v10, v13, :cond_21

    if-lt v8, v1, :cond_20

    if-lez v8, :cond_20

    invoke-virtual {v6}, Lte/i;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_21

    :cond_20
    move/from16 v29, v1

    goto :goto_1e

    :cond_21
    move-wide/from16 v46, v11

    goto :goto_20

    :goto_1e
    invoke-virtual {v14, v10, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v1

    move-wide/from16 v46, v11

    iget v11, v1, Lc0/w;->o:I

    add-int/2addr v8, v11

    if-gt v8, v9, :cond_22

    add-int/lit8 v12, v13, -0x1

    if-eq v10, v12, :cond_22

    add-int/lit8 v1, v10, 0x1

    sub-int v43, v43, v11

    move/from16 v25, v1

    move/from16 v44, v20

    goto :goto_1f

    :cond_22
    iget v11, v1, Lc0/w;->p:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6, v1}, Lte/i;->addLast(Ljava/lang/Object;)V

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v29

    move-wide/from16 v11, v46

    goto :goto_1d

    :goto_20
    if-ge v8, v0, :cond_25

    sub-int v1, v0, v8

    sub-int v43, v43, v1

    add-int/2addr v8, v1

    move/from16 v9, v43

    :goto_21
    if-ge v9, v15, :cond_23

    if-lez v25, :cond_23

    add-int/lit8 v11, v25, -0x1

    invoke-virtual {v14, v11, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v12

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v12}, Lte/i;->add(ILjava/lang/Object;)V

    iget v1, v12, Lc0/w;->p:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v12, Lc0/w;->o:I

    add-int/2addr v9, v1

    move/from16 v25, v11

    move/from16 v1, v29

    goto :goto_21

    :cond_23
    move/from16 v29, v1

    add-int v1, v7, v29

    if-gez v9, :cond_24

    add-int/2addr v1, v9

    add-int/2addr v8, v9

    move v11, v8

    move/from16 v9, v25

    const/4 v8, 0x0

    goto :goto_22

    :cond_24
    move v11, v8

    move v8, v9

    move/from16 v9, v25

    goto :goto_22

    :cond_25
    move v1, v7

    move v11, v8

    move/from16 v9, v25

    move/from16 v8, v43

    :goto_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    move/from16 v25, v5

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    if-ne v12, v5, :cond_26

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v5, v12, :cond_26

    int-to-float v5, v1

    move v12, v5

    goto :goto_23

    :cond_26
    move/from16 v12, v19

    :goto_23
    sub-float v19, v19, v12

    const/4 v5, 0x0

    if-eqz v27, :cond_27

    if-le v1, v7, :cond_27

    cmpg-float v29, v19, v5

    if-gtz v29, :cond_27

    sub-int/2addr v1, v7

    int-to-float v1, v1

    add-float v1, v1, v19

    goto :goto_24

    :cond_27
    move v1, v5

    :goto_24
    if-ltz v8, :cond_73

    neg-int v7, v8

    invoke-virtual {v6}, Lte/i;->first()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lc0/w;

    if-gtz v15, :cond_29

    if-gez v17, :cond_28

    goto :goto_26

    :cond_28
    move/from16 v43, v1

    move/from16 v29, v8

    move-object/from16 v1, v19

    move/from16 v19, v5

    :goto_25
    const/4 v5, 0x0

    goto :goto_28

    :cond_29
    :goto_26
    iget v15, v6, Lte/i;->v:I

    move-object/from16 v29, v19

    move/from16 v19, v5

    move v5, v8

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v15, :cond_2a

    invoke-virtual {v6, v8}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v43, v1

    move-object/from16 v1, v30

    check-cast v1, Lc0/w;

    iget v1, v1, Lc0/w;->o:I

    if-eqz v5, :cond_2b

    if-gt v1, v5, :cond_2b

    invoke-virtual {v6}, Lte/i;->a()I

    move-result v30

    move/from16 v48, v1

    add-int/lit8 v1, v30, -0x1

    if-eq v8, v1, :cond_2b

    sub-int v5, v5, v48

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lc0/w;

    move/from16 v1, v43

    goto :goto_27

    :cond_2a
    move/from16 v43, v1

    :cond_2b
    move-object/from16 v1, v29

    move/from16 v29, v5

    goto :goto_25

    :goto_28
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x0

    if-gt v8, v9, :cond_2d

    :goto_29
    if-nez v5, :cond_2c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v14, v9, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v8, :cond_2d

    add-int/lit8 v9, v9, -0x1

    goto :goto_29

    :cond_2d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, -0x1

    add-int/2addr v9, v15

    if-ltz v9, :cond_31

    :goto_2a
    add-int/lit8 v30, v9, -0x1

    move-object/from16 v15, p2

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v8, :cond_2f

    if-nez v5, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v14, v9, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-gez v30, :cond_30

    goto :goto_2b

    :cond_30
    move-object/from16 p2, v15

    move/from16 v9, v30

    const/4 v15, -0x1

    goto :goto_2a

    :cond_31
    move-object/from16 v15, p2

    :goto_2b
    if-nez v5, :cond_32

    move-object/from16 v5, v16

    :cond_32
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v9, v25

    move/from16 v25, v7

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v8, :cond_33

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 p2, v7

    move-object/from16 v7, v30

    check-cast v7, Lc0/w;

    iget v7, v7, Lc0/w;->p:I

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v7, p2, 0x1

    goto :goto_2c

    :cond_33
    invoke-static {v6}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/w;

    iget v7, v7, Lc0/w;->a:I

    add-int/lit8 v8, v13, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v30

    move/from16 p2, v9

    move-object/from16 v9, v30

    check-cast v9, Lc0/w;

    iget v9, v9, Lc0/w;->a:I

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v7, :cond_35

    const/16 v30, 0x0

    :goto_2d
    if-nez v30, :cond_34

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move/from16 v50, v10

    move/from16 v49, v12

    move-object/from16 v12, v30

    invoke-virtual {v14, v9, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v7, :cond_36

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v30, v12

    move/from16 v12, v49

    move/from16 v10, v50

    goto :goto_2d

    :cond_35
    move/from16 v50, v10

    move/from16 v49, v12

    const/4 v12, 0x0

    :cond_36
    if-eqz v27, :cond_49

    if-eqz v2, :cond_49

    iget-object v9, v2, Lc0/v;->j:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_49

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v30, v12

    :goto_2e
    const/4 v12, -0x1

    if-ge v12, v10, :cond_39

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v12, v48

    check-cast v12, Lc0/w;

    iget v12, v12, Lc0/w;->a:I

    if-le v12, v7, :cond_38

    if-eqz v10, :cond_37

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc0/w;

    iget v12, v12, Lc0/w;->a:I

    if-gt v12, v7, :cond_38

    :cond_37
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/w;

    goto :goto_2f

    :cond_38
    add-int/lit8 v10, v10, -0x1

    goto :goto_2e

    :cond_39
    const/4 v10, 0x0

    :goto_2f
    invoke-static {v9}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/w;

    if-eqz v10, :cond_3f

    iget v10, v10, Lc0/w;->a:I

    iget v12, v9, Lc0/w;->a:I

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v10, v8, :cond_3f

    move-object/from16 v12, v30

    :goto_30
    move-object/from16 v48, v5

    if-eqz v12, :cond_3c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v51, v11

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v5, :cond_3b

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v52, v5

    move-object/from16 v5, v30

    check-cast v5, Lc0/w;

    iget v5, v5, Lc0/w;->a:I

    if-ne v5, v10, :cond_3a

    move-object/from16 v5, v30

    goto :goto_32

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v52

    goto :goto_31

    :cond_3b
    const/4 v5, 0x0

    :goto_32
    check-cast v5, Lc0/w;

    goto :goto_33

    :cond_3c
    move/from16 v51, v11

    const/4 v5, 0x0

    :goto_33
    if-nez v5, :cond_3e

    if-nez v12, :cond_3d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    invoke-virtual {v14, v10, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eq v10, v8, :cond_40

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v48

    move/from16 v11, v51

    goto :goto_30

    :cond_3f
    move-object/from16 v48, v5

    move/from16 v51, v11

    move-object/from16 v12, v30

    :cond_40
    iget v2, v2, Lc0/v;->l:I

    iget v5, v9, Lc0/w;->m:I

    sub-int/2addr v2, v5

    iget v5, v9, Lc0/w;->n:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v2, v2, v49

    cmpl-float v5, v2, v19

    if-lez v5, :cond_4a

    iget v5, v9, Lc0/w;->a:I

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_34
    if-ge v5, v13, :cond_4a

    int-to-float v9, v8

    cmpg-float v9, v9, v2

    if-gez v9, :cond_4a

    if-gt v5, v7, :cond_43

    invoke-virtual {v6}, Lte/i;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v9, :cond_42

    invoke-virtual {v6, v10}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v2

    move-object v2, v11

    check-cast v2, Lc0/w;

    iget v2, v2, Lc0/w;->a:I

    if-ne v2, v5, :cond_41

    goto :goto_36

    :cond_41
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    goto :goto_35

    :cond_42
    move/from16 v19, v2

    const/4 v11, 0x0

    :goto_36
    move-object v2, v11

    check-cast v2, Lc0/w;

    goto :goto_39

    :cond_43
    move/from16 v19, v2

    if-eqz v12, :cond_46

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v2, :cond_45

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc0/w;

    iget v11, v11, Lc0/w;->a:I

    if-ne v11, v5, :cond_44

    goto :goto_38

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_45
    const/4 v10, 0x0

    :goto_38
    move-object v2, v10

    check-cast v2, Lc0/w;

    goto :goto_39

    :cond_46
    const/4 v2, 0x0

    :goto_39
    if-eqz v2, :cond_47

    add-int/lit8 v5, v5, 0x1

    iget v2, v2, Lc0/w;->o:I

    :goto_3a
    add-int/2addr v8, v2

    move/from16 v2, v19

    goto :goto_34

    :cond_47
    if-nez v12, :cond_48

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_48
    invoke-virtual {v14, v5, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/w;

    iget v2, v2, Lc0/w;->o:I

    goto :goto_3a

    :cond_49
    move-object/from16 v48, v5

    move/from16 v51, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v30

    :cond_4a
    if-eqz v12, :cond_4b

    invoke-static {v12}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/w;

    iget v2, v2, Lc0/w;->a:I

    if-le v2, v7, :cond_4b

    invoke-static {v12}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/w;

    iget v7, v2, Lc0/w;->a:I

    :cond_4b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v2, :cond_4e

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v7, :cond_4d

    if-nez v12, :cond_4c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    invoke-virtual {v14, v5, v3, v4}, Lc0/s;->a(IJ)Lc0/w;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_4e
    if-nez v12, :cond_4f

    move-object/from16 v12, v16

    :cond_4f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v9, p2

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v2, :cond_50

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/w;

    iget v3, v3, Lc0/w;->p:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_50
    invoke-virtual {v6}, Lte/i;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    move/from16 v2, v20

    goto :goto_3d

    :cond_51
    const/4 v2, 0x0

    :goto_3d
    if-eqz v36, :cond_52

    move v3, v9

    :goto_3e
    move-wide/from16 v10, v46

    goto :goto_3f

    :cond_52
    move/from16 v3, v51

    goto :goto_3e

    :goto_3f
    invoke-static {v3, v10, v11}, Lw8/c;->q(IJ)I

    move-result v3

    if-eqz v36, :cond_53

    move/from16 v9, v51

    :cond_53
    invoke-static {v9, v10, v11}, Lw8/c;->o(IJ)I

    move-result v15

    if-eqz v36, :cond_54

    move v4, v15

    goto :goto_40

    :cond_54
    move v4, v3

    :goto_40
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v7, v51

    if-ge v7, v5, :cond_55

    move/from16 v8, v20

    goto :goto_41

    :cond_55
    const/4 v8, 0x0

    :goto_41
    if-eqz v8, :cond_57

    if-nez v25, :cond_56

    goto :goto_42

    :cond_56
    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_57
    :goto_42
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lte/i;->a()I

    move-result v9

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    add-int v9, v9, v16

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_64

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-virtual {v6}, Lte/i;->a()I

    move-result v12

    move/from16 v30, v7

    new-array v7, v12, [I

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v12, :cond_59

    if-nez v22, :cond_58

    move v9, v8

    goto :goto_44

    :cond_58
    sub-int v9, v12, v8

    add-int/lit8 v9, v9, -0x1

    :goto_44
    invoke-virtual {v6, v9}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/w;

    iget v9, v9, Lc0/w;->n:I

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_59
    new-array v9, v12, [I

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v12, :cond_5a

    const/16 v37, 0x0

    aput v37, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_5a
    if-eqz v36, :cond_5c

    move-object/from16 v8, v35

    if-eqz v8, :cond_5b

    move-object/from16 v16, v1

    move-object/from16 v1, v45

    invoke-interface {v8, v4, v1, v7, v9}, Lb0/h;->c(ILe2/k0;[I[I)V

    move/from16 p2, v2

    move-object v2, v5

    move/from16 v19, v17

    move/from16 v17, v26

    move-object v5, v1

    move-object v1, v6

    move v6, v4

    goto :goto_46

    :cond_5b
    invoke-static/range {v24 .. v24}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5c
    move-object/from16 v16, v1

    move-object/from16 v1, v45

    if-eqz v23, :cond_62

    sget-object v8, Lb3/k;->t:Lb3/k;

    move/from16 p2, v2

    move-object v2, v5

    move/from16 v19, v17

    move/from16 v17, v26

    move-object v5, v1

    move-object v1, v6

    move v6, v4

    move-object/from16 v4, v23

    invoke-interface/range {v4 .. v9}, Lb0/f;->b(Lb3/b;I[ILb3/k;[I)V

    :goto_46
    invoke-static {v9}, Lte/j;->Y([I)Lnf/e;

    move-result-object v4

    if-nez v22, :cond_5d

    move-object/from16 v45, v5

    goto :goto_47

    :cond_5d
    iget v7, v4, Lnf/c;->u:I

    iget v8, v4, Lnf/c;->t:I

    iget v4, v4, Lnf/c;->v:I

    neg-int v4, v4

    move-object/from16 v45, v5

    new-instance v5, Lnf/c;

    invoke-direct {v5, v7, v8, v4}, Lnf/c;-><init>(III)V

    move-object v4, v5

    :goto_47
    iget v5, v4, Lnf/c;->t:I

    iget v7, v4, Lnf/c;->u:I

    iget v4, v4, Lnf/c;->v:I

    if-lez v4, :cond_5e

    if-le v5, v7, :cond_5f

    :cond_5e
    if-gez v4, :cond_67

    if-gt v7, v5, :cond_67

    :cond_5f
    :goto_48
    aget v8, v9, v5

    if-nez v22, :cond_60

    move/from16 v24, v4

    move v4, v5

    goto :goto_49

    :cond_60
    sub-int v23, v12, v5

    add-int/lit8 v23, v23, -0x1

    move/from16 v24, v4

    move/from16 v4, v23

    :goto_49
    invoke-virtual {v1, v4}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/w;

    if-eqz v22, :cond_61

    sub-int v8, v6, v8

    move/from16 v23, v6

    iget v6, v4, Lc0/w;->n:I

    sub-int/2addr v8, v6

    goto :goto_4a

    :cond_61
    move/from16 v23, v6

    :goto_4a
    invoke-virtual {v4, v8, v3, v15}, Lc0/w;->c(III)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v7, :cond_67

    add-int v5, v5, v24

    move/from16 v6, v23

    move/from16 v4, v24

    goto :goto_48

    :cond_62
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_63
    const-string v0, "no extra items"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_64
    move-object/from16 v16, v1

    move/from16 p2, v2

    move-object v2, v5

    move-object v1, v6

    move/from16 v30, v7

    move/from16 v19, v17

    move/from16 v17, v26

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v25

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v4, :cond_65

    move-object/from16 v6, v48

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/w;

    iget v9, v7, Lc0/w;->o:I

    sub-int/2addr v5, v9

    invoke-virtual {v7, v5, v3, v15}, Lc0/w;->c(III)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_65
    invoke-virtual {v1}, Lte/i;->a()I

    move-result v4

    move/from16 v7, v25

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v4, :cond_66

    invoke-virtual {v1, v8}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/w;

    invoke-virtual {v5, v7, v3, v15}, Lc0/w;->c(III)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lc0/w;->o:I

    add-int/2addr v7, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_66
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_4d
    if-ge v8, v4, :cond_67

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/w;

    invoke-virtual {v5, v7, v3, v15}, Lc0/w;->c(III)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lc0/w;->o:I

    add-int/2addr v7, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_67
    iget-object v4, v14, Lc0/s;->a:Lc0/m;

    iget-object v4, v4, Lc0/m;->d:La2/c0;

    move-object/from16 v24, v2

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move/from16 v23, v15

    invoke-virtual/range {v21 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;La2/c0;Lc0/s;ZZII)V

    move/from16 v2, v23

    move-object/from16 v5, v24

    move/from16 v4, v27

    move/from16 v7, v30

    if-nez v4, :cond_6b

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    if-nez v33, :cond_6b

    if-eqz v36, :cond_68

    move v6, v2

    :goto_4e
    const-wide/16 v8, 0x0

    goto :goto_4f

    :cond_68
    move v6, v3

    goto :goto_4e

    :goto_4f
    long-to-int v12, v8

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v10, v11}, Lw8/c;->q(IJ)I

    move-result v3

    long-to-int v8, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v10, v11}, Lw8/c;->o(IJ)I

    move-result v15

    if-eqz v36, :cond_69

    move v2, v15

    goto :goto_50

    :cond_69
    move v2, v3

    :goto_50
    if-eq v2, v6, :cond_6a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_51
    if-ge v8, v6, :cond_6a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/w;

    iput v2, v9, Lc0/w;->q:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_6a
    :goto_52
    move/from16 v10, v50

    goto :goto_53

    :cond_6b
    move v15, v2

    goto :goto_52

    :goto_53
    if-lt v10, v13, :cond_6d

    if-le v7, v0, :cond_6c

    goto :goto_54

    :cond_6c
    const/4 v7, 0x0

    goto :goto_55

    :cond_6d
    :goto_54
    move/from16 v7, v20

    :goto_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb0/f1;

    move-object/from16 v6, v38

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v4, v6}, Lb0/f1;-><init>(Ljava/util/ArrayList;Lc0/w;ZLv0/u0;)V

    move-object/from16 v4, v42

    invoke-virtual {v4, v0, v2, v3}, Lc0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le2/j0;

    if-eqz p2, :cond_6e

    goto :goto_58

    :cond_6e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_56
    if-ge v8, v2, :cond_71

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc0/w;

    iget v6, v4, Lc0/w;->a:I

    invoke-virtual {v1}, Lte/i;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/w;

    iget v10, v10, Lc0/w;->a:I

    if-lt v6, v10, :cond_70

    iget v4, v4, Lc0/w;->a:I

    invoke-virtual {v1}, Lte/i;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/w;

    iget v6, v6, Lc0/w;->a:I

    if-le v4, v6, :cond_6f

    goto :goto_57

    :cond_6f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    :goto_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    :cond_71
    move-object v5, v0

    :goto_58
    if-eqz v36, :cond_72

    move-object/from16 v20, v32

    goto :goto_59

    :cond_72
    move-object/from16 v20, v31

    :goto_59
    new-instance v4, Lc0/v;

    iget-wide v14, v14, Lc0/s;->c:J

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object v5, v6

    move/from16 v22, v19

    move/from16 v6, v29

    move/from16 v21, v40

    move-object/from16 v12, v41

    move/from16 v10, v43

    move/from16 v11, v44

    move/from16 v8, v49

    move/from16 v19, v13

    move-object/from16 v13, v45

    invoke-direct/range {v4 .. v22}, Lc0/v;-><init>(Lc0/w;IZFLe2/j0;FZLxf/e;Lb3/b;JLjava/util/List;IIILy/p0;II)V

    :goto_5a
    invoke-interface/range {v34 .. v34}, Le2/o;->d0()Z

    move-result v0

    move-object/from16 v9, v39

    const/4 v1, 0x0

    invoke-virtual {v9, v4, v0, v1}, Lc0/c0;->g(Lc0/v;ZZ)V

    return-object v4

    :cond_73
    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_74
    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_75
    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v4, v7, v6}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw v0

    :cond_76
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8
.end method
