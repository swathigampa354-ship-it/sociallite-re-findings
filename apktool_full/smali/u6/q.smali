.class public abstract Lu6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxf/e;

.field public b:Lxe/i;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lu6/w;

.field public e:Lge/l5;

.field public f:Lu6/f;

.field public final g:Lu7/c;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu7/c;

    new-instance v1, Landroidx/activity/a0;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x0

    const-class v4, Lu6/q;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lu7/c;-><init>(Landroidx/activity/a0;)V

    iput-object v0, v3, Lu6/q;->g:Lu7/c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Lu6/q;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lu6/q;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lu6/q;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lu6/q;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lu6/q;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu6/q;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu6/q;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lu6/q;->a()V

    invoke-virtual {p0}, Lu6/q;->a()V

    invoke-virtual {p0}, Lu6/q;->j()Ld7/d;

    move-result-object v0

    invoke-interface {v0}, Ld7/d;->x()Le7/c;

    move-result-object v0

    invoke-virtual {v0}, Le7/c;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lu6/q;->i()Lu6/f;

    move-result-object v1

    new-instance v2, La2/n0;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v1, La7/c;

    invoke-direct {v1, v2, v4}, La7/c;-><init>(Lhf/e;Lxe/d;)V

    sget-object v2, Lxe/j;->t:Lxe/j;

    invoke-static {v2, v1}, Lsf/y;->z(Lxe/i;Lhf/e;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Le7/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le7/c;->e()V

    return-void

    :cond_1
    invoke-virtual {v0}, Le7/c;->a()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lte/x;->K(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/internal/e;

    invoke-static {v2}, Lte/a0;->n(Lkotlin/jvm/internal/e;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lu6/q;->h(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lu6/f;
.end method

.method public f()Lu6/r;
    .locals 2

    new-instance v0, Lse/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/j;-><init>(I)V

    throw v0
.end method

.method public g(Lu6/a;)Ld7/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lse/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lse/j;-><init>(I)V

    throw p1
.end method

.method public h(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    sget-object p1, Lte/s;->t:Lte/s;

    return-object p1
.end method

.method public final i()Lu6/f;
    .locals 1

    iget-object v0, p0, Lu6/q;->f:Lu6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ld7/d;
    .locals 1

    iget-object v0, p0, Lu6/q;->e:Lge/l5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lge/l5;->c()Ld7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lu6/q;->l()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    sget-object v0, Lte/u;->t:Lte/u;

    return-object v0
.end method

.method public m()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Lu6/q;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lte/x;->K(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public n()Ljava/util/Map;
    .locals 1

    sget-object v0, Lte/t;->t:Lte/t;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lu6/q;->e:Lge/l5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lge/l5;->c()Ld7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lu6/q;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu6/q;->j()Ld7/d;

    move-result-object v0

    invoke-interface {v0}, Ld7/d;->x()Le7/c;

    move-result-object v0

    invoke-virtual {v0}, Le7/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lu6/q;->j()Ld7/d;

    move-result-object v0

    invoke-interface {v0}, Ld7/d;->x()Le7/c;

    move-result-object v0

    invoke-virtual {v0}, Le7/c;->j()V

    invoke-virtual {p0}, Lu6/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu6/q;->i()Lu6/f;

    move-result-object v0

    iget-object v1, v0, Lu6/f;->b:Lu6/g0;

    iget-object v2, v0, Lu6/f;->e:Lme/kk;

    iget-object v0, v0, Lu6/f;->f:Lme/kk;

    invoke-virtual {v1, v2, v0}, Lu6/g0;->e(Lhf/a;Lhf/a;)V

    :cond_0
    return-void
.end method

.method public final r(Lc7/a;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu6/q;->i()Lu6/f;

    move-result-object v0

    iget-object v1, v0, Lu6/f;->b:Lu6/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lc7/c;->U()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lc7/c;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v3, v5

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    iget-boolean v2, v1, Lu6/g0;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lu6/g0;->g:Lc8/c;

    iget-object v1, p1, Lc8/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v5, p1, Lc8/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lu6/f;->g:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lu6/q;->e:Lge/l5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lge/l5;->g:Ljava/lang/Object;

    check-cast v0, Le7/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le7/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu6/q;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu6/q;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lu6/q;->q()V

    throw p1
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lu6/q;->j()Ld7/d;

    move-result-object v0

    invoke-interface {v0}, Ld7/d;->x()Le7/c;

    move-result-object v0

    invoke-virtual {v0}, Le7/c;->q()V

    return-void
.end method

.method public final v(ZLhf/e;Lze/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu6/q;->e:Lge/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lge/l5;->f:Ljava/lang/Object;

    check-cast v0, Lw6/b;

    invoke-interface {v0, p1, p2, p3}, Lw6/b;->T(ZLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "connectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
