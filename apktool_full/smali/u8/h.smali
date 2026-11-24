.class public abstract Lu8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ll7/e;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll7/e;-><init>(I)V

    sput-object v0, Lu8/h;->a:Ll7/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lu8/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lc9/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc9/c;-><init>(I)V

    sput-object v0, Lu8/h;->d:Lc9/c;

    return-void
.end method

.method public static final a(Lu8/b;Lu8/t;ZLa1/n;)Lt8/z;
    .locals 10

    const-class v0, Lu8/h;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu8/b;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    move-result-object v5

    sget-object v7, Lt8/z;->j:Ljava/lang/String;

    const-string v7, "%s/activities"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v6, v6}, Lrb/c0;->G(Lt8/a;Ljava/lang/String;Lorg/json/JSONObject;Lt8/v;)Lt8/z;

    move-result-object v0

    iput-boolean v8, v0, Lt8/z;->i:Z

    iget-object v7, v0, Lt8/z;->d:Landroid/os/Bundle;

    if-nez v7, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v8, "access_token"

    iget-object v9, p0, Lu8/b;->u:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu8/j;->c()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v9, Lu8/j;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v8

    sget-object v2, Lu8/j;->c:Ljava/lang/String;

    invoke-static {}, Lrb/c0;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v8, "install_referrer"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v7, v0, Lt8/z;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    iget-boolean v3, v5, Lk9/t;->a:Z

    :cond_3
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v3, p2}, Lu8/t;->d(Lt8/z;Landroid/content/Context;ZZ)I

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    return-object v6

    :cond_4
    iget v3, p3, La1/n;->u:I

    add-int/2addr v3, v2

    iput v3, p3, La1/n;->u:I

    move-object v2, v0

    new-instance v0, Ls9/f;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1

    monitor-exit v1

    iput-object v0, v2, Lt8/z;->g:Lt8/v;

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-class v1, Lu8/h;

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final b(Ll7/e;La1/n;)Ljava/util/ArrayList;
    .locals 8

    const-class v0, Lu8/h;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/r;->f(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ll7/e;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/b;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ll7/e;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-eqz v6, :cond_2

    invoke-static {v5, v6, v1, p1}, Lu8/h;->a(Lu8/b;Lu8/t;ZLa1/n;)Lt8/z;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v6, Lw8/c;->a:Z

    if-eqz v6, :cond_1

    sget-object v6, Lw8/j;->a:Ljava/util/HashSet;

    new-instance v6, Loe/w0;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Loe/w0;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {p0, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lu8/m;)V
    .locals 4

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lu8/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lu8/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Loe/w0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lu8/m;)V
    .locals 4

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lu8/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lu8/g;->A()Lu8/s;

    move-result-object v0

    sget-object v2, Lu8/h;->a:Ll7/e;

    invoke-virtual {v2, v0}, Ll7/e;->a(Lu8/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lu8/h;->a:Ll7/e;

    invoke-static {p0, v0}, Lu8/h;->f(Lu8/m;Ll7/e;)La1/n;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, p0, La1/n;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object p0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast p0, Lu8/n;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln4/b;->a(Landroid/content/Context;)Ln4/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln4/b;->c(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "u8.h"

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lu8/b;Lt8/z;Lt8/c0;Lu8/t;La1/n;)V
    .locals 4

    const-class p1, Lu8/h;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p2, Lt8/c0;->c:Lt8/p;

    sget-object v0, Lu8/n;->t:Lu8/n;

    if-eqz p1, :cond_2

    iget v1, p1, Lt8/p;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object p2, Lu8/n;->v:Lu8/n;

    goto :goto_0

    :cond_1
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    invoke-virtual {p2}, Lt8/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lt8/p;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lu8/n;->u:Lu8/n;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    sget-object v1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v1

    monitor-exit v1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Lu8/t;->b(Z)V

    sget-object p1, Lu8/n;->v:Lu8/n;

    if-ne p2, p1, :cond_4

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lad/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, p3}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-eq p2, v0, :cond_5

    iget-object p0, p4, La1/n;->v:Ljava/lang/Object;

    check-cast p0, Lu8/n;

    if-eq p0, p1, :cond_5

    iput-object p2, p4, La1/n;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    const-class p1, Lu8/h;

    invoke-static {p0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lu8/m;Ll7/e;)La1/n;
    .locals 5

    const-class v0, Lu8/h;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La1/n;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, La1/n;-><init>(IC)V

    sget-object v3, Lu8/n;->t:Lu8/n;

    iput-object v3, v1, La1/n;->v:Ljava/lang/Object;

    invoke-static {p1, v1}, Lu8/h;->b(Ll7/e;La1/n;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lk9/a0;->c:Lwc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v4, p0, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lt8/z;

    invoke-virtual {v3}, Lt8/z;->c()Lt8/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v2

    :goto_2
    invoke-static {p0, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
