.class public final Ly/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# instance fields
.field public final synthetic t:Lb3/b;

.field public u:Z

.field public v:Z

.field public final w:Lag/d;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s0;->t:Lb3/b;

    new-instance p1, Lag/d;

    invoke-direct {p1}, Lag/d;-><init>()V

    iput-object p1, p0, Ly/s0;->w:Lag/d;

    return-void
.end method


# virtual methods
.method public final M(F)J
    .locals 2

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1}, Lb3/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(I)F
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1}, Lb3/b;->R(I)F

    move-result p1

    return p1
.end method

.method public final U(F)F
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1}, Lb3/b;->U(F)F

    move-result p1

    return p1
.end method

.method public final a(Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly/q0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly/q0;

    iget v1, v0, Ly/q0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/q0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/q0;

    invoke-direct {v0, p0, p1}, Ly/q0;-><init>(Ly/s0;Lze/c;)V

    :goto_0
    iget-object p1, v0, Ly/q0;->u:Ljava/lang/Object;

    iget v1, v0, Ly/q0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ly/q0;->t:Ly/s0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Ly/q0;->t:Ly/s0;

    iput v2, v0, Ly/q0;->w:I

    iget-object p1, p0, Ly/s0;->w:Lag/d;

    invoke-virtual {p1, v0}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Ly/s0;->u:Z

    iput-boolean p1, v0, Ly/s0;->v:Z

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly/r0;

    iget v1, v0, Ly/r0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/r0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/r0;

    invoke-direct {v0, p0, p1}, Ly/r0;-><init>(Ly/s0;Lze/c;)V

    :goto_0
    iget-object p1, v0, Ly/r0;->u:Ljava/lang/Object;

    iget v1, v0, Ly/r0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ly/r0;->t:Ly/s0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly/s0;->u:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ly/s0;->v:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Ly/r0;->t:Ly/s0;

    iput v2, v0, Ly/r0;->w:I

    iget-object p1, p0, Ly/s0;->w:Lag/d;

    invoke-virtual {p1, v0}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lag/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Ly/s0;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f0(F)F
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result p1

    return p1
.end method

.method public final r(F)J
    .locals 2

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1}, Lb3/b;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(F)I
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1}, Lb3/b;->r0(F)I

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0(J)J
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->y(J)F

    move-result p1

    return p1
.end method

.method public final y0(J)F
    .locals 1

    iget-object v0, p0, Ly/s0;->t:Lb3/b;

    invoke-interface {v0, p1, p2}, Lb3/b;->y0(J)F

    move-result p1

    return p1
.end method
