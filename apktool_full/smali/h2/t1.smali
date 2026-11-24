.class public final Lh2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/g1;


# instance fields
.field public final A:[F

.field public B:[F

.field public C:Z

.field public D:Lb3/b;

.field public E:Lb3/k;

.field public final F:Lq1/b;

.field public G:I

.field public H:J

.field public I:Lo1/o0;

.field public J:Lo1/j;

.field public K:Lc6/j;

.field public L:Z

.field public final M:La2/m0;

.field public t:Lr1/b;

.field public final u:Lo1/g0;

.field public final v:Lh2/u;

.field public w:Lhf/e;

.field public x:Lhf/a;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lr1/b;Lo1/g0;Lh2/u;Lhf/e;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/t1;->t:Lr1/b;

    iput-object p2, p0, Lh2/t1;->u:Lo1/g0;

    iput-object p3, p0, Lh2/t1;->v:Lh2/u;

    iput-object p4, p0, Lh2/t1;->w:Lhf/e;

    iput-object p5, p0, Lh2/t1;->x:Lhf/a;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    iput-wide p1, p0, Lh2/t1;->y:J

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lh2/t1;->A:[F

    invoke-static {}, Lpf/l;->a()Lb3/c;

    move-result-object p1

    iput-object p1, p0, Lh2/t1;->D:Lb3/b;

    sget-object p1, Lb3/k;->t:Lb3/k;

    iput-object p1, p0, Lh2/t1;->E:Lb3/k;

    new-instance p1, Lq1/b;

    invoke-direct {p1}, Lq1/b;-><init>()V

    iput-object p1, p0, Lh2/t1;->F:Lq1/b;

    sget-wide p1, Lo1/d1;->b:J

    iput-wide p1, p0, Lh2/t1;->H:J

    new-instance p1, La2/m0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, La2/m0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh2/t1;->M:La2/m0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Lh2/t1;->m()[F

    move-result-object v0

    invoke-static {p1, v0}, Lo1/k0;->g([F[F)V

    return-void
.end method

.method public final b(Lhf/e;Lhf/a;)V
    .locals 2

    iget-object v0, p0, Lh2/t1;->u:Lo1/g0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh2/t1;->t:Lr1/b;

    iget-boolean v1, v1, Lr1/b;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo1/g0;->b()Lr1/b;

    move-result-object v0

    iput-object v0, p0, Lh2/t1;->t:Lr1/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/t1;->z:Z

    iput-object p1, p0, Lh2/t1;->w:Lhf/e;

    iput-object p2, p0, Lh2/t1;->x:Lhf/a;

    sget-wide p1, Lo1/d1;->b:J

    iput-wide p1, p0, Lh2/t1;->H:J

    iput-boolean v0, p0, Lh2/t1;->L:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    iput-wide p1, p0, Lh2/t1;->y:J

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/t1;->I:Lo1/o0;

    iput v0, p0, Lh2/t1;->G:I

    return-void

    :cond_0
    const-string p1, "layer should have been released before reuse"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)Z
    .locals 1

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    iget-object p2, p0, Lh2/t1;->t:Lr1/b;

    iget-object p2, p2, Lr1/b;->a:Lr1/d;

    invoke-interface {p2}, Lr1/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh2/t1;->t:Lr1/b;

    invoke-virtual {p2}, Lr1/b;->c()Lo1/o0;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lh2/n0;->x(Lo1/o0;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ln1/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lh2/t1;->l()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Ln1/b;->a:F

    iput p2, p1, Ln1/b;->b:F

    iput p2, p1, Ln1/b;->c:F

    iput p2, p1, Ln1/b;->d:F

    return-void

    :cond_0
    invoke-static {p2, p1}, Lo1/k0;->c([FLn1/b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh2/t1;->m()[F

    move-result-object p2

    invoke-static {p2, p1}, Lo1/k0;->c([FLn1/b;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/t1;->w:Lhf/e;

    iput-object v0, p0, Lh2/t1;->x:Lhf/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/t1;->z:Z

    iget-boolean v0, p0, Lh2/t1;->C:Z

    iget-object v1, p0, Lh2/t1;->v:Lh2/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/t1;->C:Z

    invoke-virtual {v1, p0, v0}, Lh2/u;->r(Lg2/g1;Z)V

    :cond_0
    iget-object v0, p0, Lh2/t1;->u:Lo1/g0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    invoke-interface {v0, v2}, Lo1/g0;->a(Lr1/b;)V

    invoke-virtual {v1, p0}, Lh2/u;->z(Lg2/g1;)V

    :cond_1
    return-void
.end method

.method public final e(Lo1/t;Lr1/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    const/4 v8, 0x0

    const/16 v7, 0x20

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lh2/t1;->j()V

    iget-object v2, v0, Lh2/t1;->t:Lr1/b;

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->K()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v9, 0x1

    if-lez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lh2/t1;->L:Z

    iget-object v2, v0, Lh2/t1;->F:Lq1/b;

    iget-object v11, v2, Lq1/b;->u:Lmc/c;

    invoke-virtual {v11, v1}, Lmc/c;->q(Lo1/t;)V

    move-object/from16 v1, p2

    iput-object v1, v11, Lmc/c;->v:Ljava/lang/Object;

    iget-object v1, v0, Lh2/t1;->t:Lr1/b;

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v11

    invoke-virtual {v11}, Lmc/c;->k()Lo1/t;

    move-result-object v11

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v2

    iget-object v2, v2, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, Lr1/b;

    iget-object v12, v1, Lr1/b;->a:Lr1/d;

    iget-boolean v13, v1, Lr1/b;->q:Z

    if-eqz v13, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v12}, Lr1/d;->h()Z

    move-result v13

    if-nez v13, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lr1/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v1}, Lr1/b;->a()V

    invoke-interface {v12}, Lr1/d;->K()F

    move-result v13

    cmpl-float v3, v13, v3

    if-lez v3, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v11}, Lo1/t;->s()V

    :cond_4
    invoke-static {v11}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v14, v1, Lr1/b;->r:J

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    shr-long v4, v14, v7

    long-to-int v4, v4

    int-to-float v4, v4

    and-long v5, v14, v17

    long-to-int v5, v5

    int-to-float v15, v5

    iget-wide v5, v1, Lr1/b;->s:J

    move-object/from16 p1, v11

    shr-long v10, v5, v7

    long-to-int v7, v10

    int-to-float v7, v7

    add-float/2addr v7, v4

    and-long v5, v5, v17

    long-to-int v5, v5

    int-to-float v5, v5

    add-float v17, v15, v5

    invoke-interface {v12}, Lr1/d;->a()F

    move-result v5

    invoke-interface {v12}, Lr1/d;->M()I

    move-result v6

    cmpg-float v10, v5, v16

    if-ltz v10, :cond_6

    const/4 v10, 0x3

    if-ne v6, v10, :cond_6

    invoke-interface {v12}, Lr1/d;->s()I

    move-result v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v14, v4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v10, v1, Lr1/b;->n:Lc6/j;

    if-nez v10, :cond_7

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v10

    iput-object v10, v1, Lr1/b;->n:Lc6/j;

    :cond_7
    invoke-virtual {v10, v5}, Lc6/j;->w(F)V

    invoke-virtual {v10, v6}, Lc6/j;->x(I)V

    invoke-virtual {v10, v8}, Lc6/j;->z(Lo1/x;)V

    iget-object v5, v10, Lc6/j;->v:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Paint;

    move v14, v4

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12}, Lr1/d;->I()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_8
    move-object/from16 p1, v11

    :goto_4
    iget-boolean v4, v1, Lr1/b;->m:Z

    if-nez v4, :cond_a

    if-nez v19, :cond_9

    invoke-interface {v12}, Lr1/d;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v9

    :goto_6
    if-eqz v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lo1/t;->f()V

    invoke-virtual {v1}, Lr1/b;->c()Lo1/o0;

    move-result-object v5

    instance-of v6, v5, Lo1/m0;

    if-eqz v6, :cond_b

    check-cast v5, Lo1/m0;

    iget-object v5, v5, Lo1/m0;->a:Ln1/d;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lo1/t;->q(Lo1/t;Ln1/d;)V

    goto :goto_8

    :cond_b
    move-object/from16 v6, p1

    instance-of v7, v5, Lo1/n0;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lr1/b;->l:Lo1/j;

    if-eqz v7, :cond_c

    iget-object v10, v7, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    goto :goto_7

    :cond_c
    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v7

    iput-object v7, v1, Lr1/b;->l:Lo1/j;

    :goto_7
    check-cast v5, Lo1/n0;

    iget-object v5, v5, Lo1/n0;->a:Ln1/e;

    invoke-static {v7, v5}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    invoke-interface {v6, v7}, Lo1/t;->g(Lo1/p0;)V

    goto :goto_8

    :cond_d
    instance-of v7, v5, Lo1/l0;

    if-eqz v7, :cond_f

    check-cast v5, Lo1/l0;

    iget-object v5, v5, Lo1/l0;->a:Lo1/p0;

    invoke-interface {v6, v5}, Lo1/t;->g(Lo1/p0;)V

    goto :goto_8

    :cond_e
    move-object/from16 v6, p1

    :cond_f
    :goto_8
    if-eqz v2, :cond_15

    iget-object v2, v2, Lr1/b;->p:La2/y;

    iget-boolean v5, v2, La2/y;->a:Z

    if-eqz v5, :cond_14

    iget-object v5, v2, La2/y;->d:Ljava/lang/Object;

    check-cast v5, Ls/c0;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Ls/c0;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v5, v2, La2/y;->b:Ljava/lang/Object;

    check-cast v5, Lr1/b;

    if-eqz v5, :cond_11

    sget v5, Ls/h0;->a:I

    new-instance v5, Ls/c0;

    invoke-direct {v5}, Ls/c0;-><init>()V

    iget-object v7, v2, La2/y;->b:Ljava/lang/Object;

    check-cast v7, Lr1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ls/c0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ls/c0;->a(Ljava/lang/Object;)Z

    iput-object v5, v2, La2/y;->d:Ljava/lang/Object;

    iput-object v8, v2, La2/y;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iput-object v1, v2, La2/y;->b:Ljava/lang/Object;

    :goto_9
    iget-object v5, v2, La2/y;->e:Ljava/lang/Object;

    check-cast v5, Ls/c0;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1}, Ls/c0;->j(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    goto :goto_a

    :cond_12
    iget-object v5, v2, La2/y;->c:Ljava/lang/Object;

    check-cast v5, Lr1/b;

    if-eq v5, v1, :cond_13

    move v10, v9

    goto :goto_a

    :cond_13
    iput-object v8, v2, La2/y;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_15

    iget v2, v1, Lr1/b;->o:I

    add-int/2addr v2, v9

    iput v2, v1, Lr1/b;->o:I

    goto :goto_b

    :cond_14
    const-string v1, "Only add dependencies during a tracking"

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    invoke-interface {v12, v6}, Lr1/d;->J(Lo1/t;)V

    if-eqz v4, :cond_16

    invoke-interface {v6}, Lo1/t;->p()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {v6}, Lo1/t;->h()V

    :cond_17
    if-nez v19, :cond_18

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_c
    return-void

    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    iget-object v3, v0, Lh2/t1;->t:Lr1/b;

    iget-wide v4, v3, Lr1/b;->r:J

    shr-long v9, v4, v7

    long-to-int v6, v9

    int-to-float v6, v6

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    iget-wide v9, v0, Lh2/t1;->y:J

    shr-long v11, v9, v7

    long-to-int v5, v11

    int-to-float v5, v5

    add-float/2addr v5, v6

    and-long v9, v9, v17

    long-to-int v7, v9

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget-object v3, v3, Lr1/b;->a:Lr1/d;

    invoke-interface {v3}, Lr1/d;->a()F

    move-result v3

    cmpg-float v3, v3, v16

    if-gez v3, :cond_1b

    iget-object v3, v0, Lh2/t1;->K:Lc6/j;

    if-nez v3, :cond_1a

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v3

    iput-object v3, v0, Lh2/t1;->K:Lc6/j;

    :cond_1a
    iget-object v9, v0, Lh2/t1;->t:Lr1/b;

    iget-object v9, v9, Lr1/b;->a:Lr1/d;

    invoke-interface {v9}, Lr1/d;->a()F

    move-result v9

    invoke-virtual {v3, v9}, Lc6/j;->w(F)V

    iget-object v3, v3, Lc6/j;->v:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    move/from16 v20, v7

    move-object v7, v3

    move v3, v6

    move/from16 v6, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_d

    :cond_1b
    move v3, v6

    invoke-interface {v1}, Lo1/t;->f()V

    :goto_d
    invoke-interface {v1, v3, v4}, Lo1/t;->o(FF)V

    invoke-virtual {v0}, Lh2/t1;->m()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lo1/t;->j([F)V

    iget-object v2, v0, Lh2/t1;->t:Lr1/b;

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lh2/t1;->t:Lr1/b;

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lh2/t1;->t:Lr1/b;

    invoke-virtual {v2}, Lr1/b;->c()Lo1/o0;

    move-result-object v2

    instance-of v3, v2, Lo1/m0;

    if-eqz v3, :cond_1c

    check-cast v2, Lo1/m0;

    iget-object v2, v2, Lo1/m0;->a:Ln1/d;

    invoke-static {v1, v2}, Lo1/t;->q(Lo1/t;Ln1/d;)V

    goto :goto_e

    :cond_1c
    instance-of v3, v2, Lo1/n0;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lh2/t1;->J:Lo1/j;

    if-nez v3, :cond_1d

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v3

    iput-object v3, v0, Lh2/t1;->J:Lo1/j;

    :cond_1d
    invoke-virtual {v3}, Lo1/j;->l()V

    check-cast v2, Lo1/n0;

    iget-object v2, v2, Lo1/n0;->a:Ln1/e;

    invoke-static {v3, v2}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    invoke-interface {v1, v3}, Lo1/t;->g(Lo1/p0;)V

    goto :goto_e

    :cond_1e
    instance-of v3, v2, Lo1/l0;

    if-eqz v3, :cond_1f

    check-cast v2, Lo1/l0;

    iget-object v2, v2, Lo1/l0;->a:Lo1/p0;

    invoke-interface {v1, v2}, Lo1/t;->g(Lo1/p0;)V

    :cond_1f
    :goto_e
    iget-object v2, v0, Lh2/t1;->w:Lhf/e;

    if-eqz v2, :cond_20

    invoke-interface {v2, v1, v8}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v1}, Lo1/t;->p()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lh2/t1;->y:J

    invoke-static {p1, p2, v0, v1}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lh2/t1;->y:J

    iget-boolean p1, p0, Lh2/t1;->C:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lh2/t1;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh2/t1;->v:Lh2/u;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lh2/t1;->C:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lh2/t1;->C:Z

    invoke-virtual {p1, p0, v0}, Lh2/u;->r(Lg2/g1;Z)V

    :cond_0
    return-void
.end method

.method public final g(Lo1/v0;)V
    .locals 14

    iget v0, p1, Lo1/v0;->t:I

    iget v1, p0, Lh2/t1;->G:I

    or-int/2addr v0, v1

    iget-object v1, p1, Lo1/v0;->L:Lb3/k;

    iput-object v1, p0, Lh2/t1;->E:Lb3/k;

    iget-object v1, p1, Lo1/v0;->K:Lb3/b;

    iput-object v1, p0, Lh2/t1;->D:Lb3/b;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lo1/v0;->F:J

    iput-wide v2, p0, Lh2/t1;->H:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v3, p1, Lo1/v0;->u:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->g()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lr1/d;->l(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v3, p1, Lo1/v0;->v:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->L()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lr1/d;->f(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v3, p1, Lo1/v0;->w:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Lr1/d;->j(F)V

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_8

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v3, p1, Lo1/v0;->x:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->D()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3}, Lr1/d;->m(F)V

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v3, p1, Lo1/v0;->y:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->z()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3}, Lr1/d;->d(F)V

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v6, p1, Lo1/v0;->z:F

    iget-object v7, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v7}, Lr1/d;->K()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v7, v6}, Lr1/d;->q(F)V

    invoke-interface {v7}, Lr1/d;->b()Z

    move-result v8

    if-nez v8, :cond_d

    cmpl-float v6, v6, v3

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    move v6, v4

    goto :goto_6

    :cond_d
    :goto_5
    move v6, v5

    :goto_6
    invoke-interface {v7, v6}, Lr1/d;->E(Z)V

    iput-boolean v5, v2, Lr1/b;->f:Z

    invoke-virtual {v2}, Lr1/b;->a()V

    :goto_7
    iget v2, p1, Lo1/v0;->z:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    iget-boolean v2, p0, Lh2/t1;->L:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lh2/t1;->x:Lhf/a;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_e
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_f

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget-wide v6, p1, Lo1/v0;->A:J

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->y()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo1/w;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v2, v6, v7}, Lr1/d;->B(J)V

    :cond_f
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_10

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget-wide v6, p1, Lo1/v0;->B:J

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->A()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo1/w;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v2, v6, v7}, Lr1/d;->H(J)V

    :cond_10
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_12

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v6, p1, Lo1/v0;->D:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->w()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v2, v6}, Lr1/d;->c(F)V

    :cond_12
    :goto_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_14

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v6, p1, Lo1/v0;->C:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->F()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v2, v6}, Lr1/d;->o(F)V

    :cond_14
    :goto_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_16

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->u()F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v2}, Lr1/d;->k()V

    :cond_16
    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_18

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    iget v6, p1, Lo1/v0;->E:F

    iget-object v2, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v2}, Lr1/d;->C()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v2, v6}, Lr1/d;->n(F)V

    :cond_18
    :goto_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_1a

    iget-wide v1, p0, Lh2/t1;->H:J

    sget-wide v8, Lo1/d1;->b:J

    invoke-static {v1, v2, v8, v9}, Lo1/d1;->a(JJ)Z

    move-result v1

    iget-object v2, p0, Lh2/t1;->t:Lr1/b;

    if-eqz v1, :cond_19

    iget-wide v8, v2, Lr1/b;->t:J

    invoke-static {v8, v9, v6, v7}, Ln1/c;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-wide v6, v2, Lr1/b;->t:J

    iget-object v1, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v1, v6, v7}, Lr1/d;->x(J)V

    goto :goto_c

    :cond_19
    iget-wide v8, p0, Lh2/t1;->H:J

    invoke-static {v8, v9}, Lo1/d1;->b(J)F

    move-result v1

    iget-wide v8, p0, Lh2/t1;->y:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget-wide v8, p0, Lh2/t1;->H:J

    invoke-static {v8, v9}, Lo1/d1;->c(J)F

    move-result v8

    iget-wide v9, p0, Lh2/t1;->y:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v1, v8}, La/a;->d(FF)J

    move-result-wide v8

    iget-wide v10, v2, Lr1/b;->t:J

    invoke-static {v10, v11, v8, v9}, Ln1/c;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-wide v8, v2, Lr1/b;->t:J

    iget-object v1, v2, Lr1/b;->a:Lr1/d;

    invoke-interface {v1, v8, v9}, Lr1/d;->x(J)V

    :cond_1a
    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lh2/t1;->t:Lr1/b;

    iget-boolean v2, p1, Lo1/v0;->H:Z

    iget-object v8, v1, Lr1/b;->a:Lr1/d;

    invoke-interface {v8}, Lr1/d;->b()Z

    move-result v9

    if-eq v9, v2, :cond_1b

    invoke-interface {v8, v2}, Lr1/d;->E(Z)V

    iput-boolean v5, v1, Lr1/b;->f:Z

    invoke-virtual {v1}, Lr1/b;->a()V

    :cond_1b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lh2/t1;->t:Lr1/b;

    iget-object v2, p1, Lo1/v0;->M:Lo1/s0;

    iget-object v1, v1, Lr1/b;->a:Lr1/d;

    invoke-interface {v1}, Lr1/d;->r()Lo1/s0;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v1, v2}, Lr1/d;->p(Lo1/s0;)V

    :cond_1c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_21

    iget-object v1, p0, Lh2/t1;->t:Lr1/b;

    iget v2, p1, Lo1/v0;->I:I

    if-nez v2, :cond_1d

    move v8, v4

    goto :goto_d

    :cond_1d
    if-ne v2, v5, :cond_1e

    move v8, v5

    goto :goto_d

    :cond_1e
    const/4 v8, 0x2

    if-ne v2, v8, :cond_20

    :goto_d
    iget-object v1, v1, Lr1/b;->a:Lr1/d;

    invoke-interface {v1}, Lr1/d;->s()I

    move-result v2

    if-ne v2, v8, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-interface {v1, v8}, Lr1/d;->G(I)V

    goto :goto_e

    :cond_20
    const-string p1, "Not supported composition strategy"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_e
    iget-object v1, p0, Lh2/t1;->I:Lo1/o0;

    iget-object v2, p1, Lo1/v0;->N:Lo1/o0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p1, Lo1/v0;->N:Lo1/o0;

    iput-object v1, p0, Lh2/t1;->I:Lo1/o0;

    if-nez v1, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-object v8, p0, Lh2/t1;->t:Lr1/b;

    instance-of v2, v1, Lo1/m0;

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Lo1/m0;

    iget-object v2, v2, Lo1/m0;->a:Ln1/d;

    iget v3, v2, Ln1/d;->a:F

    iget v4, v2, Ln1/d;->b:F

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Ln1/d;->f()F

    move-result v3

    invoke-virtual {v2}, Ln1/d;->c()F

    move-result v2

    invoke-static {v3, v2}, Lc/a;->a(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lr1/b;->f(JJF)V

    goto :goto_f

    :cond_23
    instance-of v2, v1, Lo1/l0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Lo1/l0;

    iget-object v2, v2, Lo1/l0;->a:Lo1/p0;

    iput-object v11, v8, Lr1/b;->j:Lo1/o0;

    iput-wide v6, v8, Lr1/b;->h:J

    iput-wide v9, v8, Lr1/b;->g:J

    iput v3, v8, Lr1/b;->i:F

    iput-boolean v5, v8, Lr1/b;->f:Z

    iput-boolean v4, v8, Lr1/b;->m:Z

    iput-object v2, v8, Lr1/b;->k:Lo1/p0;

    invoke-virtual {v8}, Lr1/b;->a()V

    goto :goto_f

    :cond_24
    instance-of v2, v1, Lo1/n0;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lo1/n0;

    iget-object v12, v2, Lo1/n0;->b:Lo1/j;

    if-eqz v12, :cond_25

    iput-object v11, v8, Lr1/b;->j:Lo1/o0;

    iput-wide v6, v8, Lr1/b;->h:J

    iput-wide v9, v8, Lr1/b;->g:J

    iput v3, v8, Lr1/b;->i:F

    iput-boolean v5, v8, Lr1/b;->f:Z

    iput-boolean v4, v8, Lr1/b;->m:Z

    iput-object v12, v8, Lr1/b;->k:Lo1/p0;

    invoke-virtual {v8}, Lr1/b;->a()V

    goto :goto_f

    :cond_25
    iget-object v2, v2, Lo1/n0;->a:Ln1/e;

    iget v3, v2, Ln1/e;->a:F

    iget v4, v2, Ln1/e;->b:F

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Ln1/e;->b()F

    move-result v3

    invoke-virtual {v2}, Ln1/e;->a()F

    move-result v4

    invoke-static {v3, v4}, Lc/a;->a(FF)J

    move-result-wide v11

    iget-wide v2, v2, Ln1/e;->h:J

    invoke-static {v2, v3}, Ln1/a;->b(J)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lr1/b;->f(JJF)V

    :cond_26
    :goto_f
    instance-of v1, v1, Lo1/l0;

    if-eqz v1, :cond_27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_27

    iget-object v1, p0, Lh2/t1;->x:Lhf/a;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_27
    :goto_10
    move v4, v5

    :cond_28
    iget p1, p1, Lo1/v0;->t:I

    iput p1, p0, Lh2/t1;->G:I

    if-nez v0, :cond_2a

    if-eqz v4, :cond_29

    goto :goto_11

    :cond_29
    return-void

    :cond_2a
    :goto_11
    sget-object p1, Lh2/m3;->a:Lh2/m3;

    iget-object v0, p0, Lh2/t1;->v:Lh2/u;

    invoke-virtual {p1, v0}, Lh2/m3;->a(Lh2/u;)V

    return-void
.end method

.method public final h([F)V
    .locals 1

    invoke-virtual {p0}, Lh2/t1;->l()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo1/k0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Lh2/t1;->t:Lr1/b;

    iget-wide v1, v0, Lr1/b;->r:J

    invoke-static {v1, v2, p1, p2}, Lb3/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lr1/b;->r:J

    iget-wide v1, v0, Lr1/b;->s:J

    iget-object v0, v0, Lr1/b;->a:Lr1/d;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {v0, v3, p1, v1, v2}, Lr1/d;->t(IIJ)V

    :cond_0
    sget-object p1, Lh2/m3;->a:Lh2/m3;

    iget-object p2, p0, Lh2/t1;->v:Lh2/u;

    invoke-virtual {p1, p2}, Lh2/m3;->a(Lh2/u;)V

    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lh2/t1;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh2/t1;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/t1;->v:Lh2/u;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lh2/t1;->C:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lh2/t1;->C:Z

    invoke-virtual {v0, p0, v2}, Lh2/u;->r(Lg2/g1;Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 13

    iget-boolean v0, p0, Lh2/t1;->C:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lh2/t1;->H:J

    sget-wide v2, Lo1/d1;->b:J

    invoke-static {v0, v1, v2, v3}, Lo1/d1;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/t1;->t:Lr1/b;

    iget-wide v4, v0, Lr1/b;->s:J

    iget-wide v6, p0, Lh2/t1;->y:J

    invoke-static {v4, v5, v6, v7}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/t1;->t:Lr1/b;

    iget-wide v4, p0, Lh2/t1;->H:J

    invoke-static {v4, v5}, Lo1/d1;->b(J)F

    move-result v4

    iget-wide v5, p0, Lh2/t1;->y:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lh2/t1;->H:J

    invoke-static {v5, v6}, Lo1/d1;->c(J)F

    move-result v5

    iget-wide v6, p0, Lh2/t1;->y:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, La/a;->d(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lr1/b;->t:J

    invoke-static {v6, v7, v4, v5}, Ln1/c;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lr1/b;->t:J

    iget-object v0, v0, Lr1/b;->a:Lr1/d;

    invoke-interface {v0, v4, v5}, Lr1/d;->x(J)V

    :cond_0
    iget-object v0, p0, Lh2/t1;->t:Lr1/b;

    iget-object v4, p0, Lh2/t1;->D:Lb3/b;

    iget-object v5, p0, Lh2/t1;->E:Lb3/k;

    iget-wide v6, p0, Lh2/t1;->y:J

    iget-wide v8, v0, Lr1/b;->s:J

    invoke-static {v8, v9, v6, v7}, Lb3/j;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Lr1/b;->s:J

    iget-wide v8, v0, Lr1/b;->r:J

    iget-object v10, v0, Lr1/b;->a:Lr1/d;

    shr-long v11, v8, v3

    long-to-int v3, v11

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-interface {v10, v3, v1, v6, v7}, Lr1/d;->t(IIJ)V

    iget-wide v1, v0, Lr1/b;->h:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/b;->f:Z

    invoke-virtual {v0}, Lr1/b;->a()V

    :cond_1
    iput-object v4, v0, Lr1/b;->b:Lb3/b;

    iput-object v5, v0, Lr1/b;->c:Lb3/k;

    iget-object v1, p0, Lh2/t1;->M:La2/m0;

    iput-object v1, v0, Lr1/b;->d:Lkotlin/jvm/internal/m;

    invoke-virtual {v0}, Lr1/b;->e()V

    iget-boolean v0, p0, Lh2/t1;->C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/t1;->C:Z

    iget-object v1, p0, Lh2/t1;->v:Lh2/u;

    invoke-virtual {v1, p0, v0}, Lh2/u;->r(Lg2/g1;Z)V

    :cond_2
    return-void
.end method

.method public final k(ZJ)J
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh2/t1;->l()[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lh2/t1;->m()[F

    move-result-object p1

    invoke-static {p2, p3, p1}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()[F
    .locals 2

    invoke-virtual {p0}, Lh2/t1;->m()[F

    move-result-object v0

    iget-object v1, p0, Lh2/t1;->B:[F

    if-nez v1, :cond_0

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v1

    iput-object v1, p0, Lh2/t1;->B:[F

    :cond_0
    invoke-static {v0, v1}, Lh2/n0;->u([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()[F
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lh2/t1;->t:Lr1/b;

    iget-wide v2, v1, Lr1/b;->t:J

    iget-object v4, v1, Lr1/b;->a:Lr1/d;

    invoke-static {v2, v3}, La/a;->u(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lh2/t1;->y:J

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/a;->j(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lr1/b;->t:J

    :goto_0
    iget-object v3, v0, Lh2/t1;->A:[F

    invoke-static {v3}, Lo1/k0;->d([F)V

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v5

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v5, v6, v7}, Lo1/k0;->h([FFF)V

    invoke-static {v3, v5}, Lo1/k0;->g([F[F)V

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v5

    invoke-interface {v4}, Lr1/d;->D()F

    move-result v6

    invoke-interface {v4}, Lr1/d;->z()F

    move-result v7

    invoke-static {v5, v6, v7}, Lo1/k0;->h([FFF)V

    invoke-interface {v4}, Lr1/d;->F()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v13, v5, v7

    const/4 v14, 0x2

    aget v15, v5, v14

    mul-float v16, v13, v12

    mul-float v17, v15, v6

    sub-float v16, v16, v17

    mul-float/2addr v13, v6

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    const/4 v13, 0x5

    aget v17, v5, v13

    const/16 v18, 0x6

    aget v19, v5, v18

    mul-float v20, v17, v12

    mul-float v21, v19, v6

    sub-float v20, v20, v21

    mul-float v17, v17, v6

    mul-float v19, v19, v12

    add-float v19, v19, v17

    const/16 v17, 0x9

    aget v21, v5, v17

    const/16 v22, 0xa

    aget v23, v5, v22

    mul-float v24, v21, v12

    mul-float v25, v23, v6

    sub-float v24, v24, v25

    mul-float v21, v21, v6

    mul-float v23, v23, v12

    add-float v23, v23, v21

    const/16 v21, 0xd

    aget v25, v5, v21

    const/16 v26, 0xe

    aget v27, v5, v26

    mul-float v28, v25, v12

    mul-float v29, v27, v6

    sub-float v28, v28, v29

    mul-float v25, v25, v6

    mul-float v27, v27, v12

    add-float v27, v27, v25

    aput v16, v5, v7

    aput v15, v5, v14

    aput v20, v5, v13

    aput v19, v5, v18

    aput v24, v5, v17

    aput v23, v5, v22

    aput v28, v5, v21

    aput v27, v5, v26

    invoke-interface {v4}, Lr1/d;->u()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v9, v5, v7

    aget v10, v5, v14

    mul-float v11, v9, v8

    mul-float v12, v10, v6

    add-float/2addr v12, v11

    neg-float v9, v9

    mul-float/2addr v9, v6

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    const/4 v9, 0x4

    aget v11, v5, v9

    aget v13, v5, v18

    mul-float v15, v11, v8

    mul-float v16, v13, v6

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float/2addr v11, v6

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    const/16 v11, 0x8

    aget v15, v5, v11

    aget v17, v5, v22

    mul-float v19, v15, v8

    mul-float v20, v17, v6

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float/2addr v15, v6

    mul-float v17, v17, v8

    add-float v17, v17, v15

    const/16 v15, 0xc

    move/from16 v19, v7

    aget v7, v5, v15

    aget v21, v5, v26

    mul-float v23, v7, v8

    mul-float v24, v21, v6

    add-float v24, v24, v23

    neg-float v7, v7

    mul-float/2addr v7, v6

    mul-float v21, v21, v8

    add-float v21, v21, v7

    aput v12, v5, v19

    aput v10, v5, v14

    aput v16, v5, v9

    aput v13, v5, v18

    aput v20, v5, v11

    aput v17, v5, v22

    aput v24, v5, v15

    aput v21, v5, v26

    invoke-interface {v4}, Lr1/d;->w()F

    move-result v6

    invoke-static {v5, v6}, Lo1/k0;->e([FF)V

    invoke-interface {v4}, Lr1/d;->g()F

    move-result v6

    invoke-interface {v4}, Lr1/d;->L()F

    move-result v4

    invoke-static {v5, v6, v4}, Lo1/k0;->f([FFF)V

    invoke-static {v3, v5}, Lo1/k0;->g([F[F)V

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v4

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v5

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    invoke-static {v4, v5, v1}, Lo1/k0;->h([FFF)V

    invoke-static {v3, v4}, Lo1/k0;->g([F[F)V

    return-object v3
.end method
