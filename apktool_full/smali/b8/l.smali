.class public final Lb8/l;
.super Lb8/m;
.source "SourceFile"


# instance fields
.field public final t:Lxg/w;

.field public final u:Lxg/l;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/io/Closeable;

.field public x:Z

.field public y:Lxg/a0;


# direct methods
.method public constructor <init>(Lxg/w;Lxg/l;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/l;->t:Lxg/w;

    iput-object p2, p0, Lb8/l;->u:Lxg/l;

    iput-object p3, p0, Lb8/l;->v:Ljava/lang/String;

    iput-object p4, p0, Lb8/l;->w:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a()Lf9/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb8/l;->x:Z

    iget-object v0, p0, Lb8/l;->y:Lxg/a0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln8/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb8/l;->w:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln8/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
    iget-boolean v0, p0, Lb8/l;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb8/l;->y:Lxg/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb8/l;->u:Lxg/l;

    iget-object v1, p0, Lb8/l;->t:Lxg/w;

    invoke-virtual {v0, v1}, Lxg/l;->l(Lxg/w;)Lxg/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg/a0;

    invoke-direct {v1, v0}, Lxg/a0;-><init>(Lxg/g0;)V

    iput-object v1, p0, Lb8/l;->y:Lxg/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
