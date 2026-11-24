.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e0;


# instance fields
.field public final t:Lxg/o;

.field public u:Z

.field public final synthetic v:Ljd/a;


# direct methods
.method public constructor <init>(Ljd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b;->v:Ljd/a;

    new-instance v0, Lxg/o;

    iget-object p1, p1, Ljd/a;->e:Ljava/lang/Object;

    check-cast p1, Lxg/g;

    invoke-interface {p1}, Lxg/e0;->c()Lxg/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg/o;-><init>(Lxg/i0;)V

    iput-object v0, p0, Lpg/b;->t:Lxg/o;

    return-void
.end method


# virtual methods
.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lpg/b;->t:Lxg/o;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpg/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpg/b;->u:Z

    iget-object v0, p0, Lpg/b;->v:Ljd/a;

    iget-object v0, v0, Ljd/a;->e:Ljava/lang/Object;

    check-cast v0, Lxg/g;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    iget-object v0, p0, Lpg/b;->t:Lxg/o;

    iget-object v1, v0, Lxg/o;->e:Lxg/i0;

    sget-object v2, Lxg/i0;->d:Lxg/h0;

    iput-object v2, v0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v1}, Lxg/i0;->a()Lxg/i0;

    invoke-virtual {v1}, Lxg/i0;->b()Lxg/i0;

    iget-object v0, p0, Lpg/b;->v:Ljd/a;

    const/4 v1, 0x3

    iput v1, v0, Ljd/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpg/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpg/b;->v:Ljd/a;

    iget-object v0, v0, Ljd/a;->e:Ljava/lang/Object;

    check-cast v0, Lxg/g;

    invoke-interface {v0}, Lxg/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Lxg/f;J)V
    .locals 3

    iget-object v0, p0, Lpg/b;->v:Ljd/a;

    iget-object v0, v0, Ljd/a;->e:Ljava/lang/Object;

    check-cast v0, Lxg/g;

    iget-boolean v1, p0, Lpg/b;->u:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lxg/g;->C(J)Lxg/g;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    invoke-interface {v0, p1, p2, p3}, Lxg/e0;->m(Lxg/f;J)V

    invoke-interface {v0, v1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    return-void

    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
