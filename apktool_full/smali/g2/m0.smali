.class public final Lg2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/e0;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lg2/k0;

.field public s:Lg2/j0;

.field public t:J

.field public final u:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Lg2/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/m0;->a:Lg2/e0;

    const/4 p1, 0x5

    iput p1, p0, Lg2/m0;->c:I

    new-instance p1, Lg2/k0;

    invoke-direct {p1, p0}, Lg2/k0;-><init>(Lg2/m0;)V

    iput-object p1, p0, Lg2/m0;->r:Lg2/k0;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lg2/m0;->t:J

    new-instance p1, Landroidx/lifecycle/t0;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg2/m0;->u:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final a()Lg2/b1;
    .locals 1

    iget-object v0, p0, Lg2/m0;->a:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lg2/m0;->n:I

    iput p1, p0, Lg2/m0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lg2/m0;->n:I

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lg2/m0;->b(I)V

    return-void

    :cond_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg2/m0;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lg2/m0;->q:I

    iput p1, p0, Lg2/m0;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lg2/m0;->q:I

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lg2/m0;->c(I)V

    return-void

    :cond_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg2/m0;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lg2/m0;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg2/m0;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg2/m0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg2/m0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg2/m0;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg2/m0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg2/m0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg2/m0;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lg2/m0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg2/m0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg2/m0;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg2/m0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg2/m0;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg2/m0;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg2/m0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg2/m0;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lg2/m0;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg2/m0;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg2/m0;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg2/m0;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg2/m0;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg2/m0;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg2/m0;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg2/m0;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lg2/m0;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg2/m0;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg2/m0;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg2/m0;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg2/m0;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg2/m0;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg2/m0;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg2/m0;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lg2/m0;->r:Lg2/k0;

    iget-object v1, v0, Lg2/k0;->Y:Lg2/m0;

    iget-object v2, v0, Lg2/k0;->J:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lg2/m0;->a:Lg2/e0;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lg2/m0;->a()Lg2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b1;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lg2/k0;->I:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lg2/k0;->I:Z

    invoke-virtual {v1}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b1;->N()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lg2/k0;->J:Ljava/lang/Object;

    invoke-virtual {v4}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lg2/e0;->T(Lg2/e0;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lg2/j0;->Q:Lg2/m0;

    iget-object v2, v0, Lg2/j0;->O:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lg2/m0;->a()Lg2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v2}, Lg2/b1;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lg2/j0;->N:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lg2/j0;->N:Z

    invoke-virtual {v1}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v1}, Lg2/b1;->N()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lg2/j0;->O:Ljava/lang/Object;

    invoke-static {v4}, Lg2/f;->q(Lg2/e0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v3}, Lg2/e0;->T(Lg2/e0;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
