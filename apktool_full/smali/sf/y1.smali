.class public final Lsf/y1;
.super Lxf/r;
.source "SourceFile"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final x:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lxe/d;Lxe/i;)V
    .locals 2

    sget-object v0, Lsf/z1;->t:Lsf/z1;

    invoke-interface {p2, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lxf/r;-><init>(Lxe/d;Lxe/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lsf/y1;->x:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    sget-object v0, Lxe/e;->t:Lxe/e;

    invoke-interface {p1, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p1

    instance-of p1, p1, Lsf/t;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lxf/a;->m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lsf/y1;->l0(Lxe/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 3

    iget-boolean v0, p0, Lsf/y1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/y1;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsf/y1;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l0(Lxe/i;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf/y1;->threadLocalIsSet:Z

    iget-object v0, p0, Lsf/y1;->x:Ljava/lang/ThreadLocal;

    new-instance v1, Lse/k;

    invoke-direct {v1, p1, p2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lsf/y1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsf/y1;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast v1, Lxe/i;

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    invoke-static {v1, v0}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsf/y1;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lsf/y;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxf/r;->w:Lxe/d;

    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxf/a;->m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxf/a;->f:Lhg/v;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lsf/y;->D(Lxe/d;Lxe/i;Ljava/lang/Object;)Lsf/y1;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lxf/r;->w:Lxe/d;

    invoke-interface {v0, p1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsf/y1;->k0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsf/y1;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
