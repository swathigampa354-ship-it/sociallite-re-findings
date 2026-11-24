.class public final Lf1/g;
.super Lf1/i;
.source "SourceFile"


# instance fields
.field public final e:Lhf/c;

.field public final f:Lf1/i;


# direct methods
.method public constructor <init>(ILf1/m;Lhf/c;Lf1/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/i;-><init>(ILf1/m;)V

    iput-object p3, p0, Lf1/g;->e:Lhf/c;

    iput-object p4, p0, Lf1/g;->f:Lf1/i;

    invoke-virtual {p4}, Lf1/i;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lf1/g;->f:Lf1/i;

    iget-boolean v1, p0, Lf1/i;->c:Z

    if-nez v1, :cond_2

    iget v1, p0, Lf1/i;->b:I

    invoke-virtual {v0}, Lf1/i;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lf1/i;->a()V

    :cond_0
    invoke-virtual {v0}, Lf1/i;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/i;->c:Z

    sget-object v0, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf1/i;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Lf1/p;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lf1/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final f()Lhf/c;
    .locals 1

    iget-object v0, p0, Lf1/g;->e:Lhf/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lhf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lf1/w;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lf1/w;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lf1/f0;)V
    .locals 1

    sget-object p1, Lf1/p;->a:Lmc/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lhf/c;)Lf1/i;
    .locals 5

    new-instance v0, Lf1/g;

    iget v1, p0, Lf1/i;->b:I

    iget-object v2, p0, Lf1/i;->a:Lf1/m;

    iget-object v3, p0, Lf1/g;->e:Lhf/c;

    const/4 v4, 0x1

    invoke-static {v4, p1, v3}, Lf1/p;->l(ZLhf/c;Lhf/c;)Lhf/c;

    move-result-object p1

    iget-object v3, p0, Lf1/g;->f:Lf1/i;

    invoke-direct {v0, v1, v2, p1, v3}, Lf1/g;-><init>(ILf1/m;Lhf/c;Lf1/i;)V

    return-object v0
.end method
