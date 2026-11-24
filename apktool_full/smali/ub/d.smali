.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/y;

    invoke-direct {v0}, La2/y;-><init>()V

    iput-object v0, p0, Lub/d;->a:La2/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lub/d;->a:La2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {v1, p1}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, La2/y;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, La2/y;->a:Z

    iput-object p1, v0, La2/y;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, La2/e;

    invoke-virtual {p1, v0}, La2/e;->h(La2/y;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lub/d;->a:La2/y;

    iget-object v1, v0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, La2/y;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, La2/y;->a:Z

    iput-object p1, v0, La2/y;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, La2/e;

    invoke-virtual {p1, v0}, La2/e;->h(La2/y;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
