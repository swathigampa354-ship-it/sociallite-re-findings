.class public Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Lo/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/d0;->c:I

    sget-object v0, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/z;

    iput-object v0, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/d0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ln/a;->I()Ln/a;

    move-result-object v0

    iget-object v0, v0, Ln/a;->x:Ln/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/c0;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/c0;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->b(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/c0;->v:I

    iget v1, p0, Landroidx/lifecycle/d0;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/c0;->v:I

    iget-object p1, p1, Landroidx/lifecycle/c0;->t:Landroidx/lifecycle/e0;

    iget-object v0, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/e0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/c0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/d0;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/d0;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->b(Landroidx/lifecycle/c0;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/d0;->b:Lo/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/d;

    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/f;)V

    iget-object v1, v1, Lo/f;->v:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/d0;->b(Landroidx/lifecycle/c0;)V

    iget-boolean v1, p0, Landroidx/lifecycle/d0;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/d0;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->h:Z

    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    iget-object v1, p0, Landroidx/lifecycle/d0;->b:Lo/f;

    invoke-virtual {v1, p2}, Lo/f;->a(Ljava/lang/Object;)Lo/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lo/c;->u:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lo/c;

    invoke-direct {v2, p2, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lo/f;->w:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lo/f;->w:I

    iget-object p2, v1, Lo/f;->u:Lo/c;

    if-nez p2, :cond_2

    iput-object v2, v1, Lo/f;->t:Lo/c;

    iput-object v2, v1, Lo/f;->u:Lo/c;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lo/c;->v:Lo/c;

    iput-object p2, v2, Lo/c;->w:Lo/c;

    iput-object v2, v1, Lo/f;->u:Lo/c;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/lifecycle/c0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->d(Landroidx/lifecycle/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ln/a;->I()Ln/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/z;

    iget-object p1, p1, Ln/a;->x:Ln/b;

    iget-object v1, p1, Ln/b;->z:Landroid/os/Handler;

    if-nez v1, :cond_3

    iget-object v1, p1, Ln/b;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Ln/b;->z:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ln/b;->I(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p1, Ln/b;->z:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p1, Ln/b;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Landroidx/lifecycle/e0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/d0;->b:Lo/f;

    invoke-virtual {v0, p1}, Lo/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->b(Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/d0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/d0;->g:I

    iput-object p1, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/c0;)V

    return-void
.end method
