.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static B:Lcom/google/android/gms/internal/measurement/q0;

.field public static volatile C:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final t:Lm4/c;

.field public final u:Lm4/d;

.field public volatile v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic z:Lqa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lm4/b;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lm4/b;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lm4/a;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lm4/a;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lqa/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->z:Lqa/d;

    const/4 p1, 0x1

    iput p1, p0, Lm4/a;->v:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm4/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm4/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lm4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm4/a;->t:Lm4/c;

    new-instance v1, Lm4/d;

    invoke-direct {v1, p0, v0}, Lm4/d;-><init>(Lm4/a;Lm4/c;)V

    iput-object v1, p0, Lm4/a;->u:Lm4/d;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lm4/a;->y:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lm4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/a;->B:Lcom/google/android/gms/internal/measurement/q0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/Looper;IZ)V

    sput-object v1, Lm4/a;->B:Lcom/google/android/gms/internal/measurement/q0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm4/a;->B:Lcom/google/android/gms/internal/measurement/q0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm4/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lm4/e;-><init>(Lm4/a;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lm4/a;->z:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->b()V

    return-void
.end method
