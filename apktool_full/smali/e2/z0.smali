.class public abstract Le2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/m0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le2/m0;-><init>(I)V

    sput-object v0, Le2/z0;->a:Le2/m0;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Le2/x0;->b:I

    return-wide p0
.end method

.method public static final b(Le2/c1;Lh1/q;Lhf/e;Lv0/n;I)V
    .locals 6

    check-cast p3, Lv0/q;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, Lv0/q;->P:I

    invoke-static {p3}, Lv0/d;->V(Lv0/n;)Lv0/p;

    move-result-object v1

    invoke-static {p1, p3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {p3}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v4, Lg2/i;->w:Lg2/i;

    invoke-virtual {p3}, Lv0/q;->d0()V

    iget-boolean v5, p3, Lv0/q;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lv0/q;->l0()V

    :goto_5
    iget-object v4, p0, Le2/c1;->c:Le2/b1;

    invoke-static {v4, p0, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v4, p0, Le2/c1;->d:Le2/b1;

    invoke-static {v4, v1, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, p0, Le2/c1;->e:Le2/b1;

    invoke-static {v1, p2, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/k;->k:Lg2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v2, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v2, p3, Lv0/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lv0/q;->q(Z)V

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Landroidx/lifecycle/t0;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lhf/a;

    invoke-static {v2, p3}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    invoke-virtual {p3, v1}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p3, v1}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Ld0/t0;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final c(Lh1/q;Lhf/e;Lv0/n;II)V
    .locals 4

    check-cast p2, Lv0/q;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p0, Lh1/n;->t:Lh1/n;

    :cond_7
    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v0, v2, :cond_8

    new-instance v0, Le2/c1;

    sget-object v2, Le2/m0;->u:Le2/m0;

    invoke-direct {v0, v2}, Le2/c1;-><init>(Le2/f1;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Le2/c1;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Le2/z0;->b(Le2/c1;Lh1/q;Lhf/e;Lv0/n;I)V

    :goto_4
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Le2/y0;

    invoke-direct {v0, p0, p1, p3, p4}, Le2/y0;-><init>(Lh1/q;Lhf/e;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final d(Le2/r;)Ln1/d;
    .locals 6

    invoke-interface {p0}, Le2/r;->O()Le2/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln1/d;

    invoke-interface {p0}, Le2/r;->q()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Le2/r;->q()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Ln1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Le2/r;)Ln1/d;
    .locals 12

    invoke-static {p0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    invoke-interface {v0}, Le2/r;->q()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Le2/r;->q()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p0

    iget v3, p0, Ln1/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Ln1/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Ln1/d;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Ln1/d;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Ln1/d;->e:Ln1/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, La/a;->d(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Le2/r;->c(J)J

    move-result-wide v6

    invoke-static {v1, v5}, La/a;->d(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Le2/r;->c(J)J

    move-result-wide v4

    invoke-static {v1, v2}, La/a;->d(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Le2/r;->c(J)J

    move-result-wide v8

    invoke-static {v3, v2}, La/a;->d(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le2/r;->c(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Ln1/c;->f(J)F

    move-result p0

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Ln1/d;

    invoke-direct {v1, v11, v4, p0, v0}, Ln1/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final f(Le2/r;)Le2/r;
    .locals 2

    invoke-interface {p0}, Le2/r;->O()Le2/r;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le2/r;->O()Le2/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lg2/b1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lg2/b1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final g(Lg2/q0;)Lg2/q0;
    .locals 2

    iget-object p0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object p0, p0, Lg2/b1;->E:Lg2/e0;

    :goto_0
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/e0;->v:Lg2/e0;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg2/e0;->v:Lg2/e0;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg2/e0;->v:Lg2/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object p0, p0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast p0, Lg2/b1;

    invoke-virtual {p0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final h(JJ)J
    .locals 8

    invoke-static {p0, p1}, Ln1/f;->d(J)F

    move-result v0

    sget-wide v1, Le2/x0;->a:J

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    const-string v5, "ScaleFactor is unspecified"

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v6, p2, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Ln1/f;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, Lc/a;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v5}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v4
.end method
