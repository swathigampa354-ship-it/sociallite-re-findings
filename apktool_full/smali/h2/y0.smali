.class public final Lh2/y0;
.super Lsf/t;
.source "SourceFile"


# static fields
.field public static final F:Lse/o;

.field public static final G:Ldb/j;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:Z

.field public final D:Lh2/x0;

.field public final E:Lh2/a1;

.field public final v:Landroid/view/Choreographer;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/Object;

.field public final y:Lte/i;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh2/o0;->A:Lh2/o0;

    new-instance v1, Lse/o;

    invoke-direct {v1, v0}, Lse/o;-><init>(Lhf/a;)V

    sput-object v1, Lh2/y0;->F:Lse/o;

    new-instance v0, Ldb/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldb/j;-><init>(I)V

    sput-object v0, Lh2/y0;->G:Ldb/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lsf/t;-><init>()V

    iput-object p1, p0, Lh2/y0;->v:Landroid/view/Choreographer;

    iput-object p2, p0, Lh2/y0;->w:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/y0;->x:Ljava/lang/Object;

    new-instance p2, Lte/i;

    invoke-direct {p2}, Lte/i;-><init>()V

    iput-object p2, p0, Lh2/y0;->y:Lte/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh2/y0;->z:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh2/y0;->A:Ljava/util/ArrayList;

    new-instance p2, Lh2/x0;

    invoke-direct {p2, p0}, Lh2/x0;-><init>(Lh2/y0;)V

    iput-object p2, p0, Lh2/y0;->D:Lh2/x0;

    new-instance p2, Lh2/a1;

    invoke-direct {p2, p1, p0}, Lh2/a1;-><init>(Landroid/view/Choreographer;Lh2/y0;)V

    iput-object p2, p0, Lh2/y0;->E:Lh2/a1;

    return-void
.end method

.method public static final d0(Lh2/y0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lh2/y0;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/y0;->y:Lte/i;

    invoke-virtual {v1}, Lte/i;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lte/i;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lh2/y0;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lh2/y0;->y:Lte/i;

    invoke-virtual {v1}, Lte/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lte/i;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lh2/y0;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lh2/y0;->y:Lte/i;

    invoke-virtual {v1}, Lte/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh2/y0;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final Z(Lxe/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lh2/y0;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh2/y0;->y:Lte/i;

    invoke-virtual {v0, p2}, Lte/i;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lh2/y0;->B:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh2/y0;->B:Z

    iget-object v0, p0, Lh2/y0;->w:Landroid/os/Handler;

    iget-object v1, p0, Lh2/y0;->D:Lh2/x0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lh2/y0;->C:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lh2/y0;->C:Z

    iget-object p2, p0, Lh2/y0;->v:Landroid/view/Choreographer;

    iget-object v0, p0, Lh2/y0;->D:Lh2/x0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
