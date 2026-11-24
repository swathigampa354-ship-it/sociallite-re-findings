.class public abstract Lh1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/m;


# instance fields
.field public A:Lg2/b1;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public t:Lh1/p;

.field public u:Lxf/e;

.field public v:I

.field public w:I

.field public x:Lh1/p;

.field public y:Lh1/p;

.field public z:Lg2/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh1/p;->t:Lh1/p;

    const/4 v0, -0x1

    iput v0, p0, Lh1/p;->w:I

    return-void
.end method


# virtual methods
.method public final G0()Lsf/w;
    .locals 3

    iget-object v0, p0, Lh1/p;->u:Lxf/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getCoroutineContext()Lxe/i;

    move-result-object v0

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v1

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getCoroutineContext()Lxe/i;

    move-result-object v1

    sget-object v2, Lsf/u;->u:Lsf/u;

    invoke-interface {v1, v2}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    check-cast v1, Lsf/b1;

    new-instance v2, Lsf/e1;

    invoke-direct {v2, v1}, Lsf/e1;-><init>(Lsf/b1;)V

    invoke-interface {v0, v2}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    iput-object v0, p0, Lh1/p;->u:Lxf/e;

    :cond_0
    return-object v0
.end method

.method public H0()Z
    .locals 1

    instance-of v0, p0, Lw/z;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I0()V
    .locals 2

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/p;->A:Lg2/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/p;->F:Z

    iput-boolean v0, p0, Lh1/p;->D:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public J0()V
    .locals 5

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh1/p;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh1/p;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/p;->F:Z

    iget-object v0, p0, Lh1/p;->u:Lxf/e;

    if-eqz v0, :cond_0

    new-instance v2, La2/z;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, La2/z;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lh1/p;->u:Lxf/e;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public N0()V
    .locals 1

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/p;->M0()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O0()V
    .locals 2

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh1/p;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/p;->D:Z

    invoke-virtual {p0}, Lh1/p;->K0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/p;->E:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public P0()V
    .locals 2

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh1/p;->A:Lg2/b1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh1/p;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/p;->E:Z

    invoke-virtual {p0}, Lh1/p;->L0()V

    return-void

    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public Q0(Lh1/p;)V
    .locals 0

    iput-object p1, p0, Lh1/p;->t:Lh1/p;

    return-void
.end method

.method public R0(Lg2/b1;)V
    .locals 0

    iput-object p1, p0, Lh1/p;->A:Lg2/b1;

    return-void
.end method
