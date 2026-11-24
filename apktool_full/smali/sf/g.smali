.class public Lsf/g;
.super Lsf/f0;
.source "SourceFile"

# interfaces
.implements Lsf/f;
.implements Lze/d;
.implements Lsf/a2;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final w:Lxe/d;

.field public final x:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lsf/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsf/g;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsf/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILxe/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/f0;-><init>(I)V

    iput-object p2, p0, Lsf/g;->w:Lxe/d;

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    iput-object p1, p0, Lsf/g;->x:Lxe/i;

    const p1, 0x1fffffff

    iput p1, p0, Lsf/g;->_decisionAndIndex$volatile:I

    sget-object p1, Lsf/b;->a:Lsf/b;

    iput-object p1, p0, Lsf/g;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lsf/p1;Ljava/lang/Object;ILhf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsf/o;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lsf/e;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lsf/n;

    instance-of p2, p0, Lsf/e;

    if-eqz p2, :cond_4

    check-cast p0, Lsf/e;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsf/n;-><init>(Ljava/lang/Object;Lsf/e;Lhf/c;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lsf/g;->w:Lxe/d;

    instance-of v1, v0, Lxf/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxf/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    sget-object v1, Lxf/h;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxf/a;->d:Lhg/v;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lsf/g;->n()V

    invoke-virtual {p0, v2}, Lsf/g;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Inconsistent state "

    invoke-static {v0, v3}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;ILhf/c;)V
    .locals 4

    :goto_0
    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsf/p1;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lsf/p1;

    invoke-static {v2, p1, p2, p3}, Lsf/g;->D(Lsf/p1;Ljava/lang/Object;ILhf/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lsf/g;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsf/g;->n()V

    :cond_1
    invoke-virtual {p0, p2}, Lsf/g;->p(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lsf/h;

    if-eqz p2, :cond_5

    check-cast v1, Lsf/h;

    sget-object p2, Lsf/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Lsf/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lsf/g;->k(Lhf/c;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string p2, "Already resumed, but proposed with update "

    invoke-static {p2, p1}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lsf/t;)V
    .locals 3

    iget-object v0, p0, Lsf/g;->w:Lxe/d;

    instance-of v1, v0, Lxf/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxf/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxf/h;->w:Lsf/t;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lsf/f0;->v:I

    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p0, v0, p1, v2}, Lsf/g;->B(Ljava/lang/Object;ILhf/c;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsf/p1;

    return v0
.end method

.method public final b(Lxf/s;I)V
    .locals 4

    :cond_0
    sget-object v0, Lsf/g;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsf/g;->w(Lsf/p1;)V

    return-void

    :cond_1
    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lhf/c;Ljava/lang/Object;)Lhg/v;
    .locals 5

    sget-object v0, Lsf/y;->a:Lhg/v;

    :goto_0
    sget-object v1, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsf/p1;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lsf/p1;

    iget v4, p0, Lsf/f0;->v:I

    invoke-static {v3, p2, v4, p1}, Lsf/g;->D(Lsf/p1;Ljava/lang/Object;ILhf/c;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lsf/g;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsf/g;->n()V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    :goto_0
    sget-object p1, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lsf/p1;

    if-nez v0, :cond_9

    instance-of v0, v1, Lsf/o;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lsf/n;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsf/n;

    iget-object v2, v0, Lsf/n;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v0, v2, p2, v3}, Lsf/n;->a(Lsf/n;Lsf/e;Ljava/lang/Throwable;I)Lsf/n;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lsf/n;->b:Lsf/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lsf/g;->j(Lsf/e;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lsf/n;->c:Lhf/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, Lsf/g;->k(Lhf/c;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v4, p2

    goto :goto_2

    :cond_4
    const-string p1, "Must be called at most once"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Lsf/n;

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsf/n;-><init>(Ljava/lang/Object;Lsf/e;Lhf/c;Ljava/lang/Throwable;I)V

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_9
    const-string p1, "Not completed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lxe/d;
    .locals 1

    iget-object v0, p0, Lsf/g;->w:Lxe/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lsf/f0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lsf/n;

    if-eqz v0, :cond_0

    check-cast p1, Lsf/n;

    iget-object p1, p1, Lsf/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lze/d;
    .locals 2

    iget-object v0, p0, Lsf/g;->w:Lxe/d;

    instance-of v1, v0, Lze/d;

    if-eqz v1, :cond_0

    check-cast v0, Lze/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lxe/i;
    .locals 1

    iget-object v0, p0, Lsf/g;->x:Lxe/i;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lsf/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget v0, p1, Lsf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lsf/e;->b:Ljava/lang/Object;

    check-cast p1, Lsf/j0;

    invoke-interface {p1}, Lsf/j0;->b()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lsf/e;->b:Ljava/lang/Object;

    check-cast p1, Lhf/c;

    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object p1, p1, Lsf/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lah/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsf/g;->x:Lxe/i;

    invoke-static {p2, p1}, Lsf/y;->q(Ljava/lang/Throwable;Lxe/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lhf/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lah/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsf/g;->x:Lxe/i;

    invoke-static {p2, p1}, Lsf/y;->q(Ljava/lang/Throwable;Lxe/i;)V

    return-void
.end method

.method public final l(Lxf/s;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lsf/g;->x:Lxe/i;

    sget-object v0, Lsf/g;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lxf/s;->g(ILxe/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lah/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lsf/y;->q(Ljava/lang/Throwable;Lxe/i;)V

    return-void

    :cond_0
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsf/p1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lsf/h;

    instance-of v4, v1, Lsf/e;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lxf/s;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lsf/h;-><init>(Lsf/g;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lsf/p1;

    instance-of v2, v0, Lsf/e;

    if-eqz v2, :cond_4

    check-cast v1, Lsf/e;

    invoke-virtual {p0, v1, p1}, Lsf/g;->j(Lsf/e;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lxf/s;

    if-eqz v0, :cond_5

    check-cast v1, Lxf/s;

    invoke-virtual {p0, v1, p1}, Lsf/g;->l(Lxf/s;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsf/g;->x()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lsf/g;->n()V

    :cond_6
    iget p1, p0, Lsf/f0;->v:I

    invoke-virtual {p0, p1}, Lsf/g;->p(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lsf/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/j0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lsf/j0;->b()V

    sget-object v1, Lsf/o1;->t:Lsf/o1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lhf/c;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsf/f0;->v:I

    invoke-virtual {p0, p2, v0, p1}, Lsf/g;->B(Ljava/lang/Object;ILhf/c;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    :cond_0
    sget-object v0, Lsf/g;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lsf/g;->w:Lxe/d;

    if-nez v1, :cond_9

    instance-of v4, v3, Lxf/h;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lsf/f0;->v:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lxf/h;

    iget-object v1, p1, Lxf/h;->w:Lsf/t;

    iget-object p1, p1, Lxf/h;->x:Lze/c;

    invoke-interface {p1}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    invoke-virtual {v1}, Lsf/t;->b0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p0}, Lsf/t;->Z(Lxe/i;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lsf/s1;->a()Lsf/m0;

    move-result-object p1

    iget-wide v1, p1, Lsf/m0;->v:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Lsf/m0;->e0(Lsf/f0;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lsf/m0;->f0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lsf/y;->y(Lsf/g;Lxe/d;Z)V

    :cond_8
    invoke-virtual {p1}, Lsf/m0;->h0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lsf/m0;->d0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lsf/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lsf/m0;->d0(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v3, v1}, Lsf/y;->y(Lsf/g;Lxe/d;Z)V

    return-void

    :cond_a
    const-string p1, "Already resumed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public q(Lsf/k1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lsf/k1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lsf/g;->x()Z

    move-result v0

    :cond_0
    sget-object v1, Lsf/g;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/g;->A()V

    :cond_1
    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lsf/o;

    if-nez v2, :cond_5

    iget v2, p0, Lsf/f0;->v:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lsf/g;->x:Lxe/i;

    sget-object v2, Lsf/u;->u:Lsf/u;

    invoke-interface {v1, v2}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    check-cast v1, Lsf/b1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lsf/b1;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lsf/b1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsf/g;->d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lsf/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Lsf/o;

    iget-object v0, v0, Lsf/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    const-string v0, "Already suspended"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsf/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/j0;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lsf/g;->u()Lsf/j0;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsf/g;->A()V

    :cond_9
    sget-object v0, Lye/a;->t:Lye/a;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsf/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsf/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lsf/f0;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsf/g;->B(Ljava/lang/Object;ILhf/c;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lsf/g;->u()Lsf/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsf/p1;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lsf/j0;->b()V

    sget-object v0, Lsf/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lsf/o1;->t:Lsf/o1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lsf/f0;->v:I

    invoke-virtual {p0, p1}, Lsf/g;->p(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsf/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf/g;->w:Lxe/d;

    invoke-static {v1}, Lsf/y;->B(Lxe/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsf/p1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lsf/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsf/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lsf/j0;
    .locals 5

    iget-object v0, p0, Lsf/g;->x:Lxe/i;

    sget-object v1, Lsf/u;->u:Lsf/u;

    invoke-interface {v0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lsf/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lsf/i;

    invoke-direct {v2, p0}, Lsf/i;-><init>(Lsf/g;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lsf/y;->r(Lsf/b1;ZLsf/f1;I)Lsf/j0;

    move-result-object v0

    :cond_1
    sget-object v2, Lsf/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final v(Lhf/c;)V
    .locals 2

    new-instance v0, Lsf/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lsf/g;->w(Lsf/p1;)V

    return-void
.end method

.method public final w(Lsf/p1;)V
    .locals 9

    :cond_0
    :goto_0
    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lsf/b;

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_3
    instance-of v1, v2, Lsf/e;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lxf/s;

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_13

    instance-of v1, v2, Lsf/o;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lsf/o;

    sget-object v1, Lsf/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, Lsf/h;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lsf/o;->a:Ljava/lang/Throwable;

    instance-of v1, p1, Lsf/e;

    if-eqz v1, :cond_5

    check-cast p1, Lsf/e;

    invoke-virtual {p0, p1, v0}, Lsf/g;->j(Lsf/e;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxf/s;

    invoke-virtual {p0, p1, v0}, Lsf/g;->l(Lxf/s;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, Lsf/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, Lsf/n;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Lsf/n;

    iget-object v4, v1, Lsf/n;->b:Lsf/e;

    if-nez v4, :cond_d

    instance-of v4, p1, Lxf/s;

    if-eqz v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lsf/e;

    iget-object v5, v1, Lsf/n;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    move v6, v7

    goto :goto_2

    :cond_9
    move v6, v8

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {p0, v4, v5}, Lsf/g;->j(Lsf/e;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lsf/n;->a(Lsf/n;Lsf/e;Ljava/lang/Throwable;I)Lsf/n;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_b

    move v7, v8

    :goto_3
    if-eqz v7, :cond_0

    goto :goto_5

    :cond_d
    invoke-static {p1, v2}, Lsf/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_e
    instance-of v1, p1, Lxf/s;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lsf/e;

    new-instance v1, Lsf/n;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lsf/n;-><init>(Ljava/lang/Object;Lsf/e;Lhf/c;Ljava/lang/Throwable;I)V

    :cond_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    move v7, v8

    :goto_4
    if-eqz v7, :cond_0

    :cond_12
    :goto_5
    return-void

    :cond_13
    invoke-static {p1, v2}, Lsf/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lsf/f0;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsf/g;->w:Lxe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxf/h;

    sget-object v1, Lxf/h;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method
