.class public final Lxf/i;
.super Lsf/t;
.source "SourceFile"

# interfaces
.implements Lsf/d0;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic runningWorkers$volatile:I

.field public final v:Lsf/t;

.field public final w:I

.field public final synthetic x:Lsf/d0;

.field public final y:Lxf/k;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxf/i;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxf/i;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsf/t;I)V
    .locals 0

    invoke-direct {p0}, Lsf/t;-><init>()V

    iput-object p1, p0, Lxf/i;->v:Lsf/t;

    iput p2, p0, Lxf/i;->w:I

    instance-of p2, p1, Lsf/d0;

    if-eqz p2, :cond_0

    check-cast p1, Lsf/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lsf/a0;->a:Lsf/d0;

    :cond_1
    iput-object p1, p0, Lxf/i;->x:Lsf/d0;

    new-instance p1, Lxf/k;

    invoke-direct {p1}, Lxf/k;-><init>()V

    iput-object p1, p0, Lxf/i;->y:Lxf/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/i;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(JLsf/g;)V
    .locals 1

    iget-object v0, p0, Lxf/i;->x:Lsf/d0;

    invoke-interface {v0, p1, p2, p3}, Lsf/d0;->B(JLsf/g;)V

    return-void
.end method

.method public final Q(JLsf/v1;Lxe/i;)Lsf/j0;
    .locals 1

    iget-object v0, p0, Lxf/i;->x:Lsf/d0;

    invoke-interface {v0, p1, p2, p3, p4}, Lsf/d0;->Q(JLsf/v1;Lxe/i;)Lsf/j0;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lxe/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lxf/i;->y:Lxf/k;

    invoke-virtual {p1, p2}, Lxf/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lxf/i;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lxf/i;->w:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lxf/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxf/i;->d0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lua/e0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0, p1}, Lua/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxf/i;->v:Lsf/t;

    invoke-virtual {p1, p0, p2}, Lsf/t;->Z(Lxe/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lxe/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lxf/i;->y:Lxf/k;

    invoke-virtual {p1, p2}, Lxf/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lxf/i;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lxf/i;->w:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lxf/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxf/i;->d0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lua/e0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0, p1}, Lua/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxf/i;->v:Lsf/t;

    invoke-virtual {p1, p0, p2}, Lsf/t;->a0(Lxe/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(I)Lsf/t;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lxf/a;->a(I)V

    iget v0, p0, Lxf/i;->w:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lsf/t;->c0(I)Lsf/t;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lxf/i;->y:Lxf/k;

    invoke-virtual {v0}, Lxf/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxf/i;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxf/i;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lxf/i;->y:Lxf/k;

    invoke-virtual {v2}, Lxf/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final e0()Z
    .locals 4

    iget-object v0, p0, Lxf/i;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxf/i;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lxf/i;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
