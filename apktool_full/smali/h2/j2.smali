.class public final Lh2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/g1;


# instance fields
.field public A:Lc6/j;

.field public final B:Lh2/x1;

.field public final C:Lo1/u;

.field public D:J

.field public final E:Lh2/n1;

.field public F:I

.field public final t:Lh2/u;

.field public u:Lhf/e;

.field public v:Lhf/a;

.field public w:Z

.field public final x:Lh2/a2;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lh2/u;Lhf/e;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j2;->t:Lh2/u;

    iput-object p2, p0, Lh2/j2;->u:Lhf/e;

    iput-object p3, p0, Lh2/j2;->v:Lhf/a;

    new-instance p2, Lh2/a2;

    invoke-direct {p2}, Lh2/a2;-><init>()V

    iput-object p2, p0, Lh2/j2;->x:Lh2/a2;

    new-instance p2, Lh2/x1;

    sget-object p3, Lh2/i1;->v:Lh2/i1;

    invoke-direct {p2, p3}, Lh2/x1;-><init>(Lhf/e;)V

    iput-object p2, p0, Lh2/j2;->B:Lh2/x1;

    new-instance p2, Lo1/u;

    invoke-direct {p2}, Lo1/u;-><init>()V

    iput-object p2, p0, Lh2/j2;->C:Lo1/u;

    sget-wide p2, Lo1/d1;->b:J

    iput-wide p2, p0, Lh2/j2;->D:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Lh2/g2;

    invoke-direct {p1}, Lh2/g2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lh2/e2;

    invoke-direct {p2, p1}, Lh2/e2;-><init>(Lh2/u;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lh2/n1;->C()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lh2/n1;->v(Z)V

    iput-object p1, p0, Lh2/j2;->E:Lh2/n1;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Lh2/j2;->B:Lh2/x1;

    iget-object v1, p0, Lh2/j2;->E:Lh2/n1;

    invoke-virtual {v0, v1}, Lh2/x1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo1/k0;->g([F[F)V

    return-void
.end method

.method public final b(Lhf/e;Lhf/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh2/j2;->l(Z)V

    iput-boolean v0, p0, Lh2/j2;->y:Z

    iput-boolean v0, p0, Lh2/j2;->z:Z

    sget v0, Lo1/d1;->c:I

    sget-wide v0, Lo1/d1;->b:J

    iput-wide v0, p0, Lh2/j2;->D:J

    iput-object p1, p0, Lh2/j2;->u:Lhf/e;

    iput-object p2, p0, Lh2/j2;->v:Lhf/a;

    return-void
.end method

.method public final c(J)Z
    .locals 5

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v1

    iget-object v2, p0, Lh2/j2;->E:Lh2/n1;

    invoke-interface {v2}, Lh2/n1;->D()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Lh2/n1;->g()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Lh2/n1;->b()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v2}, Lh2/n1;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh2/j2;->x:Lh2/a2;

    iget-boolean v1, v0, Lh2/a2;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lh2/a2;->c:Lo1/o0;

    if-nez v0, :cond_3

    :goto_0
    return v4

    :cond_3
    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lh2/n0;->x(Lo1/o0;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v4
.end method

.method public final d(Ln1/b;Z)V
    .locals 2

    iget-object v0, p0, Lh2/j2;->E:Lh2/n1;

    iget-object v1, p0, Lh2/j2;->B:Lh2/x1;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lh2/x1;->a(Ljava/lang/Object;)[F

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
    invoke-virtual {v1, v0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lo1/k0;->c([FLn1/b;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lh2/j2;->E:Lh2/n1;

    invoke-interface {v0}, Lh2/n1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lh2/n1;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/j2;->u:Lhf/e;

    iput-object v0, p0, Lh2/j2;->v:Lhf/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/j2;->y:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh2/j2;->l(Z)V

    iget-object v1, p0, Lh2/j2;->t:Lh2/u;

    iput-boolean v0, v1, Lh2/u;->S:Z

    invoke-virtual {v1, p0}, Lh2/u;->z(Lg2/g1;)V

    return-void
.end method

.method public final e(Lo1/t;Lr1/b;)V
    .locals 8

    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Lh2/j2;->E:Lh2/n1;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lh2/j2;->j()V

    invoke-interface {v7}, Lh2/n1;->L()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lh2/j2;->z:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lo1/t;->s()V

    :cond_1
    invoke-interface {v7, v0}, Lh2/n1;->s(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lh2/j2;->z:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lo1/t;->h()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Lh2/n1;->t()I

    move-result p2

    int-to-float v1, p2

    invoke-interface {v7}, Lh2/n1;->E()I

    move-result p2

    int-to-float v2, p2

    invoke-interface {v7}, Lh2/n1;->G()I

    move-result p2

    int-to-float v3, p2

    invoke-interface {v7}, Lh2/n1;->r()I

    move-result p2

    int-to-float v4, p2

    invoke-interface {v7}, Lh2/n1;->a()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Lh2/j2;->A:Lc6/j;

    if-nez p2, :cond_4

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object p2

    iput-object p2, p0, Lh2/j2;->A:Lc6/j;

    :cond_4
    invoke-interface {v7}, Lh2/n1;->a()F

    move-result v5

    invoke-virtual {p2, v5}, Lc6/j;->w(F)V

    iget-object p2, p2, Lc6/j;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lo1/t;->f()V

    :goto_0
    invoke-interface {p1, v1, v2}, Lo1/t;->o(FF)V

    iget-object p2, p0, Lh2/j2;->B:Lh2/x1;

    invoke-virtual {p2, v7}, Lh2/x1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lo1/t;->j([F)V

    invoke-interface {v7}, Lh2/n1;->H()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v7}, Lh2/n1;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lh2/j2;->x:Lh2/a2;

    invoke-virtual {p2, p1}, Lh2/a2;->a(Lo1/t;)V

    :cond_7
    iget-object p2, p0, Lh2/j2;->u:Lhf/e;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lo1/t;->p()V

    invoke-virtual {p0, v6}, Lh2/j2;->l(Z)V

    return-void
.end method

.method public final f(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Lh2/j2;->D:J

    invoke-static {v1, v2}, Lo1/d1;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Lh2/j2;->E:Lh2/n1;

    invoke-interface {v1, p2}, Lh2/n1;->u(F)V

    iget-wide v2, p0, Lh2/j2;->D:J

    invoke-static {v2, v3}, Lo1/d1;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Lh2/n1;->y(F)V

    invoke-interface {v1}, Lh2/n1;->t()I

    move-result p2

    invoke-interface {v1}, Lh2/n1;->E()I

    move-result v2

    invoke-interface {v1}, Lh2/n1;->t()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Lh2/n1;->E()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Lh2/n1;->w(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh2/j2;->x:Lh2/a2;

    invoke-virtual {p1}, Lh2/a2;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Lh2/n1;->i(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lh2/j2;->w:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lh2/j2;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh2/j2;->t:Lh2/u;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh2/j2;->l(Z)V

    :cond_0
    iget-object p1, p0, Lh2/j2;->B:Lh2/x1;

    invoke-virtual {p1}, Lh2/x1;->c()V

    :cond_1
    return-void
.end method

.method public final g(Lo1/v0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lo1/v0;->t:I

    iget v3, v0, Lh2/j2;->F:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lo1/v0;->F:J

    iput-wide v4, v0, Lh2/j2;->D:J

    :cond_0
    iget-object v4, v0, Lh2/j2;->E:Lh2/n1;

    invoke-interface {v4}, Lh2/n1;->H()Z

    move-result v5

    iget-object v6, v0, Lh2/j2;->x:Lh2/a2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v6, Lh2/a2;->g:Z

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lo1/v0;->u:F

    invoke-interface {v4, v9}, Lh2/n1;->l(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lo1/v0;->v:F

    invoke-interface {v4, v9}, Lh2/n1;->f(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lo1/v0;->w:F

    invoke-interface {v4, v9}, Lh2/n1;->j(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Lo1/v0;->x:F

    invoke-interface {v4, v9}, Lh2/n1;->m(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Lo1/v0;->y:F

    invoke-interface {v4, v9}, Lh2/n1;->d(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Lo1/v0;->z:F

    invoke-interface {v4, v9}, Lh2/n1;->z(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lo1/v0;->A:J

    invoke-static {v9, v10}, Lo1/r0;->E(J)I

    move-result v9

    invoke-interface {v4, v9}, Lh2/n1;->F(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Lo1/v0;->B:J

    invoke-static {v9, v10}, Lo1/r0;->E(J)I

    move-result v9

    invoke-interface {v4, v9}, Lh2/n1;->J(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Lo1/v0;->D:F

    invoke-interface {v4, v9}, Lh2/n1;->c(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Lo1/v0;->C:F

    invoke-interface {v4, v9}, Lh2/n1;->o(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    invoke-interface {v4}, Lh2/n1;->k()V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lo1/v0;->E:F

    invoke-interface {v4, v9}, Lh2/n1;->n(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Lh2/j2;->D:J

    invoke-static {v9, v10}, Lo1/d1;->b(J)F

    move-result v3

    invoke-interface {v4}, Lh2/n1;->g()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lh2/n1;->u(F)V

    iget-wide v9, v0, Lh2/j2;->D:J

    invoke-static {v9, v10}, Lo1/d1;->c(J)F

    move-result v3

    invoke-interface {v4}, Lh2/n1;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lh2/n1;->y(F)V

    :cond_e
    iget-boolean v3, v1, Lo1/v0;->H:Z

    sget-object v9, Lo1/r0;->a:Lgd/e;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lo1/v0;->G:Lo1/y0;

    if-eq v3, v9, :cond_f

    move v13, v8

    goto :goto_1

    :cond_f
    move v13, v7

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    invoke-interface {v4, v13}, Lh2/n1;->I(Z)V

    iget-boolean v3, v1, Lo1/v0;->H:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lo1/v0;->G:Lo1/y0;

    if-ne v3, v9, :cond_10

    move v3, v8

    goto :goto_2

    :cond_10
    move v3, v7

    :goto_2
    invoke-interface {v4, v3}, Lh2/n1;->v(Z)V

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    iget-object v3, v1, Lo1/v0;->M:Lo1/s0;

    invoke-interface {v4, v3}, Lh2/n1;->p(Lo1/s0;)V

    :cond_12
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    iget v3, v1, Lo1/v0;->I:I

    invoke-interface {v4, v3}, Lh2/n1;->B(I)V

    :cond_13
    iget-object v11, v1, Lo1/v0;->N:Lo1/o0;

    iget v12, v1, Lo1/v0;->w:F

    iget v14, v1, Lo1/v0;->z:F

    iget-wide v9, v1, Lo1/v0;->J:J

    move-wide v15, v9

    iget-object v10, v0, Lh2/j2;->x:Lh2/a2;

    invoke-virtual/range {v10 .. v16}, Lh2/a2;->c(Lo1/o0;FZFJ)Z

    move-result v3

    iget-boolean v9, v6, Lh2/a2;->f:Z

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lh2/a2;->b()Landroid/graphics/Outline;

    move-result-object v9

    invoke-interface {v4, v9}, Lh2/n1;->i(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v13, :cond_15

    iget-boolean v6, v6, Lh2/a2;->g:Z

    if-eqz v6, :cond_15

    move v7, v8

    :cond_15
    iget-object v6, v0, Lh2/j2;->t:Lh2/u;

    if-ne v5, v7, :cond_17

    if-eqz v7, :cond_16

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_16
    sget-object v3, Lh2/m3;->a:Lh2/m3;

    invoke-virtual {v3, v6}, Lh2/m3;->a(Lh2/u;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v3, v0, Lh2/j2;->w:Z

    if-nez v3, :cond_18

    iget-boolean v3, v0, Lh2/j2;->y:Z

    if-nez v3, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v8}, Lh2/j2;->l(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Lh2/j2;->z:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Lh2/n1;->L()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Lh2/j2;->v:Lhf/a;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lh2/j2;->B:Lh2/x1;

    invoke-virtual {v2}, Lh2/x1;->c()V

    :cond_1a
    iget v1, v1, Lo1/v0;->t:I

    iput v1, v0, Lh2/j2;->F:I

    return-void
.end method

.method public final h([F)V
    .locals 2

    iget-object v0, p0, Lh2/j2;->B:Lh2/x1;

    iget-object v1, p0, Lh2/j2;->E:Lh2/n1;

    invoke-virtual {v0, v1}, Lh2/x1;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo1/k0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Lh2/j2;->E:Lh2/n1;

    invoke-interface {v0}, Lh2/n1;->t()I

    move-result v1

    invoke-interface {v0}, Lh2/n1;->E()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Lh2/n1;->q(I)V

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lh2/n1;->A(I)V

    :cond_3
    sget-object p1, Lh2/m3;->a:Lh2/m3;

    iget-object p2, p0, Lh2/j2;->t:Lh2/u;

    invoke-virtual {p1, p2}, Lh2/m3;->a(Lh2/u;)V

    iget-object p1, p0, Lh2/j2;->B:Lh2/x1;

    invoke-virtual {p1}, Lh2/x1;->c()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lh2/j2;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh2/j2;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/j2;->t:Lh2/u;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh2/j2;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lh2/j2;->w:Z

    iget-object v1, p0, Lh2/j2;->E:Lh2/n1;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lh2/n1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lh2/n1;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/j2;->x:Lh2/a2;

    iget-boolean v2, v0, Lh2/a2;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lh2/a2;->d()V

    iget-object v0, v0, Lh2/a2;->e:Lo1/p0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lh2/j2;->u:Lhf/e;

    if-eqz v2, :cond_3

    new-instance v3, Lh2/i2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lh2/i2;-><init>(Lhf/e;I)V

    iget-object v2, p0, Lh2/j2;->C:Lo1/u;

    invoke-interface {v1, v2, v0, v3}, Lh2/n1;->x(Lo1/u;Lo1/p0;Lh2/i2;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh2/j2;->l(Z)V

    return-void
.end method

.method public final k(ZJ)J
    .locals 2

    iget-object v0, p0, Lh2/j2;->E:Lh2/n1;

    iget-object v1, p0, Lh2/j2;->B:Lh2/x1;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lh2/x1;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v1, v0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p2, p3, p1}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lh2/j2;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lh2/j2;->w:Z

    iget-object v0, p0, Lh2/j2;->t:Lh2/u;

    invoke-virtual {v0, p0, p1}, Lh2/u;->r(Lg2/g1;Z)V

    :cond_0
    return-void
.end method
