.class public final Lb8/o;
.super Lb8/m;
.source "SourceFile"


# instance fields
.field public final t:Lf9/f;

.field public u:Z

.field public final v:Lxg/h;


# direct methods
.method public constructor <init>(Lxg/h;Lf9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/o;->t:Lf9/f;

    iput-object p1, p0, Lb8/o;->v:Lxg/h;

    return-void
.end method


# virtual methods
.method public final a()Lf9/f;
    .locals 1

    iget-object v0, p0, Lb8/o;->t:Lf9/f;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb8/o;->u:Z

    iget-object v0, p0, Lb8/o;->v:Lxg/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln8/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lxg/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb8/o;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb8/o;->v:Lxg/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lxg/l;->a:Lxg/s;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
