.class public final Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/q0;


# instance fields
.field public final t:Lr0/x4;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Throwable;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public final y:Lv0/e;


# direct methods
.method public constructor <init>(Lr0/x4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h;->t:Lr0/x4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/h;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/h;->x:Ljava/util/ArrayList;

    new-instance p1, Lv0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv0/h;->y:Lv0/e;

    return-void
.end method


# virtual methods
.method public final M(Lhf/c;Lxe/d;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lsf/g;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v0}, Lsf/g;->s()V

    new-instance p2, Lv0/f;

    invoke-direct {p2, p1, v0}, Lv0/f;-><init>(Lhf/c;Lsf/g;)V

    iget-object p1, p0, Lv0/h;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lv0/h;->v:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-instance p2, Lse/l;

    invoke-direct {p2, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lv0/h;->w:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lv0/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, Lv0/h;->y:Lv0/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, Lv0/g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsf/g;->v(Lhf/c;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lv0/h;->t:Lr0/x4;

    :try_start_2
    invoke-virtual {p1}, Lr0/x4;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lv0/h;->u:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Lv0/h;->v:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, Lv0/h;->v:Ljava/lang/Throwable;

    iget-object v1, p0, Lv0/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f;

    iget-object v5, v5, Lv0/f;->b:Lsf/g;

    new-instance v6, Lse/l;

    invoke-direct {v6, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lv0/h;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lv0/h;->y:Lv0/e;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method

.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lv0/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/h;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lv0/h;->x:Ljava/util/ArrayList;

    iput-object v2, p0, Lv0/h;->w:Ljava/util/ArrayList;

    iput-object v1, p0, Lv0/h;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lv0/h;->y:Lv0/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f;

    iget-object v5, v4, Lv0/f;->b:Lsf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, Lv0/f;->a:Lhf/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v6, Lse/l;

    invoke-direct {v6, v4}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_1
    invoke-virtual {v5, v4}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->x(Lxe/g;Lxe/h;)Lxe/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxe/h;)Lxe/g;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->l(Lxe/g;Lxe/h;)Lxe/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxe/i;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1
.end method
