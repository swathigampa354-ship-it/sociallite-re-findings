.class public final Lxb/h;
.super Lxb/f;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lub/d;

.field public final synthetic v:Lwb/d;

.field public final synthetic w:Lxb/k;


# direct methods
.method public constructor <init>(Lxb/k;Lub/d;Lub/d;Lwb/d;)V
    .locals 0

    iput-object p3, p0, Lxb/h;->u:Lub/d;

    iput-object p4, p0, Lxb/h;->v:Lwb/d;

    iput-object p1, p0, Lxb/h;->w:Lxb/k;

    invoke-direct {p0, p2}, Lxb/f;-><init>(Lub/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lxb/h;->w:Lxb/k;

    iget-object v0, v0, Lxb/k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb/h;->w:Lxb/k;

    iget-object v2, p0, Lxb/h;->u:Lub/d;

    iget-object v3, v1, Lxb/k;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lub/d;->a:La2/y;

    new-instance v4, Lk0/o;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, v2}, Lk0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lub/e;->a:Laa/p;

    new-instance v2, Lub/g;

    invoke-direct {v2, v1, v4}, Lub/g;-><init>(Ljava/util/concurrent/Executor;Lub/a;)V

    iget-object v1, v3, La2/y;->c:Ljava/lang/Object;

    check-cast v1, La2/e;

    invoke-virtual {v1, v2}, La2/e;->g(Lub/h;)V

    invoke-virtual {v3}, La2/y;->u()V

    iget-object v1, p0, Lxb/h;->w:Lxb/k;

    iget-object v1, v1, Lxb/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lxb/h;->w:Lxb/k;

    iget-object v1, v1, Lxb/k;->b:Lxb/e;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lxb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxb/h;->w:Lxb/k;

    iget-object v2, p0, Lxb/h;->v:Lwb/d;

    invoke-static {v1, v2}, Lxb/k;->b(Lxb/k;Lwb/d;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
