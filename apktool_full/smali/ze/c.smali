.class public abstract Lze/c;
.super Lze/a;
.source "SourceFile"


# instance fields
.field private final _context:Lxe/i;

.field private transient intercepted:Lxe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lze/c;-><init>(Lxe/d;Lxe/i;)V

    return-void
.end method

.method public constructor <init>(Lxe/d;Lxe/i;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lze/a;-><init>(Lxe/d;)V

    .line 13
    iput-object p2, p0, Lze/c;->_context:Lxe/i;

    return-void
.end method


# virtual methods
.method public getContext()Lxe/i;
    .locals 1

    iget-object v0, p0, Lze/c;->_context:Lxe/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Lxe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lze/c;->intercepted:Lxe/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lze/c;->getContext()Lxe/i;

    move-result-object v0

    sget-object v1, Lxe/e;->t:Lxe/e;

    invoke-interface {v0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lsf/t;

    if-eqz v0, :cond_0

    new-instance v1, Lxf/h;

    invoke-direct {v1, v0, p0}, Lxf/h;-><init>(Lsf/t;Lze/c;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lze/c;->intercepted:Lxe/d;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lze/c;->intercepted:Lxe/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lze/c;->getContext()Lxe/i;

    move-result-object v1

    sget-object v2, Lxe/e;->t:Lxe/e;

    invoke-interface {v1, v2}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsf/t;

    check-cast v0, Lxf/h;

    sget-object v1, Lxf/h;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxf/a;->d:Lhg/v;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsf/g;

    if-eqz v1, :cond_1

    check-cast v0, Lsf/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsf/g;->n()V

    :cond_2
    sget-object v0, Lze/b;->t:Lze/b;

    iput-object v0, p0, Lze/c;->intercepted:Lxe/d;

    return-void
.end method
