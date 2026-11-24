.class public final Lrb/c1;
.super Lrb/s1;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A:Lrb/e1;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/util/concurrent/Semaphore;

.field public v:Lrb/g1;

.field public w:Lrb/g1;

.field public final x:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final z:Lrb/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lrb/c1;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lrb/f1;)V
    .locals 1

    invoke-direct {p0, p1}, Lrb/s1;-><init>(Lrb/f1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c1;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lrb/c1;->C:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lrb/c1;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lrb/c1;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lrb/e1;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lrb/e1;-><init>(Lrb/c1;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/c1;->z:Lrb/e1;

    new-instance p1, Lrb/e1;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lrb/e1;-><init>(Lrb/c1;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/c1;->A:Lrb/e1;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrb/c1;->v:Lrb/g1;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Call expected from worker thread"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1, p5}, Lrb/c1;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->B:Lng/b;

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->B:Lng/b;

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lng/b;->c(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final r(Ljava/util/concurrent/Callable;)Lrb/d1;
    .locals 2

    invoke-virtual {p0}, Lrb/s1;->n()V

    new-instance v0, Lrb/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrb/d1;-><init>(Lrb/c1;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lrb/c1;->v:Lrb/g1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrb/c1;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lng/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lrb/c1;->s(Lrb/d1;)V

    return-object v0
.end method

.method public final s(Lrb/d1;)V
    .locals 3

    iget-object v0, p0, Lrb/c1;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrb/c1;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrb/c1;->v:Lrb/g1;

    if-nez p1, :cond_0

    new-instance p1, Lrb/g1;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lrb/c1;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lrb/g1;-><init>(Lrb/c1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lrb/c1;->v:Lrb/g1;

    iget-object v1, p0, Lrb/c1;->z:Lrb/e1;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lrb/c1;->v:Lrb/g1;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lrb/g1;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lrb/g1;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lrb/s1;->n()V

    new-instance v0, Lrb/d1;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lrb/d1;-><init>(Lrb/c1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lrb/c1;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lrb/c1;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrb/c1;->w:Lrb/g1;

    if-nez v0, :cond_0

    new-instance v0, Lrb/g1;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lrb/c1;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lrb/g1;-><init>(Lrb/c1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lrb/c1;->w:Lrb/g1;

    iget-object v1, p0, Lrb/c1;->A:Lrb/e1;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lrb/c1;->w:Lrb/g1;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lrb/g1;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lrb/g1;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final u(Ljava/util/concurrent/Callable;)Lrb/d1;
    .locals 2

    invoke-virtual {p0}, Lrb/s1;->n()V

    new-instance v0, Lrb/d1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrb/d1;-><init>(Lrb/c1;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lrb/c1;->v:Lrb/g1;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lrb/c1;->s(Lrb/d1;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lrb/s1;->n()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance v0, Lrb/d1;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lrb/d1;-><init>(Lrb/c1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lrb/c1;->s(Lrb/d1;)V

    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lrb/s1;->n()V

    new-instance v0, Lrb/d1;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lrb/d1;-><init>(Lrb/c1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lrb/c1;->s(Lrb/d1;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrb/c1;->v:Lrb/g1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrb/c1;->w:Lrb/g1;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Call expected from network thread"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
