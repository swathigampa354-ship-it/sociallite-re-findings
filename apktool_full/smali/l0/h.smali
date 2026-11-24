.class public final Ll0/h;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;
.implements Lg2/o;
.implements Lg2/o1;


# instance fields
.field public G:Lp2/f;

.field public H:Lp2/n0;

.field public I:Lu2/h;

.field public J:Lhf/c;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/util/List;

.field public P:Lhf/c;

.field public Q:Lhf/c;

.field public R:Ljava/util/Map;

.field public S:Ll0/d;

.field public T:Ll0/g;

.field public U:Ll0/f;


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S0()Ll0/d;
    .locals 10

    iget-object v0, p0, Ll0/h;->S:Ll0/d;

    if-nez v0, :cond_0

    new-instance v1, Ll0/d;

    iget-object v2, p0, Ll0/h;->G:Lp2/f;

    iget-object v3, p0, Ll0/h;->H:Lp2/n0;

    iget-object v4, p0, Ll0/h;->I:Lu2/h;

    iget v5, p0, Ll0/h;->K:I

    iget-boolean v6, p0, Ll0/h;->L:Z

    iget v7, p0, Ll0/h;->M:I

    iget v8, p0, Ll0/h;->N:I

    iget-object v9, p0, Ll0/h;->O:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Ll0/d;-><init>(Lp2/f;Lp2/n0;Lu2/h;IZIILjava/util/List;)V

    iput-object v1, p0, Ll0/h;->S:Ll0/d;

    :cond_0
    iget-object v0, p0, Ll0/h;->S:Ll0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final T0(Lb3/b;)Ll0/d;
    .locals 2

    iget-object v0, p0, Ll0/h;->U:Ll0/f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ll0/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll0/f;->d:Ll0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll0/d;->c(Lb3/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll0/h;->S0()Ll0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/d;->c(Lb3/b;)V

    return-object v0
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 8

    invoke-virtual {p0, p1}, Ll0/h;->T0(Lb3/b;)Ll0/d;

    move-result-object v0

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v1

    iget v2, v0, Ll0/d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Ll0/d;->i:Ll0/b;

    iget-object v4, v0, Ll0/d;->b:Lp2/n0;

    iget-object v5, v0, Ll0/d;->k:Lb3/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ll0/d;->c:Lu2/h;

    invoke-static {v2, v1, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/b2;->j(Ll0/b;Lb3/k;Lp2/n0;Lb3/b;Lu2/h;)Ll0/b;

    move-result-object v2

    iput-object v2, v0, Ll0/d;->i:Ll0/b;

    iget v4, v0, Ll0/d;->g:I

    invoke-virtual {v2, v4, p3, p4}, Ll0/b;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Ll0/d;->n:Lp2/j0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lp2/j0;->a:Lp2/i0;

    iget-object v2, v2, Lp2/j0;->b:Lp2/p;

    iget-object v5, v2, Lp2/p;->a:Lfa/c;

    invoke-virtual {v5}, Lfa/c;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lp2/i0;->h:Lb3/k;

    iget-wide v6, v4, Lp2/i0;->j:J

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v6, v7}, Lb3/a;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v4

    invoke-static {v6, v7}, Lb3/a;->h(J)I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lp2/p;->e:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_8

    iget-boolean v2, v2, Lp2/p;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, Ll0/d;->n:Lp2/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lp2/j0;->a:Lp2/i0;

    iget-wide v4, v2, Lp2/i0;->j:J

    invoke-static {p3, p4, v4, v5}, Lb3/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ll0/d;->n:Lp2/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lp2/j0;->b:Lp2/p;

    invoke-virtual {v0, v1, p3, p4, v2}, Ll0/d;->e(Lb3/k;JLp2/p;)Lp2/j0;

    move-result-object p3

    iput-object p3, v0, Ll0/d;->n:Lp2/j0;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Ll0/d;->b(JLb3/k;)Lp2/p;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Ll0/d;->e(Lb3/k;JLp2/p;)Lp2/j0;

    move-result-object p3

    iput-object p3, v0, Ll0/d;->n:Lp2/j0;

    :goto_2
    iget-object p3, v0, Ll0/d;->n:Lp2/j0;

    if-eqz p3, :cond_10

    iget-wide v0, p3, Lp2/j0;->c:J

    iget-object p4, p3, Lp2/j0;->b:Lp2/p;

    iget-object p4, p4, Lp2/p;->a:Lfa/c;

    invoke-virtual {p4}, Lfa/c;->b()Z

    if-eqz v3, :cond_b

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b1;->i1()V

    iget-object v2, p0, Ll0/h;->J:Lhf/c;

    if-eqz v2, :cond_9

    invoke-interface {v2, p3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, Ll0/h;->R:Ljava/util/Map;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_a
    sget-object p4, Le2/c;->a:Le2/n;

    iget v3, p3, Lp2/j0;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Le2/c;->b:Le2/n;

    iget v3, p3, Lp2/j0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Ll0/h;->R:Ljava/util/Map;

    :cond_b
    iget-object p4, p0, Ll0/h;->P:Lhf/c;

    if-eqz p4, :cond_c

    iget-object p3, p3, Lp2/j0;->f:Ljava/util/ArrayList;

    invoke-interface {p4, p3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_e

    move v3, v1

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    invoke-static {v3}, Lw8/c;->d(I)I

    move-result v3

    if-ne p4, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Lw8/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget-object v0, p0, Ll0/h;->R:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0/k;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lb0/k;-><init>(Le2/s0;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "You must call layoutWithConstraints first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/h;->T0(Lb3/b;)Ll0/d;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ll0/d;->a(ILb3/k;)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/h;->T0(Lb3/b;)Ll0/d;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll0/d;->d(Lb3/k;)Lfa/c;

    move-result-object p1

    invoke-virtual {p1}, Lfa/c;->j()F

    move-result p1

    invoke-static {p1}, Li0/u0;->n(F)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/h;->T0(Lb3/b;)Ll0/d;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll0/d;->d(Lb3/k;)Lfa/c;

    move-result-object p1

    invoke-virtual {p1}, Lfa/c;->d()F

    move-result p1

    invoke-static {p1}, Li0/u0;->n(F)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/h;->T0(Lb3/b;)Ll0/d;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ll0/d;->a(ILb3/k;)I

    move-result p1

    return p1
.end method

.method public final i(Lg2/g0;)V
    .locals 13

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lg2/g0;->t:Lq1/b;

    iget-object v0, v0, Lq1/b;->u:Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v2

    invoke-virtual {p0, p1}, Ll0/h;->T0(Lb3/b;)Ll0/d;

    move-result-object v0

    iget-object v0, v0, Ll0/d;->n:Lp2/j0;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lp2/j0;->b:Lp2/p;

    invoke-virtual {v0}, Lp2/j0;->d()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget v3, p0, Ll0/h;->K:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_3

    iget-wide v3, v0, Lp2/j0;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v0, v3}, Lc/a;->a(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object v0

    invoke-interface {v2}, Lo1/t;->f()V

    invoke-static {v2, v0}, Lo1/t;->q(Lo1/t;Ln1/d;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Ll0/h;->H:Lp2/n0;

    iget-object v0, v0, Lp2/n0;->a:Lp2/e0;

    iget-object v3, v0, Lp2/e0;->m:La3/j;

    if-nez v3, :cond_4

    sget-object v3, La3/j;->b:La3/j;

    :cond_4
    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :goto_2
    iget-object v3, v0, Lp2/e0;->n:Lo1/x0;

    if-nez v3, :cond_5

    sget-object v3, Lo1/x0;->d:Lo1/x0;

    :cond_5
    move-object v5, v3

    iget-object v3, v0, Lp2/e0;->p:Lq1/e;

    if-nez v3, :cond_6

    sget-object v3, Lq1/g;->a:Lq1/g;

    :cond_6
    move-object v7, v3

    iget-object v0, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v0}, La3/n;->c()Lo1/r;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Ll0/h;->H:Lp2/n0;

    iget-object v0, v0, Lp2/n0;->a:Lp2/e0;

    iget-object v0, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v0}, La3/n;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lp2/p;->h(Lo1/t;Lo1/r;FLo1/x0;La3/j;Lq1/e;)V

    goto :goto_4

    :cond_7
    sget-wide v3, Lo1/w;->i:J

    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ll0/h;->H:Lp2/n0;

    invoke-virtual {v0}, Lp2/n0;->b()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll0/h;->H:Lp2/n0;

    invoke-virtual {v0}, Lp2/n0;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Lo1/w;->b:J

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lp2/p;->g(Lo1/t;JLo1/x0;La3/j;Lq1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v2}, Lo1/t;->p()V

    :cond_a
    iget-object v0, p0, Ll0/h;->U:Ll0/f;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Ll0/f;->c:Z

    if-ne v0, v8, :cond_b

    move v0, v9

    goto :goto_5

    :cond_b
    iget-object v0, p0, Ll0/h;->G:Lp2/f;

    invoke-static {v0}, Ldb/h;->t(Lp2/f;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_f

    iget-object v0, p0, Ll0/h;->O:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v8, v9

    :cond_d
    :goto_6
    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    return-void

    :cond_f
    :goto_8
    invoke-virtual {p1}, Lg2/g0;->a()V

    return-void

    :goto_9
    if-eqz v10, :cond_10

    invoke-interface {v2}, Lo1/t;->p()V

    :cond_10
    throw p1

    :cond_11
    const-string p1, "You must call layoutWithConstraints first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Ln2/k;)V
    .locals 6

    iget-object v0, p0, Ll0/h;->T:Ll0/g;

    if-nez v0, :cond_0

    new-instance v0, Ll0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/g;-><init>(Ll0/h;I)V

    iput-object v0, p0, Ll0/h;->T:Ll0/g;

    :cond_0
    iget-object v1, p0, Ll0/h;->G:Lp2/f;

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/s;->u:Ln2/v;

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    iget-object v1, p0, Ll0/h;->U:Ll0/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ll0/f;->b:Lp2/f;

    sget-object v3, Ln2/s;->v:Ln2/v;

    sget-object v4, Ln2/u;->a:[Lof/g;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    iget-boolean v1, v1, Ll0/f;->c:Z

    sget-object v2, Ln2/s;->w:Ln2/v;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ll0/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll0/g;-><init>(Ll0/h;I)V

    sget-object v2, Ln2/j;->j:Ln2/v;

    new-instance v3, Ln2/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v1, Ll0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll0/g;-><init>(Ll0/h;I)V

    sget-object v2, Ln2/j;->k:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v4, v1}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/t0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ln2/j;->l:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v4, v1}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ln2/u;->c(Ln2/k;Lhf/c;)V

    return-void
.end method
