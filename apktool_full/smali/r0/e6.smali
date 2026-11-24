.class public final Lr0/e6;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:La0/k;

.field public H:Z

.field public I:Z

.field public J:Lv/c;

.field public K:Lv/c;

.field public L:F

.field public M:F


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, La2/n0;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 6

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Le2/h0;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Lr0/e6;->I:Z

    if-eqz p4, :cond_1

    sget p3, Lu0/v;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Lr0/e6;->H:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, Lb3/b;->f0(F)F

    move-result p3

    iget-object p4, p0, Lr0/e6;->K:Lv/c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lv/c;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    const/4 v0, 0x0

    if-ltz p4, :cond_d

    if-ltz p4, :cond_d

    invoke-static {p4, p4, p4, p4}, Lw8/c;->r(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    sget v1, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, Lb3/b;->U(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, Lb3/b;->f0(F)F

    move-result v1

    sget v2, Landroidx/compose/material3/a;->c:F

    sget v3, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v2, v3

    sget v3, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v2}, Lb3/b;->f0(F)F

    move-result v2

    iget-boolean v3, p0, Lr0/e6;->I:Z

    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lr0/e6;->H:Z

    if-eqz v4, :cond_5

    sget v1, Lu0/v;->e:F

    invoke-interface {p1, v1}, Lb3/b;->f0(F)F

    move-result v1

    sub-float v1, v2, v1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lr0/e6;->H:Z

    if-nez v3, :cond_6

    sget v1, Lu0/v;->e:F

    invoke-interface {p1, v1}, Lb3/b;->f0(F)F

    move-result v1

    goto :goto_4

    :cond_6
    iget-boolean v3, p0, Lr0/e6;->H:Z

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    :goto_4
    iget-object v2, p0, Lr0/e6;->K:Lv/c;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lv/c;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    const/4 v3, 0x3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p3

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v2

    new-instance v4, Lr0/d6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p3, v0, v5}, Lr0/d6;-><init>(Ljava/lang/Object;FLxe/d;I)V

    invoke-static {v2, v0, v4, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_6
    iget-object v2, p0, Lr0/e6;->J:Lv/c;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lv/c;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v2

    new-instance v4, Lr0/d6;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v0, v5}, Lr0/d6;-><init>(Ljava/lang/Object;FLxe/d;I)V

    invoke-static {v2, v0, v4, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_8
    iget v0, p0, Lr0/e6;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lr0/e6;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iput p3, p0, Lr0/e6;->M:F

    iput v1, p0, Lr0/e6;->L:F

    :cond_c
    new-instance p3, Ld0/k;

    invoke-direct {p3, p2, p0, v1}, Ld0/k;-><init>(Le2/s0;Lr0/e6;F)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p4, p4, p2, p3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/c;->t(Ljava/lang/String;)V

    throw v0
.end method
