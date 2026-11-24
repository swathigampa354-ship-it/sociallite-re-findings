.class public final Luf/q;
.super Lsf/a;
.source "SourceFile"

# interfaces
.implements Luf/i;
.implements Luf/s;


# instance fields
.field public final w:Luf/e;


# direct methods
.method public constructor <init>(Lxe/i;Luf/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsf/a;-><init>(Lxe/i;Z)V

    iput-object p2, p0, Luf/q;->w:Luf/e;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Luf/q;->w:Luf/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Luf/e;->j(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lsf/k1;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lge/o9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf/q;->w:Luf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Luf/e;->B(Luf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf/q;->w:Luf/e;

    invoke-virtual {v0}, Luf/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lsf/k1;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsf/o;

    if-nez v1, :cond_2

    instance-of v1, v0, Lsf/i1;

    if-eqz v1, :cond_0

    check-cast v0, Lsf/i1;

    invoke-virtual {v0}, Lsf/i1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lsf/c1;

    invoke-virtual {p0}, Lsf/a;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lsf/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsf/k1;)V

    :cond_1
    invoke-virtual {p0, p1}, Luf/q;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf/q;->w:Luf/e;

    invoke-interface {v0, p1, p2}, Luf/s;->g(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lze/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf/q;->w:Luf/e;

    invoke-virtual {v0, p1}, Luf/e;->h(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Luf/q;->w:Luf/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Luf/e;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsf/a;->v:Lxe/i;

    invoke-static {p1, p2}, Lsf/y;->q(Ljava/lang/Throwable;Lxe/i;)V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lse/a0;

    iget-object p1, p0, Luf/q;->w:Luf/e;

    invoke-static {p1}, Lu8/l;->g(Luf/e;)V

    return-void
.end method

.method public final iterator()Luf/b;
    .locals 2

    iget-object v0, p0, Luf/q;->w:Luf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luf/b;

    invoke-direct {v1, v0}, Luf/b;-><init>(Luf/e;)V

    return-object v1
.end method

.method public final k0(Lo1/z0;)V
    .locals 5

    iget-object v0, p0, Luf/q;->w:Luf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luf/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Luf/g;->q:Lhg/v;

    if-ne v2, v3, :cond_4

    sget-object v4, Luf/g;->r:Lhg/v;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Luf/e;->o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo1/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Luf/g;->r:Lhg/v;

    if-ne v2, p1, :cond_5

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Another handler is already registered: "

    invoke-static {p1, v2}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf/q;->w:Luf/e;

    invoke-interface {v0, p1}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
