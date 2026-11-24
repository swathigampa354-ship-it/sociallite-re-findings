.class public final Lf1/k0;
.super Lf1/e;
.source "SourceFile"


# instance fields
.field public final o:Lf1/e;

.field public final p:Z

.field public final q:Z

.field public r:Lhf/c;

.field public s:Lhf/c;

.field public final t:J


# direct methods
.method public constructor <init>(Lf1/e;Lhf/c;Lhf/c;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf1/e;->x()Lhf/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d;

    iget-object v0, v0, Lf1/e;->e:Lhf/c;

    :cond_1
    invoke-static {p4, p2, v0}, Lf1/p;->l(ZLhf/c;Lhf/c;)Lhf/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf1/e;->i()Lhf/c;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d;

    iget-object v0, v0, Lf1/e;->f:Lhf/c;

    :cond_3
    invoke-static {p3, v0}, Lf1/p;->b(Lhf/c;Lhf/c;)Lhf/c;

    move-result-object p3

    const/4 v0, 0x0

    sget-object v1, Lf1/m;->x:Lf1/m;

    invoke-direct {p0, v0, v1, p2, p3}, Lf1/e;-><init>(ILf1/m;Lhf/c;Lhf/c;)V

    iput-object p1, p0, Lf1/k0;->o:Lf1/e;

    iput-boolean p4, p0, Lf1/k0;->p:Z

    iput-boolean p5, p0, Lf1/k0;->q:Z

    iget-object p1, p0, Lf1/e;->e:Lhf/c;

    iput-object p1, p0, Lf1/k0;->r:Lhf/c;

    iget-object p1, p0, Lf1/e;->f:Lhf/c;

    iput-object p1, p0, Lf1/k0;->s:Lhf/c;

    invoke-static {}, Lv0/d;->B()J

    move-result-wide p1

    iput-wide p1, p0, Lf1/k0;->t:J

    return-void
.end method


# virtual methods
.method public final A(Ls/c0;)V
    .locals 0

    invoke-static {}, Lf1/w;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lhf/c;Lhf/c;)Lf1/e;
    .locals 8

    iget-object v0, p0, Lf1/k0;->r:Lhf/c;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lf1/p;->l(ZLhf/c;Lhf/c;)Lhf/c;

    move-result-object v4

    iget-object p1, p0, Lf1/k0;->s:Lhf/c;

    invoke-static {p2, p1}, Lf1/p;->b(Lhf/c;Lhf/c;)Lhf/c;

    move-result-object v5

    iget-boolean p1, p0, Lf1/k0;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lf1/e;->B(Lhf/c;Lhf/c;)Lf1/e;

    move-result-object v3

    new-instance v2, Lf1/k0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lf1/k0;-><init>(Lf1/e;Lhf/c;Lhf/c;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lf1/e;->B(Lhf/c;Lhf/c;)Lf1/e;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lf1/e;
    .locals 1

    iget-object v0, p0, Lf1/k0;->o:Lf1/e;

    if-nez v0, :cond_0

    sget-object v0, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/i;->c:Z

    iget-boolean v0, p0, Lf1/k0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/k0;->o:Lf1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/e;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf1/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lf1/m;
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf1/i;->e()Lf1/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lhf/c;
    .locals 1

    iget-object v0, p0, Lf1/k0;->r:Lhf/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf1/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf1/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lhf/c;
    .locals 1

    iget-object v0, p0, Lf1/k0;->s:Lhf/c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lf1/w;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lf1/w;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf1/e;->m()V

    return-void
.end method

.method public final n(Lf1/f0;)V
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/e;->n(Lf1/f0;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lf1/w;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lf1/m;)V
    .locals 0

    invoke-static {}, Lf1/w;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/e;->s(I)V

    return-void
.end method

.method public final t(Lhf/c;)Lf1/i;
    .locals 3

    iget-object v0, p0, Lf1/k0;->r:Lhf/c;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lf1/p;->l(ZLhf/c;Lhf/c;)Lhf/c;

    move-result-object p1

    iget-boolean v0, p0, Lf1/k0;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf1/e;->t(Lhf/c;)Lf1/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lf1/p;->h(Lf1/i;Lhf/c;Z)Lf1/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/e;->t(Lhf/c;)Lf1/i;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lf1/w;
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf1/e;->v()Lf1/w;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ls/c0;
    .locals 1

    invoke-virtual {p0}, Lf1/k0;->C()Lf1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf1/e;->w()Ls/c0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lhf/c;
    .locals 1

    iget-object v0, p0, Lf1/k0;->r:Lhf/c;

    return-object v0
.end method
