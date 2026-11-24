.class public final Ll0/k;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;
.implements Lg2/o;
.implements Lg2/o1;


# instance fields
.field public G:Ljava/lang/String;

.field public H:Lp2/n0;

.field public I:Lu2/h;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ljava/util/Map;

.field public O:Ll0/e;

.field public P:Ll0/j;

.field public Q:Ll0/i;


# virtual methods
.method public final S0()Ll0/e;
    .locals 9

    iget-object v0, p0, Ll0/k;->O:Ll0/e;

    if-nez v0, :cond_0

    new-instance v1, Ll0/e;

    iget-object v2, p0, Ll0/k;->G:Ljava/lang/String;

    iget-object v3, p0, Ll0/k;->H:Lp2/n0;

    iget-object v4, p0, Ll0/k;->I:Lu2/h;

    iget v5, p0, Ll0/k;->J:I

    iget-boolean v6, p0, Ll0/k;->K:Z

    iget v7, p0, Ll0/k;->L:I

    iget v8, p0, Ll0/k;->M:I

    invoke-direct/range {v1 .. v8}, Ll0/e;-><init>(Ljava/lang/String;Lp2/n0;Lu2/h;IZII)V

    iput-object v1, p0, Ll0/k;->O:Ll0/e;

    :cond_0
    iget-object v0, p0, Ll0/k;->O:Ll0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final T0(Lb3/b;)Ll0/e;
    .locals 2

    iget-object v0, p0, Ll0/k;->Q:Ll0/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ll0/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll0/i;->d:Ll0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll0/e;->c(Lb3/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll0/k;->S0()Ll0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/e;->c(Lb3/b;)V

    return-object v0
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ll0/k;->T0(Lb3/b;)Ll0/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    iget v3, v1, Ll0/e;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Ll0/e;->m:Ll0/b;

    iget-object v5, v1, Ll0/e;->b:Lp2/n0;

    iget-object v6, v1, Ll0/e;->i:Lb3/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ll0/e;->c:Lu2/h;

    invoke-static {v3, v2, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/b2;->j(Ll0/b;Lb3/k;Lp2/n0;Lb3/b;Lu2/h;)Ll0/b;

    move-result-object v3

    iput-object v3, v1, Ll0/e;->m:Ll0/b;

    iget v5, v1, Ll0/e;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, Ll0/b;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Ll0/e;->j:Lp2/a;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v12, v1, Ll0/e;->n:Lp2/t;

    if-nez v12, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v12}, Lp2/t;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v12, v1, Ll0/e;->o:Lb3/k;

    if-eq v2, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v12, v1, Ll0/e;->p:J

    invoke-static {v5, v6, v12, v13}, Lb3/a;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lb3/a;->h(J)I

    move-result v12

    iget-wide v13, v1, Ll0/e;->p:J

    invoke-static {v13, v14}, Lb3/a;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v5, v6}, Lb3/a;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lp2/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_c

    iget-object v3, v3, Lp2/a;->d:Lq2/z;

    iget-boolean v3, v3, Lq2/z;->c:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-wide v2, v1, Ll0/e;->p:J

    invoke-static {v5, v6, v2, v3}, Lb3/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Ll0/e;->j:Lp2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lp2/a;->a:Lx2/c;

    iget-object v3, v3, Lx2/c;->B:Lq2/n;

    invoke-virtual {v3}, Lq2/n;->b()F

    move-result v3

    invoke-virtual {v2}, Lp2/a;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Li0/u0;->n(F)I

    move-result v3

    invoke-virtual {v2}, Lp2/a;->b()F

    move-result v12

    invoke-static {v12}, Li0/u0;->n(F)I

    move-result v12

    invoke-static {v3, v12}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lw8/c;->m(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Ll0/e;->l:J

    iget v3, v1, Ll0/e;->d:I

    if-ne v3, v10, :cond_8

    goto :goto_2

    :cond_8
    shr-long v14, v12, v9

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Lp2/a;->d()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_a

    and-long/2addr v12, v7

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lp2/a;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v11

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v4

    :goto_4
    iput-boolean v2, v1, Ll0/e;->k:Z

    iput-wide v5, v1, Ll0/e;->p:J

    :cond_b
    move v2, v11

    goto :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, Ll0/e;->b(JLb3/k;)Lp2/a;

    move-result-object v2

    iput-wide v5, v1, Ll0/e;->p:J

    invoke-virtual {v2}, Lp2/a;->d()F

    move-result v3

    invoke-static {v3}, Li0/u0;->n(F)I

    move-result v3

    invoke-virtual {v2}, Lp2/a;->b()F

    move-result v12

    invoke-static {v12}, Li0/u0;->n(F)I

    move-result v12

    invoke-static {v3, v12}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lw8/c;->m(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Ll0/e;->l:J

    iget v3, v1, Ll0/e;->d:I

    if-ne v3, v10, :cond_d

    goto :goto_6

    :cond_d
    shr-long v12, v5, v9

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lp2/a;->d()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_f

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lp2/a;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v11

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v4

    :goto_8
    iput-boolean v3, v1, Ll0/e;->k:Z

    iput-object v2, v1, Ll0/e;->j:Lp2/a;

    move v2, v4

    :goto_9
    iget-object v3, v1, Ll0/e;->n:Lp2/t;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lp2/t;->b()Z

    :cond_10
    iget-object v3, v1, Ll0/e;->j:Lp2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lp2/a;->d:Lq2/z;

    iget-wide v5, v1, Ll0/e;->l:J

    if-eqz v2, :cond_12

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b1;->i1()V

    iget-object v2, v0, Ll0/k;->N:Ljava/util/Map;

    if-nez v2, :cond_11

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_11
    sget-object v1, Le2/c;->a:Le2/n;

    invoke-virtual {v3, v11}, Lq2/z;->d(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le2/c;->b:Le2/n;

    iget v10, v3, Lq2/z;->f:I

    sub-int/2addr v10, v4

    invoke-virtual {v3, v10}, Lq2/z;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ll0/k;->N:Ljava/util/Map;

    :cond_12
    shr-long v1, v5, v9

    long-to-int v1, v1

    and-long v2, v5, v7

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_13

    move v3, v5

    goto :goto_a

    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_a
    if-ne v3, v5, :cond_14

    move v6, v4

    goto :goto_b

    :cond_14
    move v6, v3

    :goto_b
    invoke-static {v6}, Lw8/c;->d(I)I

    move-result v6

    if-ne v2, v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Lw8/c;->a(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v3

    iget-object v4, v0, Ll0/k;->N:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb0/k;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lb0/k;-><init>(Le2/s0;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/k;->T0(Lb3/b;)Ll0/e;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ll0/e;->a(ILb3/k;)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/k;->T0(Lb3/b;)Ll0/e;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll0/e;->d(Lb3/k;)Lp2/t;

    move-result-object p1

    invoke-interface {p1}, Lp2/t;->j()F

    move-result p1

    invoke-static {p1}, Li0/u0;->n(F)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/k;->T0(Lb3/b;)Ll0/e;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll0/e;->d(Lb3/k;)Lp2/t;

    move-result-object p1

    invoke-interface {p1}, Lp2/t;->d()F

    move-result p1

    invoke-static {p1}, Li0/u0;->n(F)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/k;->T0(Lb3/b;)Ll0/e;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ll0/e;->a(ILb3/k;)I

    move-result p1

    return p1
.end method

.method public final i(Lg2/g0;)V
    .locals 10

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ll0/k;->T0(Lb3/b;)Ll0/e;

    move-result-object v0

    iget-object v1, v0, Ll0/e;->j:Lp2/a;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lg2/g0;->t:Lq1/b;

    iget-object p1, p1, Lq1/b;->u:Lmc/c;

    invoke-virtual {p1}, Lmc/c;->k()Lo1/t;

    move-result-object v2

    iget-boolean p1, v0, Ll0/e;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, Ll0/e;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lo1/t;->f()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lo1/t;->n(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Ll0/k;->H:Lp2/n0;

    iget-object v0, v0, Lp2/n0;->a:Lp2/e0;

    iget-object v3, v0, Lp2/e0;->m:La3/j;

    if-nez v3, :cond_2

    sget-object v3, La3/j;->b:La3/j;

    :cond_2
    move-object v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_0
    iget-object v3, v0, Lp2/e0;->n:Lo1/x0;

    if-nez v3, :cond_3

    sget-object v3, Lo1/x0;->d:Lo1/x0;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, Lp2/e0;->p:Lq1/e;

    if-nez v3, :cond_4

    sget-object v3, Lq1/g;->a:Lq1/g;

    :cond_4
    move-object v7, v3

    iget-object v0, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v0}, La3/n;->c()Lo1/r;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Ll0/k;->H:Lp2/n0;

    iget-object v0, v0, Lp2/n0;->a:Lp2/e0;

    iget-object v0, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v0}, La3/n;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lp2/a;->g(Lo1/t;Lo1/r;FLo1/x0;La3/j;Lq1/e;)V

    goto :goto_2

    :cond_5
    sget-wide v3, Lo1/w;->i:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ll0/k;->H:Lp2/n0;

    invoke-virtual {v0}, Lp2/n0;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll0/k;->H:Lp2/n0;

    invoke-virtual {v0}, Lp2/n0;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    sget-wide v3, Lo1/w;->b:J

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lp2/a;->f(Lo1/t;JLo1/x0;La3/j;Lq1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v2}, Lo1/t;->p()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {v2}, Lo1/t;->p()V

    :cond_9
    throw v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll0/k;->O:Ll0/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll0/k;->Q:Ll0/i;

    const-string v1, ", textSubstitution="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(Ln2/k;)V
    .locals 8

    iget-object v0, p0, Ll0/k;->P:Ll0/j;

    if-nez v0, :cond_0

    new-instance v0, Ll0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/j;-><init>(Ll0/k;I)V

    iput-object v0, p0, Ll0/k;->P:Ll0/j;

    :cond_0
    new-instance v1, Lp2/f;

    iget-object v2, p0, Ll0/k;->G:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/s;->u:Ln2/v;

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    iget-object v1, p0, Ll0/k;->Q:Ll0/i;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ll0/i;->c:Z

    sget-object v5, Ln2/s;->w:Ln2/v;

    sget-object v6, Ln2/u;->a:[Lof/g;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v2, Lp2/f;

    iget-object v1, v1, Ll0/i;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Ln2/s;->v:Ln2/v;

    const/16 v3, 0xe

    aget-object v3, v6, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ll0/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll0/j;-><init>(Ll0/k;I)V

    sget-object v2, Ln2/j;->j:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v4, v1}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v1, Ll0/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll0/j;-><init>(Ll0/k;I)V

    sget-object v2, Ln2/j;->k:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v4, v1}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/t0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ln2/j;->l:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v4, v1}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ln2/u;->c(Ln2/k;Lhf/c;)V

    return-void
.end method
