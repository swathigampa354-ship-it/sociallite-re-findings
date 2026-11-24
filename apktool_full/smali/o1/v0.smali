.class public final Lo1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# instance fields
.field public A:J

.field public B:J

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:Lo1/y0;

.field public H:Z

.field public I:I

.field public J:J

.field public K:Lb3/b;

.field public L:Lb3/k;

.field public M:Lo1/s0;

.field public N:Lo1/o0;

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final D(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->y:F

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->w:F

    return-void
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Lo1/v0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lo1/v0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lo1/v0;->A:J

    invoke-static {v0, v1, p1, p2}, Lo1/w;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/v0;->t:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo1/v0;->t:I

    iput-wide p1, p0, Lo1/v0;->A:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lo1/v0;->H:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lo1/v0;->t:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo1/v0;->t:I

    iput-boolean p1, p0, Lo1/v0;->H:Z

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lo1/v0;->I:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->I:I

    return-void
.end method

.method public final g(Lo1/s0;)V
    .locals 2

    iget-object v0, p0, Lo1/v0;->M:Lo1/s0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/v0;->t:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lo1/v0;->t:I

    iput-object p1, p0, Lo1/v0;->M:Lo1/s0;

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->C:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->C:F

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->D:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->D:F

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->u:F

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->v:F

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->z:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->z:F

    return-void
.end method

.method public final p(Lo1/y0;)V
    .locals 1

    iget-object v0, p0, Lo1/v0;->G:Lo1/y0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/v0;->t:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo1/v0;->t:I

    iput-object p1, p0, Lo1/v0;->G:Lo1/y0;

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Lo1/v0;->B:J

    invoke-static {v0, v1, p1, p2}, Lo1/w;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/v0;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo1/v0;->t:I

    iput-wide p1, p0, Lo1/v0;->B:J

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 2

    iget-wide v0, p0, Lo1/v0;->F:J

    invoke-static {v0, v1, p1, p2}, Lo1/d1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/v0;->t:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo1/v0;->t:I

    iput-wide p1, p0, Lo1/v0;->F:J

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Lo1/v0;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/v0;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo1/v0;->t:I

    iput p1, p0, Lo1/v0;->x:F

    return-void
.end method
