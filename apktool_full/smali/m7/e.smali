.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ll7/a;

.field public final d:Lu7/i;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7/a;Lu7/i;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lm7/e;->c:Ll7/a;

    iput-object p3, p0, Lm7/e;->d:Lu7/i;

    iput-object p4, p0, Lm7/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm7/e;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm7/e;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm7/e;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm7/e;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lm7/e;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/e;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm7/e;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Lm7/p;I)Z
    .locals 2

    if-eqz p0, :cond_1

    iput p1, p0, Lm7/p;->J:I

    invoke-virtual {p0}, Lm7/p;->h()Z

    iget-object v0, p0, Lm7/p;->I:Lw7/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw7/h;->cancel(Z)Z

    iget-object v0, p0, Lm7/p;->w:Ll7/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/p;->I:Lw7/j;

    iget-object v0, v0, Lw7/h;->t:Ljava/lang/Object;

    instance-of v0, v0, Lw7/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm7/p;->w:Ll7/o;

    invoke-virtual {p0, p1}, Ll7/o;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm7/p;->v:Lu7/o;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lm7/c;)V
    .locals 2

    iget-object v0, p0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm7/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lm7/p;
    .locals 5

    iget-object v0, p0, Lm7/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lm7/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/p;

    :cond_1
    iget-object v2, p0, Lm7/e;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lm7/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm7/e;->b:Landroid/content/Context;

    sget-object v2, Lt7/a;->C:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lm7/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Lm7/e;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lm7/e;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm7/e;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lm7/p;
    .locals 1

    iget-object v0, p0, Lm7/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/p;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lm7/e;->c(Ljava/lang/String;)Lm7/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lm7/c;)V
    .locals 2

    iget-object v0, p0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm7/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ll7/g;)V
    .locals 4

    iget-object v0, p0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm7/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/p;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm7/e;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lm7/e;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lv7/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lm7/e;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lm7/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm7/e;->b:Landroid/content/Context;

    iget-object v1, v1, Lm7/p;->v:Lu7/o;

    invoke-static {v1}, Lc/a;->g(Lu7/o;)Lu7/j;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lt7/a;->b(Landroid/content/Context;Lu7/j;Ll7/g;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lm7/e;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lm7/j;Ll7/q;)Z
    .locals 9

    iget-object p2, p1, Lm7/j;->a:Lu7/j;

    iget-object v0, p2, Lu7/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lm7/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lad/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lad/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lu6/q;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    sget-object v0, Lm7/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm7/e;->d:Lu7/i;

    iget-object p1, p1, Lu7/i;->w:Ljava/lang/Object;

    check-cast p1, Laa/p;

    new-instance v0, Lad/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Laa/p;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    iget-object v4, p0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v0}, Lm7/e;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Lm7/e;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/j;

    iget-object v1, v1, Lm7/j;->a:Lu7/j;

    iget v1, v1, Lu7/j;->b:I

    iget v2, p2, Lu7/j;->b:I

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    invoke-virtual {p2}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lm7/e;->d:Lu7/i;

    iget-object p1, p1, Lu7/i;->w:Ljava/lang/Object;

    check-cast p1, Laa/p;

    new-instance v0, Lad/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Laa/p;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v4

    return v3

    :cond_2
    iget v5, v2, Lu7/o;->t:I

    iget v6, p2, Lu7/j;->b:I

    if-eq v5, v6, :cond_3

    iget-object p1, p0, Lm7/e;->d:Lu7/i;

    iget-object p1, p1, Lu7/i;->w:Ljava/lang/Object;

    check-cast p1, Laa/p;

    new-instance v0, Lad/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Laa/p;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    return v3

    :cond_3
    new-instance v3, Lga/j;

    iget-object v5, p0, Lm7/e;->b:Landroid/content/Context;

    iget-object v6, p0, Lm7/e;->c:Ll7/a;

    iget-object v7, p0, Lm7/e;->d:Lu7/i;

    iget-object v8, p0, Lm7/e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lga/j;->t:Ljava/lang/Object;

    iput-object v7, v3, Lga/j;->v:Ljava/lang/Object;

    iput-object p0, v3, Lga/j;->u:Ljava/lang/Object;

    iput-object v6, v3, Lga/j;->w:Ljava/lang/Object;

    iput-object v8, v3, Lga/j;->x:Ljava/lang/Object;

    iput-object v2, v3, Lga/j;->y:Ljava/lang/Object;

    iput-object v1, v3, Lga/j;->z:Ljava/lang/Object;

    new-instance v1, Lm7/p;

    invoke-direct {v1, v3}, Lm7/p;-><init>(Lga/j;)V

    iget-object v2, v1, Lm7/p;->H:Lw7/j;

    new-instance v3, Lah/m;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v2, v1, v5}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, Lm7/e;->d:Lu7/i;

    iget-object v5, v5, Lu7/i;->w:Ljava/lang/Object;

    check-cast v5, Laa/p;

    invoke-virtual {v2, v3, v5}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lm7/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm7/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm7/e;->d:Lu7/i;

    iget-object p1, p1, Lu7/i;->t:Ljava/lang/Object;

    check-cast p1, Lu6/w;

    invoke-virtual {p1, v1}, Lu6/w;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    invoke-virtual {p2}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
