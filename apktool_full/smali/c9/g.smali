.class public final Lc9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/g;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9/g;->a:Lc9/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc9/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Lc9/t;)V
    .locals 8

    const-class v0, Lc9/g;

    monitor-enter v0

    :try_start_0
    const-class v1, Lc9/g;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lc9/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lc9/t;->w:Lc9/t;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_4

    sget-object v4, Lc9/m;->l:Lc9/q;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v6, Lc9/m;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    sget-object v5, Lc9/m;->m:Lc9/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_5
    invoke-static {v7, v6}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_3

    invoke-static {p0}, Lc9/q;->c(Landroid/content/Context;)Lc9/m;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_6
    monitor-exit v4

    iput-object v5, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_a

    :goto_2
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_4
    sget-object v4, Lc9/t;->x:Lc9/t;

    if-ne p1, v4, :cond_7

    sget-object v4, Lc9/n;->G:Lc9/k;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-class v6, Lc9/n;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :try_start_a
    sget-object v5, Lc9/n;->I:Lc9/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_b
    invoke-static {v7, v6}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v4, p0}, Lc9/k;->a(Landroid/content/Context;)Lc9/n;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_c
    monitor-exit v4

    iput-object v5, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :goto_5
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p0

    :cond_7
    :goto_6
    iget-object v4, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez v4, :cond_8

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v0

    return-void

    :cond_8
    :try_start_f
    sget-object v1, Lk9/q;->a:Lk9/q;

    sget-object v1, Lk9/o;->U:Lk9/o;

    invoke-static {v1}, Lk9/q;->b(Lk9/o;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    sget-object v1, Ld9/f;->a:Ld9/f;

    const-class v1, Ld9/f;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v2, :cond_9

    :goto_7
    move v1, v4

    goto :goto_8

    :cond_9
    :try_start_10
    sget-boolean v1, Ld9/f;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v2

    :try_start_11
    invoke-static {v2, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_a

    sget-object v1, Lc9/t;->w:Lc9/t;

    if-ne p1, v1, :cond_b

    :cond_a
    iget-object v1, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Lc9/h;

    sget-object v2, Lc9/u;->u:Lc9/u;

    new-instance v4, Lah/m;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p1, p0, v5}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v4}, Lc9/h;->a(Lc9/u;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    iget-object v1, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Lc9/h;

    sget-object v2, Lc9/u;->u:Lc9/u;

    new-instance v3, Lc9/f;

    invoke-direct {v3, p1, p0, v4}, Lc9/f;-><init>(Lc9/t;Landroid/content/Context;I)V

    invoke-interface {v1, v2, v3}, Lc9/h;->a(Lc9/u;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_9
    monitor-exit v0

    return-void

    :goto_a
    :try_start_12
    const-class p1, Lc9/g;

    invoke-static {p0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw p0
.end method


# virtual methods
.method public final a(Lc9/t;Ljava/lang/String;)V
    .locals 10

    const-class v1, Lc9/n;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    :try_start_0
    const-class v2, Lc9/q;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    invoke-static {}, Lc9/q;->j()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_10

    :cond_2
    :goto_2
    sget-object v0, Lc9/t;->w:Lc9/t;

    if-ne p1, v0, :cond_3

    sget-object v0, Lc9/m;->l:Lc9/q;

    invoke-static {}, Lc9/q;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lc9/q;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lc9/q;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lc9/t;Z)V

    invoke-static {}, Lc9/q;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lc9/q;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lc9/q;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lc9/t;Z)V

    invoke-static {}, Lc9/q;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lc9/q;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_e

    :cond_3
    move-object v8, p1

    move-object v7, p2

    sget-object p1, Lc9/n;->G:Lc9/k;

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    :goto_3
    move-object v4, p2

    goto :goto_4

    :cond_4
    :try_start_3
    sget-object p1, Lc9/n;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {p1, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    :goto_5
    move-object v5, p2

    goto :goto_6

    :cond_5
    :try_start_5
    sget-object p1, Lc9/n;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-static {p1, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lc9/q;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lc9/t;Z)V

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_6

    :goto_7
    move-object v4, p2

    goto :goto_8

    :cond_6
    :try_start_7
    sget-object p1, Lc9/n;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, p1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-static {p1, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_7

    :goto_9
    move-object v5, p2

    goto :goto_a

    :cond_7
    :try_start_9
    sget-object p1, Lc9/n;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v5, p1

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-static {p1, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lc9/q;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lc9/t;Z)V

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p1, :cond_8

    :goto_b
    move-object p1, p2

    goto :goto_c

    :cond_8
    :try_start_b
    sget-object p1, Lc9/n;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-static {p1, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_d

    :cond_9
    :try_start_d
    sget-object p2, Lc9/n;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {p1, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :goto_e
    if-eqz v9, :cond_a

    invoke-static {}, Lc9/q;->k()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_a
    :goto_f
    return-void

    :goto_10
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
