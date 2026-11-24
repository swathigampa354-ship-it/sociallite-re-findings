.class public final Ll1/i;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;
.implements Lg2/o;


# instance fields
.field public G:Lt1/b;

.field public H:Z

.field public I:Lh1/d;

.field public J:Le2/j;

.field public K:F

.field public L:Lo1/x;


# direct methods
.method public static T0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Ln1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ln1/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Ln1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ln1/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Z
    .locals 4

    iget-boolean v0, p0, Ll1/i;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0(J)J
    .locals 10

    invoke-static {p1, p2}, Lb3/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lb3/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lb3/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lb3/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Ll1/i;->S0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lb3/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {p1}, Lt1/b;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ll1/i;->U0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lb3/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Ll1/i;->T0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lb3/a;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, Lw8/c;->q(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, Lw8/c;->o(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Lc/a;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Ll1/i;->S0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {v2}, Lt1/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/i;->U0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {v2}, Lt1/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {v3}, Lt1/b;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/i;->T0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {v3}, Lt1/b;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, Lc/a;->a(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, Ll1/i;->J:Le2/j;

    invoke-interface {v4, v2, v3, p1, p2}, Le2/j;->a(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Le2/z0;->h(JJ)J

    move-result-wide p1

    :goto_6
    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v0, v1}, Lw8/c;->q(IJ)I

    move-result v2

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0, v1}, Lw8/c;->o(IJ)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 2

    invoke-virtual {p0, p3, p4}, Ll1/i;->V0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lb0/k;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lb0/k;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->V0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    invoke-static {v0, v1}, Lb3/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->V0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    invoke-static {v0, v1}, Lb3/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->V0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    invoke-static {v0, v1}, Lb3/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->V0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    invoke-static {v0, v1}, Lb3/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final i(Lg2/g0;)V
    .locals 14

    iget-object v1, p1, Lg2/g0;->t:Lq1/b;

    iget-object v0, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/i;->U0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, Ll1/i;->T0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lc/a;->a(FF)J

    move-result-wide v2

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, Ll1/i;->J:Le2/j;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Le2/j;->a(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Le2/z0;->h(JJ)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    iget-object v8, p0, Ll1/i;->I:Lh1/d;

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v9

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lh1/d;->a(JJLb3/k;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v10, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v2, v0

    iget-object v0, v1, Lq1/b;->u:Lmc/c;

    iget-object v0, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    invoke-virtual {v0, v10, v2}, Lk7/i;->A(FF)V

    :try_start_0
    iget-object v4, p0, Ll1/i;->G:Lt1/b;

    iget v8, p0, Ll1/i;->K:F

    iget-object v9, p0, Ll1/i;->L:Lo1/x;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lt1/b;->g(Lq1/d;JFLo1/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lq1/b;->u:Lmc/c;

    iget-object p1, p1, Lmc/c;->u:Ljava/lang/Object;

    check-cast p1, Lk7/i;

    neg-float v0, v10

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Lk7/i;->A(FF)V

    invoke-virtual {v5}, Lg2/g0;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v1, Lq1/b;->u:Lmc/c;

    iget-object v0, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    neg-float v1, v10

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lk7/i;->A(FF)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/i;->G:Lt1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll1/i;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/i;->I:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/i;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/i;->L:Lo1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
