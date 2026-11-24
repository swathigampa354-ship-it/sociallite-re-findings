.class public final Lg2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# instance fields
.field public final t:Lq1/b;

.field public u:Lg2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg2/g0;->t:Lq1/b;

    return-void
.end method


# virtual methods
.method public final A0(Lo1/r;FJF)V
    .locals 6

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq1/b;->A0(Lo1/r;FJF)V

    return-void
.end method

.method public final C(Lo1/r;JJJFLq1/e;)V
    .locals 10

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lq1/b;->C(Lo1/r;JJJFLq1/e;)V

    return-void
.end method

.method public final F(Lo1/r;JJFIF)V
    .locals 9

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lq1/b;->F(Lo1/r;JJFIF)V

    return-void
.end method

.method public final H(JFJFLq1/e;I)V
    .locals 9

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lq1/b;->H(JFJFLq1/e;I)V

    return-void
.end method

.method public final J(JFFJJFLq1/h;)V
    .locals 11

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lq1/b;->J(JFFJJFLq1/h;)V

    return-void
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1}, Lb3/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(Lo1/r;JJFLq1/e;I)V
    .locals 9

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lq1/b;->P(Lo1/r;JJFLq1/e;I)V

    return-void
.end method

.method public final R(I)F
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1}, Lb3/b;->R(I)F

    move-result p1

    return p1
.end method

.method public final U(F)F
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final X(JJJFILo1/k;I)V
    .locals 11

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lq1/b;->X(JJJFILo1/k;I)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    iget-object v1, v0, Lq1/b;->u:Lmc/c;

    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v3

    iget-object v1, p0, Lg2/g0;->u:Lg2/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lh1/p;

    iget-object v4, v2, Lh1/p;->t:Lh1/p;

    iget-object v4, v4, Lh1/p;->y:Lh1/p;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lh1/p;->w:I

    and-int/2addr v5, v10

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget v5, v4, Lh1/p;->v:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_d

    move-object v1, v9

    :goto_3
    if-eqz v4, :cond_c

    instance-of v2, v4, Lg2/o;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lg2/o;

    iget-object v2, v0, Lq1/b;->u:Lmc/c;

    iget-object v2, v2, Lmc/c;->v:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lr1/b;

    invoke-static {v7, v10}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v6

    iget-wide v4, v6, Le2/s0;->v:J

    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v4

    iget-object v2, v6, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getSharedDrawScope()Lg2/g0;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lg2/g0;->c(Lo1/t;JLg2/b1;Lg2/o;Lr1/b;)V

    goto :goto_6

    :cond_5
    iget v2, v4, Lh1/p;->v:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_b

    instance-of v2, v4, Lg2/n;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lg2/n;

    iget-object v2, v2, Lg2/n;->H:Lh1/p;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, v2, Lh1/p;->v:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Lx0/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lh1/p;

    invoke-direct {v1, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_8
    invoke-virtual {v1, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v4

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v10}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b1;->c1()Lh1/p;

    move-result-object v4

    iget-object v2, v2, Lh1/p;->t:Lh1/p;

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v0, Lq1/b;->u:Lmc/c;

    iget-object v0, v0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, Lr1/b;

    invoke-virtual {v1, v3, v0}, Lg2/b1;->o1(Lo1/t;Lr1/b;)V

    return-void
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(Lo1/t;JLg2/b1;Lg2/o;Lr1/b;)V
    .locals 9

    iget-object v0, p0, Lg2/g0;->u:Lg2/o;

    iput-object p5, p0, Lg2/g0;->u:Lg2/o;

    iget-object v1, p4, Lg2/b1;->E:Lg2/e0;

    iget-object v1, v1, Lg2/e0;->L:Lb3/k;

    iget-object v2, p0, Lg2/g0;->t:Lq1/b;

    iget-object v3, v2, Lq1/b;->u:Lmc/c;

    iget-object v4, v3, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, Lq1/b;

    iget-object v4, v4, Lq1/b;->t:Lq1/a;

    iget-object v5, v4, Lq1/a;->a:Lb3/b;

    iget-object v4, v4, Lq1/a;->b:Lb3/k;

    invoke-virtual {v3}, Lmc/c;->k()Lo1/t;

    move-result-object v3

    iget-object v2, v2, Lq1/b;->u:Lmc/c;

    invoke-virtual {v2}, Lmc/c;->l()J

    move-result-wide v6

    iget-object v8, v2, Lmc/c;->v:Ljava/lang/Object;

    check-cast v8, Lr1/b;

    invoke-virtual {v2, p4}, Lmc/c;->r(Lb3/b;)V

    invoke-virtual {v2, v1}, Lmc/c;->t(Lb3/k;)V

    invoke-virtual {v2, p1}, Lmc/c;->q(Lo1/t;)V

    invoke-virtual {v2, p2, p3}, Lmc/c;->u(J)V

    iput-object p6, v2, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lo1/t;->f()V

    :try_start_0
    invoke-interface {p5, p0}, Lg2/o;->i(Lg2/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lo1/t;->p()V

    invoke-virtual {v2, v5}, Lmc/c;->r(Lb3/b;)V

    invoke-virtual {v2, v4}, Lmc/c;->t(Lb3/k;)V

    invoke-virtual {v2, v3}, Lmc/c;->q(Lo1/t;)V

    invoke-virtual {v2, v6, v7}, Lmc/c;->u(J)V

    iput-object v8, v2, Lmc/c;->v:Ljava/lang/Object;

    iput-object v0, p0, Lg2/g0;->u:Lg2/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo1/t;->p()V

    invoke-virtual {v2, v5}, Lmc/c;->r(Lb3/b;)V

    invoke-virtual {v2, v4}, Lmc/c;->t(Lb3/k;)V

    invoke-virtual {v2, v3}, Lmc/c;->q(Lo1/t;)V

    invoke-virtual {v2, v6, v7}, Lmc/c;->u(J)V

    iput-object v8, v2, Lmc/c;->v:Ljava/lang/Object;

    throw p2
.end method

.method public final c0(Lo1/q0;JJLq1/e;)V
    .locals 7

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lq1/b;->c0(Lo1/q0;JJLq1/e;)V

    return-void
.end method

.method public final e0(Lo1/p0;JFLq1/e;)V
    .locals 6

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lq1/b;->e0(Lo1/p0;JFLq1/e;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(F)F
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    iget-object v0, v0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->b:Lb3/k;

    return-object v0
.end method

.method public final j(JJJJLq1/e;F)V
    .locals 11

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lq1/b;->j(JJJJLq1/e;F)V

    return-void
.end method

.method public final j0()Lmc/c;
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    iget-object v0, v0, Lq1/b;->u:Lmc/c;

    return-object v0
.end method

.method public final k0(Lo1/p0;Lo1/r;FLq1/e;I)V
    .locals 6

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq1/b;->k0(Lo1/p0;Lo1/r;FLq1/e;I)V

    return-void
.end method

.method public final m0(Lo1/h;Lo1/x;)V
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-virtual {v0, p1, p2}, Lq1/b;->m0(Lo1/h;Lo1/x;)V

    return-void
.end method

.method public final p0(Lo1/h;JJJFLo1/x;I)V
    .locals 11

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lq1/b;->p0(Lo1/h;JJJFLo1/x;I)V

    return-void
.end method

.method public final r(F)J
    .locals 2

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1}, Lb3/b;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(F)I
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1}, Lb3/b;->r0(F)I

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t0()J
    .locals 2

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0(J)J
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->y(J)F

    move-result p1

    return p1
.end method

.method public final y0(J)F
    .locals 1

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->y0(J)F

    move-result p1

    return p1
.end method

.method public final z(JJJLq1/e;)V
    .locals 8

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lq1/b;->z(JJJLq1/e;)V

    return-void
.end method

.method public final z0(JJJFI)V
    .locals 9

    iget-object v0, p0, Lg2/g0;->t:Lq1/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lq1/b;->z0(JJJFI)V

    return-void
.end method
