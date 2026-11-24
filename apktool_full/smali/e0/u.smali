.class public final Le0/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lse/d;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lse/d;


# direct methods
.method public constructor <init>(Le0/b0;Lb0/j1;FLe0/j;Lof/e;Lhf/a;Lh1/h;ILz/m;Lxf/e;)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Le0/u;->t:I

    iput-object p1, p0, Le0/u;->w:Ljava/lang/Object;

    iput-object p2, p0, Le0/u;->x:Ljava/lang/Object;

    iput p3, p0, Le0/u;->u:F

    iput-object p4, p0, Le0/u;->y:Ljava/lang/Object;

    iput-object p5, p0, Le0/u;->z:Lse/d;

    iput-object p6, p0, Le0/u;->A:Lse/d;

    iput-object p7, p0, Le0/u;->B:Ljava/lang/Object;

    iput p8, p0, Le0/u;->v:I

    iput-object p9, p0, Le0/u;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;Lhf/e;Lp2/n0;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/u;->t:I

    .line 26
    iput-object p1, p0, Le0/u;->w:Ljava/lang/Object;

    iput-object p2, p0, Le0/u;->x:Ljava/lang/Object;

    iput-object p3, p0, Le0/u;->y:Ljava/lang/Object;

    iput-object p4, p0, Le0/u;->z:Lse/d;

    iput-object p5, p0, Le0/u;->A:Lse/d;

    iput p6, p0, Le0/u;->u:F

    iput-object p7, p0, Le0/u;->B:Ljava/lang/Object;

    iput-object p8, p0, Le0/u;->C:Ljava/lang/Object;

    iput p9, p0, Le0/u;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Le0/u;->t:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Le0/u;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh1/q;

    iget-object v0, v1, Le0/u;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/e;

    iget-object v0, v1, Le0/u;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp2/n0;

    iget-object v0, v1, Le0/u;->z:Lse/d;

    move-object v5, v0

    check-cast v5, Lhf/e;

    iget-object v0, v1, Le0/u;->A:Lse/d;

    move-object v6, v0

    check-cast v6, Lhf/f;

    iget-object v0, v1, Le0/u;->B:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lb0/a2;

    iget-object v0, v1, Le0/u;->C:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr0/a7;

    iget v0, v1, Le0/u;->v:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v11

    iget v7, v1, Le0/u;->u:F

    invoke-static/range {v2 .. v11}, Lr0/w;->a(Lh1/q;Lhf/e;Lp2/n0;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ld0/f0;

    move-object/from16 v0, p2

    check-cast v0, Lb3/a;

    iget-wide v4, v0, Lb3/a;->a:J

    iget-object v0, v1, Le0/u;->x:Ljava/lang/Object;

    check-cast v0, Lb0/j1;

    iget-object v2, v1, Le0/u;->w:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Le0/b0;

    iget-object v2, v15, Le0/b0;->C:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    sget-object v9, Ly/p0;->u:Ly/p0;

    invoke-static {v4, v5, v9}, Lf9/f;->r(JLy/p0;)V

    iget-object v2, v3, Ld0/f0;->u:Le2/d1;

    invoke-interface {v2}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->g(Lb0/j1;Lb3/k;)F

    move-result v2

    iget-object v6, v3, Ld0/f0;->u:Le2/d1;

    invoke-interface {v6, v2}, Lb3/b;->r0(F)I

    move-result v10

    iget-object v2, v3, Ld0/f0;->u:Le2/d1;

    invoke-interface {v2}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->f(Lb0/j1;Lb3/k;)F

    move-result v2

    iget-object v6, v3, Ld0/f0;->u:Le2/d1;

    invoke-interface {v6, v2}, Lb3/b;->r0(F)I

    move-result v2

    invoke-interface {v0}, Lb0/j1;->d()F

    move-result v6

    iget-object v11, v3, Ld0/f0;->u:Le2/d1;

    invoke-interface {v11, v6}, Lb3/b;->r0(F)I

    move-result v6

    invoke-interface {v0}, Lb0/j1;->b()F

    move-result v0

    invoke-interface {v11, v0}, Lb3/b;->r0(F)I

    move-result v0

    add-int v7, v0, v6

    add-int/2addr v2, v10

    sub-int v0, v2, v10

    neg-int v8, v2

    neg-int v12, v7

    invoke-static {v8, v12, v4, v5}, Lw8/c;->E(IIJ)J

    move-result-wide v12

    iput-object v3, v15, Le0/b0;->p:Lb3/b;

    iget v8, v1, Le0/u;->u:F

    invoke-interface {v11, v8}, Lb3/b;->r0(F)I

    move-result v18

    invoke-static {v4, v5}, Lb3/a;->h(J)I

    move-result v8

    sub-int v14, v8, v2

    invoke-static {v10, v6}, Lzg/a;->c(II)J

    move-result-wide v16

    iget-object v6, v1, Le0/u;->y:Ljava/lang/Object;

    check-cast v6, Le0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v14, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_0
    invoke-static {v12, v13}, Lb3/a;->g(J)I

    move-result v6

    move-object/from16 p2, v9

    const/4 v9, 0x5

    move/from16 v20, v2

    move-object/from16 v19, v3

    invoke-static {v8, v6, v9}, Lw8/c;->b(III)J

    move-result-wide v2

    iput-wide v2, v15, Le0/b0;->z:J

    iget-object v2, v1, Le0/u;->z:Lse/d;

    check-cast v2, Lhf/a;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/s;

    iget-object v3, v1, Le0/u;->C:Ljava/lang/Object;

    check-cast v3, Lz/m;

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v6

    move-wide/from16 v21, v12

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lf1/i;->f()Lhf/c;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v6}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v13

    :try_start_0
    invoke-virtual {v15}, Le0/b0;->j()I

    move-result v9

    move-wide/from16 v25, v4

    iget-object v4, v15, Le0/b0;->c:Le0/x;

    iget-object v5, v4, Le0/x;->x:Ljava/lang/Object;

    invoke-static {v9, v2, v5}, Lxe/f;->h(ILd0/b0;Ljava/lang/Object;)I

    move-result v5

    if-eq v9, v5, :cond_2

    move/from16 v27, v7

    iget-object v7, v4, Le0/x;->v:Ljava/lang/Object;

    check-cast v7, Lv0/y0;

    invoke-virtual {v7, v5}, Lv0/y0;->k(I)V

    iget-object v4, v4, Le0/x;->y:Ljava/lang/Object;

    check-cast v4, Ld0/g0;

    invoke-virtual {v4, v9}, Ld0/g0;->a(I)V

    goto :goto_2

    :cond_2
    move/from16 v27, v7

    :goto_2
    invoke-virtual {v15}, Le0/b0;->j()I

    invoke-virtual {v15}, Le0/b0;->k()F

    move-result v4

    invoke-virtual {v15}, Le0/b0;->m()I

    invoke-virtual {v3, v14, v8, v10, v0}, Lz/m;->a(IIII)I

    move-result v3

    int-to-float v3, v3

    add-int v9, v8, v18

    int-to-float v7, v9

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-static {v3}, Lkf/a;->B(F)I

    move-result v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v13, v12}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    iget-object v3, v15, Le0/b0;->A:Ld0/i0;

    iget-object v4, v15, Le0/b0;->v:Ld0/o;

    invoke-static {v2, v3, v4}, Luc/b;->i(Ld0/b0;Ld0/i0;Ld0/o;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v1, Le0/u;->A:Lse/d;

    check-cast v3, Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v15, Le0/b0;->B:Lv0/u0;

    iget-object v4, v1, Le0/u;->B:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Lh1/h;

    sget-object v30, Lh1/b;->G:Lh1/g;

    iget-object v4, v1, Le0/u;->C:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Lz/m;

    move-object v6, v2

    new-instance v2, Lc0/r;

    move v4, v8

    const/4 v8, 0x1

    move-object/from16 v34, v3

    move-object/from16 v3, v19

    move/from16 v7, v27

    move/from16 v19, v5

    move/from16 v42, v20

    move/from16 v20, v0

    const/4 v0, 0x0

    move-wide/from16 v43, v16

    move/from16 v17, v4

    move-object/from16 v16, v6

    move/from16 v6, v42

    move-wide/from16 v4, v25

    move-wide/from16 v25, v43

    invoke-direct/range {v2 .. v8}, Lc0/r;-><init>(Ld0/f0;JIII)V

    if-ltz v10, :cond_4b

    if-ltz v20, :cond_4a

    if-gez v9, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    iget v4, v1, Le0/u;->v:I

    if-gtz v13, :cond_4

    neg-int v3, v10

    add-int v14, v14, v20

    invoke-static/range {v21 .. v22}, Lb3/a;->j(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Lb3/a;->i(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Le0/d;->v:Le0/d;

    invoke-virtual {v2, v5, v6, v7}, Lc0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Le2/j0;

    new-instance v16, Le0/v;

    move/from16 v22, v4

    move/from16 v21, v14

    move/from16 v19, v20

    move-object/from16 v23, v31

    move/from16 v20, v3

    invoke-direct/range {v16 .. v24}, Le0/v;-><init>(IIIIIILz/m;Le2/j0;)V

    move v9, v0

    move-object v2, v15

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_3d

    :cond_4
    move/from16 v23, v4

    move/from16 v4, v17

    move-object/from16 v5, v31

    const/4 v7, 0x0

    invoke-static/range {v21 .. v22}, Lb3/a;->g(J)I

    move-result v8

    const/4 v7, 0x5

    invoke-static {v4, v8, v7}, Lw8/c;->b(III)J

    move-result-wide v7

    move/from16 v0, v19

    :goto_5
    if-lez v0, :cond_5

    if-lez v28, :cond_5

    add-int/lit8 v0, v0, -0x1

    sub-int v28, v28, v6

    goto :goto_5

    :cond_5
    mul-int/lit8 v17, v28, -0x1

    if-lt v0, v13, :cond_6

    add-int/lit8 v0, v13, -0x1

    const/16 v17, 0x0

    :cond_6
    move/from16 v19, v13

    new-instance v13, Lte/i;

    invoke-direct {v13}, Lte/i;-><init>()V

    move-object/from16 v24, v13

    neg-int v13, v10

    if-gez v18, :cond_7

    move/from16 v27, v18

    :goto_6
    move/from16 v28, v13

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    goto :goto_6

    :goto_7
    add-int v13, v28, v27

    add-int v17, v17, v13

    move/from16 v35, v17

    move/from16 v17, v13

    move/from16 v13, v35

    const/16 v35, 0x0

    :goto_8
    const/16 v27, 0x0

    if-gez v13, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v31, v12

    invoke-interface {v11}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v12

    move-object/from16 v40, v2

    move-object v2, v3

    move-object/from16 v39, v5

    move v1, v13

    move-object/from16 v38, v15

    move/from16 v15, v19

    move-wide/from16 v36, v21

    move/from16 v13, v27

    move v3, v0

    move/from16 v21, v6

    move/from16 v19, v10

    move/from16 v22, v14

    move-object/from16 v6, v16

    move-object/from16 v0, v24

    move-object/from16 v10, v30

    move v14, v4

    move-wide v4, v7

    move/from16 v16, v9

    move-wide/from16 v7, v25

    move-object/from16 v9, p2

    move-object/from16 p2, v11

    move-object/from16 v11, v29

    invoke-static/range {v2 .. v14}, Lrg/l;->x(Ld0/f0;IJLe0/s;JLy/p0;Lh1/c;Lh1/h;Lb3/k;ZI)Le0/i;

    move-result-object v12

    move-object v13, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v12}, Lte/i;->add(ILjava/lang/Object;)V

    iget v9, v12, Le0/i;->j:I

    move/from16 v12, v35

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v35

    add-int v1, v1, v21

    move v0, v3

    move/from16 v9, v16

    move/from16 v10, v19

    move-object/from16 v12, v31

    move-object/from16 v11, p2

    move-object v3, v2

    move-wide v7, v4

    move-object/from16 v16, v6

    move-object/from16 p2, v13

    move v4, v14

    move/from16 v19, v15

    move/from16 v6, v21

    move/from16 v14, v22

    move-wide/from16 v21, v36

    move-object/from16 v15, v38

    move-object/from16 v5, v39

    move-object/from16 v2, v40

    move v13, v1

    move-object/from16 v1, p0

    goto :goto_8

    :cond_8
    move-object/from16 v40, v2

    move-object v2, v3

    move-object/from16 v39, v5

    move-object/from16 v31, v12

    move v1, v13

    move-object/from16 v38, v15

    move/from16 v3, v17

    move/from16 v15, v19

    move-wide/from16 v36, v21

    move/from16 v13, v27

    move/from16 v12, v35

    move-object/from16 v17, p2

    move/from16 v21, v6

    move/from16 v19, v10

    move-object/from16 p2, v11

    move/from16 v22, v14

    move-object/from16 v6, v16

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    move v14, v4

    move-wide v4, v7

    move/from16 v16, v9

    move-wide/from16 v7, v25

    move v9, v0

    move-object/from16 v0, v24

    if-ge v1, v3, :cond_9

    move v1, v3

    :cond_9
    sub-int/2addr v1, v3

    move/from16 v24, v22

    add-int v22, v24, v20

    if-gez v22, :cond_a

    const/4 v13, 0x0

    :goto_9
    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    move/from16 v13, v22

    goto :goto_9

    :goto_a
    neg-int v2, v1

    move/from16 v26, v1

    move/from16 v30, v3

    move/from16 v29, v9

    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_b
    iget v3, v0, Lte/i;->v:I

    move-wide/from16 v32, v4

    const/4 v4, 0x1

    if-ge v1, v3, :cond_c

    if-lt v2, v13, :cond_b

    invoke-virtual {v0, v1}, Lte/i;->c(I)Ljava/lang/Object;

    move/from16 v27, v4

    :goto_c
    move-wide/from16 v4, v32

    goto :goto_b

    :cond_b
    add-int/lit8 v29, v29, 0x1

    add-int v2, v2, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_c
    move v1, v9

    move/from16 v35, v12

    move/from16 v3, v29

    :goto_d
    if-ge v3, v15, :cond_11

    if-lt v2, v13, :cond_e

    if-lez v2, :cond_e

    invoke-virtual {v0}, Lte/i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_e

    :cond_d
    move/from16 p1, v3

    move v3, v2

    move/from16 v2, p1

    move-object/from16 v9, v17

    move/from16 v17, v15

    move/from16 v15, v35

    move-object/from16 v35, v25

    move/from16 v29, v1

    move/from16 p1, v4

    move/from16 v1, v24

    move-wide/from16 v4, v32

    goto/16 :goto_12

    :cond_e
    :goto_e
    invoke-interface/range {p2 .. p2}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v12

    move-object/from16 p1, v25

    move/from16 v25, v2

    move-object/from16 v2, p1

    move/from16 v29, v1

    move/from16 p1, v4

    move-object/from16 v9, v17

    move/from16 v1, v30

    move-wide/from16 v4, v32

    move/from16 v30, v13

    move/from16 v17, v15

    move/from16 v15, v35

    const/4 v13, 0x0

    invoke-static/range {v2 .. v14}, Lrg/l;->x(Ld0/f0;IJLe0/s;JLy/p0;Lh1/c;Lh1/h;Lb3/k;ZI)Le0/i;

    move-result-object v12

    move/from16 v42, v3

    move-object v3, v2

    move/from16 v2, v42

    add-int/lit8 v13, v17, -0x1

    if-ne v2, v13, :cond_f

    move/from16 v33, v14

    :goto_f
    move-object/from16 v35, v3

    goto :goto_10

    :cond_f
    move/from16 v33, v21

    goto :goto_f

    :goto_10
    add-int v3, v25, v33

    if-gt v3, v1, :cond_10

    if-eq v2, v13, :cond_10

    add-int/lit8 v12, v2, 0x1

    sub-int v26, v26, v21

    move/from16 v27, p1

    move/from16 v29, v12

    move v13, v15

    goto :goto_11

    :cond_10
    iget v13, v12, Le0/i;->j:I

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v0, v12}, Lte/i;->addLast(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move v15, v3

    move v3, v2

    move v2, v15

    move-wide/from16 v32, v4

    move/from16 v15, v17

    move-object/from16 v25, v35

    move/from16 v4, p1

    move-object/from16 v17, v9

    move/from16 v35, v13

    move/from16 v13, v30

    move/from16 v30, v1

    move/from16 v1, v29

    goto/16 :goto_d

    :cond_11
    move-object/from16 v9, v17

    move/from16 v17, v15

    move/from16 v15, v35

    move-object/from16 v35, v25

    move/from16 v25, v2

    move v2, v3

    move/from16 v3, v25

    move/from16 v29, v1

    move/from16 p1, v4

    move-wide/from16 v4, v32

    move/from16 v1, v24

    :goto_12
    if-ge v3, v1, :cond_14

    sub-int v12, v1, v3

    sub-int v26, v26, v12

    add-int v24, v3, v12

    move v3, v15

    move/from16 v15, v26

    :goto_13
    move/from16 v12, v19

    if-ge v15, v12, :cond_12

    if-lez v29, :cond_12

    add-int/lit8 v29, v29, -0x1

    move/from16 v19, v12

    invoke-interface/range {p2 .. p2}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v12

    move/from16 v41, v2

    move/from16 v25, v15

    move-object/from16 v2, v35

    const/4 v13, 0x0

    move v15, v3

    move/from16 v3, v29

    invoke-static/range {v2 .. v14}, Lrg/l;->x(Ld0/f0;IJLe0/s;JLy/p0;Lh1/c;Lh1/h;Lb3/k;ZI)Le0/i;

    move-result-object v12

    move/from16 v32, v13

    move-object v13, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v12}, Lte/i;->add(ILjava/lang/Object;)V

    iget v9, v12, Le0/i;->j:I

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v15, v25, v21

    move v3, v9

    move-object v9, v13

    move/from16 v2, v41

    goto :goto_13

    :cond_12
    move/from16 v41, v2

    move/from16 v19, v12

    move/from16 v25, v15

    move-object/from16 v2, v35

    move v15, v3

    if-gez v25, :cond_13

    add-int v3, v24, v25

    move v12, v3

    move/from16 v35, v15

    const/4 v3, 0x0

    goto :goto_14

    :cond_13
    move/from16 v35, v15

    move/from16 v12, v24

    move/from16 v3, v25

    goto :goto_14

    :cond_14
    move/from16 v41, v2

    move-object/from16 v2, v35

    move v12, v3

    move/from16 v35, v15

    move/from16 v3, v26

    :goto_14
    if-ltz v3, :cond_49

    neg-int v13, v3

    invoke-virtual {v0}, Lte/i;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/i;

    if-gtz v19, :cond_16

    if-gez v18, :cond_15

    goto :goto_16

    :cond_15
    move-object/from16 v25, v2

    move-object/from16 v24, v11

    move/from16 v11, v21

    :goto_15
    move v15, v3

    goto :goto_19

    :cond_16
    :goto_16
    iget v10, v0, Lte/i;->v:I

    move-object v15, v9

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v10, :cond_18

    if-eqz v3, :cond_18

    move-object/from16 v24, v11

    move/from16 v11, v21

    if-gt v11, v3, :cond_17

    invoke-virtual {v0}, Lte/i;->a()I

    move-result v21

    move-object/from16 v25, v2

    add-int/lit8 v2, v21, -0x1

    if-eq v9, v2, :cond_19

    sub-int/2addr v3, v11

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Le0/i;

    move/from16 v21, v11

    move-object/from16 v11, v24

    move-object/from16 v2, v25

    goto :goto_17

    :cond_17
    move-object/from16 v25, v2

    goto :goto_18

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v24, v11

    move/from16 v11, v21

    :cond_19
    :goto_18
    move-object v9, v15

    goto :goto_15

    :goto_19
    new-instance v2, Le0/t;

    move/from16 v21, v11

    const/4 v11, 0x1

    move v10, v14

    move/from16 v14, v21

    move-object/from16 v3, v25

    move/from16 v21, v15

    move-object v15, v9

    move-object/from16 v9, v24

    invoke-direct/range {v2 .. v11}, Le0/t;-><init>(Ld0/f0;JLe0/s;JLh1/h;II)V

    move-wide/from16 v32, v4

    move-object v11, v9

    move v4, v10

    sub-int v5, v29, v23

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v29, -0x1

    if-gt v5, v9, :cond_1b

    const/4 v10, 0x0

    :goto_1a
    if-nez v10, :cond_1a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    move-object/from16 v25, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Le0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v5, :cond_1c

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v3, v25

    goto :goto_1a

    :cond_1b
    move-object/from16 v25, v3

    const/4 v10, 0x0

    :cond_1c
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v3, :cond_1f

    move-object/from16 v24, v11

    move-object/from16 v11, v31

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    move/from16 v29, v3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v5, :cond_1e

    if-nez v10, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Le0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v31, v11

    move-object/from16 v11, v24

    move/from16 v3, v29

    goto :goto_1b

    :cond_1f
    move-object/from16 v24, v11

    move-object/from16 v11, v31

    sget-object v26, Lte/s;->t:Lte/s;

    if-nez v10, :cond_20

    move-object/from16 v2, v26

    goto :goto_1c

    :cond_20
    move-object v2, v10

    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v9, v35

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_21

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/i;

    iget v10, v10, Le0/i;->j:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_21
    invoke-virtual {v0}, Lte/i;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/i;

    iget v3, v3, Le0/i;->a:I

    move-object v10, v2

    new-instance v2, Le0/t;

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v5, v25

    move/from16 v25, v3

    move-object v3, v5

    move/from16 v35, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v10

    move v10, v4

    move-wide/from16 v4, v32

    invoke-direct/range {v2 .. v11}, Le0/t;-><init>(Ld0/f0;JLe0/s;JLh1/h;II)V

    add-int v4, v25, v23

    add-int/lit8 v5, v17, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v25, 0x1

    const/4 v6, 0x0

    if-gt v5, v4, :cond_23

    :goto_1e
    if-nez v6, :cond_22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Le0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_23

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_23
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_27

    move-object/from16 v11, v31

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v9, v4, 0x1

    if-gt v9, v8, :cond_25

    move/from16 v9, v17

    if-ge v8, v9, :cond_26

    if-nez v7, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Le0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_25
    move/from16 v9, v17

    :cond_26
    :goto_20
    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v9

    move-object/from16 v31, v11

    goto :goto_1f

    :cond_27
    move/from16 v9, v17

    if-nez v7, :cond_28

    move-object/from16 v8, v26

    goto :goto_21

    :cond_28
    move-object v8, v7

    :goto_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v35

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v2, :cond_29

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/i;

    iget v5, v5, Le0/i;->j:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_29
    invoke-virtual {v0}, Lte/i;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v11, p1

    :goto_23
    move-wide/from16 v5, v36

    goto :goto_24

    :cond_2a
    const/4 v11, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v12, v5, v6}, Lw8/c;->q(IJ)I

    move-result v2

    invoke-static {v4, v5, v6}, Lw8/c;->o(IJ)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v12, v5, :cond_2b

    move/from16 v6, p1

    goto :goto_25

    :cond_2b
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_2d

    if-nez v13, :cond_2c

    goto :goto_27

    :cond_2c
    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v0, v13}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld8/m;->h(Ljava/lang/Object;)V

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_2d
    :goto_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lte/i;->a()I

    move-result v7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v17

    add-int v17, v17, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int v7, v7, v17

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_34

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v0}, Lte/i;->a()I

    move-result v6

    move-object v7, v5

    new-array v5, v6, [I

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v6, :cond_2e

    aput v10, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    :cond_2e
    move-object v13, v7

    new-array v7, v6, [I

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v6, :cond_2f

    move/from16 v16, v2

    const/4 v2, 0x0

    aput v2, v7, v16

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v16

    goto :goto_29

    :cond_2f
    move-object/from16 v2, p2

    move/from16 p2, v11

    move/from16 v11, v18

    invoke-interface {v2, v11}, Lb3/b;->R(I)F

    move-result v2

    new-instance v6, Lb0/g;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v2, v3, v11}, Lb0/g;-><init>(FZLhf/e;)V

    move-object v2, v6

    sget-object v6, Lb3/k;->t:Lb3/k;

    move v11, v4

    move/from16 v4, v17

    move-object/from16 v3, v25

    invoke-virtual/range {v2 .. v7}, Lb0/g;->b(Lb3/b;I[ILb3/k;[I)V

    invoke-static {v7}, Lte/j;->Y([I)Lnf/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnf/c;->u:I

    iget v2, v2, Lnf/c;->v:I

    if-lez v2, :cond_30

    if-gez v3, :cond_31

    :cond_30
    if-gez v2, :cond_32

    if-gtz v3, :cond_32

    :cond_31
    const/4 v5, 0x0

    :goto_2a
    aget v6, v7, v5

    invoke-virtual {v0, v5}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Le0/i;

    invoke-virtual {v2, v6, v4, v11}, Le0/i;->b(III)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_32

    add-int v5, v5, v17

    move/from16 v2, v17

    goto :goto_2a

    :cond_32
    move-object v7, v13

    move-object/from16 v5, v24

    goto :goto_2e

    :cond_33
    const-string v0, "No extra pages"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_34
    move-object v7, v5

    move/from16 p2, v11

    move v11, v4

    move v4, v2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    move v3, v13

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v2, :cond_35

    move-object/from16 v5, v24

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v24, v2

    move-object/from16 v2, v17

    check-cast v2, Le0/i;

    sub-int v3, v3, v16

    invoke-virtual {v2, v3, v4, v11}, Le0/i;->b(III)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v24

    move-object/from16 v24, v5

    goto :goto_2b

    :cond_35
    move-object/from16 v5, v24

    invoke-virtual {v0}, Lte/i;->a()I

    move-result v2

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v2, :cond_36

    invoke-virtual {v0, v6}, Lte/i;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/i;

    invoke-virtual {v3, v13, v4, v11}, Le0/i;->b(III)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v13, v13, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_36
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v2, :cond_37

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/i;

    invoke-virtual {v3, v13, v4, v11}, Le0/i;->b(III)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v13, v13, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_37
    :goto_2e
    if-eqz p2, :cond_38

    move-object/from16 v17, v5

    move-object v5, v7

    :goto_2f
    move-object/from16 v24, v0

    goto :goto_31

    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v3, :cond_3a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v0

    move-object v0, v13

    check-cast v0, Le0/i;

    move/from16 p2, v3

    iget v3, v0, Le0/i;->a:I

    invoke-virtual/range {v24 .. v24}, Lte/i;->first()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Le0/i;

    iget v5, v5, Le0/i;->a:I

    if-lt v3, v5, :cond_39

    iget v0, v0, Le0/i;->a:I

    invoke-virtual/range {v24 .. v24}, Lte/i;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/i;

    iget v3, v3, Le0/i;->a:I

    if-gt v0, v3, :cond_39

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p2

    move-object/from16 v5, v17

    move-object/from16 v0, v24

    goto :goto_30

    :cond_3a
    move-object/from16 v17, v5

    move-object v5, v2

    goto :goto_2f

    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v32, v26

    goto :goto_33

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v2, :cond_3d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Le0/i;

    iget v13, v13, Le0/i;->a:I

    invoke-virtual/range {v24 .. v24}, Lte/i;->first()Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, Le0/i;

    iget v2, v2, Le0/i;->a:I

    if-ge v13, v2, :cond_3c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    goto :goto_32

    :cond_3d
    move-object/from16 v32, v0

    :goto_33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v33, v26

    goto :goto_35

    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v2, :cond_40

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Le0/i;

    iget v8, v8, Le0/i;->a:I

    invoke-virtual/range {v24 .. v24}, Lte/i;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/i;

    iget v13, v13, Le0/i;->a:I

    if-le v8, v13, :cond_3f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_40
    move-object/from16 v33, v0

    :goto_35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 p2, v5

    move/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v8, v39

    const/4 v13, 0x0

    move/from16 v19, v11

    goto/16 :goto_37

    :cond_41
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Le0/i;

    iget v0, v0, Le0/i;->l:I

    move/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v8, v39

    invoke-virtual {v8, v4, v14, v3, v6}, Lz/m;->a(IIII)I

    move-result v13

    int-to-float v13, v13

    int-to-float v0, v0

    sub-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v16, v0

    move/from16 v0, p1

    if-gt v0, v13, :cond_44

    move/from16 v42, v16

    move-object/from16 v16, v2

    move/from16 v2, v42

    :goto_36
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, Le0/i;

    iget v5, v5, Le0/i;->l:I

    move/from16 v19, v11

    invoke-virtual {v8, v4, v14, v3, v6}, Lz/m;->a(IIII)I

    move-result v11

    int-to-float v11, v11

    int-to-float v5, v5

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_42

    move v2, v5

    move-object/from16 v16, v17

    :cond_42
    if-eq v0, v13, :cond_43

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p2

    move/from16 v11, v19

    goto :goto_36

    :cond_43
    move-object/from16 v13, v16

    goto :goto_37

    :cond_44
    move-object/from16 p2, v5

    move/from16 v19, v11

    move-object v13, v2

    :goto_37
    check-cast v13, Le0/i;

    invoke-virtual {v8, v1, v10, v3, v6}, Lz/m;->a(IIII)I

    move-result v0

    if-eqz v13, :cond_45

    iget v2, v13, Le0/i;->l:I

    goto :goto_38

    :cond_45
    const/4 v2, 0x0

    :goto_38
    if-nez v14, :cond_46

    const/4 v0, 0x0

    :goto_39
    move/from16 v26, v0

    goto :goto_3a

    :cond_46
    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v14

    div-float/2addr v0, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, Lu8/l;->i(FFF)F

    move-result v0

    goto :goto_39

    :goto_3a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, La2/b0;

    const/4 v4, 0x3

    move-object/from16 v5, v34

    invoke-direct {v3, v7, v4, v5}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, v40

    invoke-virtual {v4, v0, v2, v3}, Lc0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Le2/j0;

    move/from16 v2, v41

    if-lt v2, v9, :cond_48

    if-le v12, v1, :cond_47

    goto :goto_3b

    :cond_47
    const/4 v0, 0x0

    goto :goto_3c

    :cond_48
    :goto_3b
    const/4 v0, 0x1

    :goto_3c
    new-instance v16, Le0/v;

    move-object/from16 v17, p2

    move/from16 v20, v6

    move-object/from16 v29, v8

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    move/from16 v19, v18

    move/from16 v31, v27

    move/from16 v18, v10

    move/from16 v27, v21

    move/from16 v21, v28

    move/from16 v28, v0

    invoke-direct/range {v16 .. v33}, Le0/v;-><init>(Ljava/util/List;IIIIIILe0/i;Le0/i;FIZLz/m;Le2/j0;ZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v38

    const/4 v9, 0x0

    goto/16 :goto_4

    :goto_3d
    invoke-virtual {v2, v0, v9}, Le0/b0;->h(Le0/v;Z)V

    goto :goto_3e

    :cond_49
    const-string v0, "invalid currentFirstPageScrollOffset"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_4a
    const-string v0, "negative afterContentPadding"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_4b
    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_26

    :goto_3e
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v6, v13, v12}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
