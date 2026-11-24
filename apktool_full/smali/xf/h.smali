.class public final Lxf/h;
.super Lsf/f0;
.source "SourceFile"

# interfaces
.implements Lze/d;
.implements Lxe/d;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final w:Lsf/t;

.field public final x:Lze/c;

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lxf/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxf/h;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsf/t;Lze/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lsf/f0;-><init>(I)V

    iput-object p1, p0, Lxf/h;->w:Lsf/t;

    iput-object p2, p0, Lxf/h;->x:Lze/c;

    sget-object p1, Lxf/a;->c:Lhg/v;

    iput-object p1, p0, Lxf/h;->y:Ljava/lang/Object;

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lxf/a;->l(Lxe/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxf/h;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p1, p1, Lsf/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lxe/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lze/d;
    .locals 1

    iget-object v0, p0, Lxf/h;->x:Lze/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lxe/i;
    .locals 1

    iget-object v0, p0, Lxf/h;->x:Lze/c;

    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxf/h;->y:Ljava/lang/Object;

    sget-object v1, Lxf/a;->c:Lhg/v;

    iput-object v1, p0, Lxf/h;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lxf/h;->x:Lze/c;

    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lsf/o;

    invoke-direct {v4, v2, v3}, Lsf/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lxf/h;->w:Lsf/t;

    invoke-virtual {v2}, Lsf/t;->b0()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lxf/h;->y:Ljava/lang/Object;

    iput v3, p0, Lsf/f0;->v:I

    invoke-virtual {v2, v1, p0}, Lsf/t;->Z(Lxe/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lsf/s1;->a()Lsf/m0;

    move-result-object v1

    iget-wide v5, v1, Lsf/m0;->v:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v4, p0, Lxf/h;->y:Ljava/lang/Object;

    iput v3, p0, Lsf/f0;->v:I

    invoke-virtual {v1, p0}, Lsf/m0;->e0(Lsf/f0;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsf/m0;->f0(Z)V

    :try_start_0
    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v3

    iget-object v4, p0, Lxf/h;->z:Ljava/lang/Object;

    invoke-static {v3, v4}, Lxf/a;->m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lsf/m0;->h0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lsf/m0;->d0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lsf/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lsf/m0;->d0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxf/h;->w:Lsf/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/h;->x:Lze/c;

    invoke-static {v1}, Lsf/y;->B(Lxe/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
