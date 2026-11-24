.class public final Lu8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu8/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Lu8/j;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lk9/i0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lu8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk9/g;->k()V

    iput-object p1, p0, Lu8/j;->a:Ljava/lang/String;

    sget-object p1, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lt8/a;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lt8/a;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Lu8/b;

    iget-object p1, p1, Lt8/a;->x:Ljava/lang/String;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lu8/j;->b:Lu8/b;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Lu8/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu8/j;->b:Lu8/b;

    :goto_0
    invoke-static {}, Lrb/c0;->B()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lu8/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lu8/j;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lu8/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lu8/j;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lu8/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lu8/j;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static g(Lu8/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lu8/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lu8/j;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lu8/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Le9/d;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lu8/j;->g(Lu8/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, Le9/d;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    :try_start_1
    invoke-static/range {v1 .. v6}, Lu8/j;->g(Lu8/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lu8/o;)V
    .locals 10

    move-object/from16 v1, p6

    const-string v2, "StartTrial"

    const-string v4, "Subscribe"

    const-string v5, "fb_mobile_purchase"

    sget-object v6, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz p1, :cond_13

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v6, 0x0

    if-nez p4, :cond_c

    invoke-static {}, Le9/k;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :goto_0
    sget-object v7, Lu8/j;->c:Ljava/lang/String;

    const-string v8, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lk9/q;->a:Lk9/q;

    sget-object v7, Lk9/o;->S:Lk9/o;

    invoke-static {v7}, Lk9/q;->b(Lk9/o;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lk9/o;->T:Lk9/o;

    invoke-static {v5}, Lk9/q;->b(Lk9/o;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    sget-object v2, Lc9/o;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    move-object v4, p2

    goto :goto_6

    :cond_5
    sget-object v2, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    move-object v5, v4

    goto :goto_1

    :cond_6
    iget-object v5, v2, Lk9/t;->u:Ljava/util/List;

    :goto_1
    if-eqz v5, :cond_8

    iget-object v5, v2, Lk9/t;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lk9/t;->u:Ljava/util/List;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v2, Lc9/o;->b:Ljava/util/List;

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_9

    move-object v5, v4

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v5

    :cond_b
    :goto_6
    :try_start_2
    invoke-static {p3}, Lc9/o;->b(Landroid/os/Bundle;)Ljava/util/Currency;

    move-result-object v2

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    new-instance v5, Lc9/a;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v5, p1, v7, v8, v2}, Lc9/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    sget-object v2, Lc9/r;->a:Lc9/r;

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Lse/k;

    invoke-direct {v7, p3, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v4, v5, v6, v7}, Lc9/r;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p3, v1}, Lc9/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lu8/o;)Lse/k;

    move-result-object v0

    iget-object v1, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    check-cast v0, Lu8/o;

    move-object v2, v0

    goto :goto_7

    :cond_c
    move-object v2, v1

    move-object v1, p3

    :goto_7
    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "app_events_killswitch"

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v6}, Lk9/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_e

    :cond_d
    sget-object v0, Ld9/b;->a:Ld9/b;

    const-class v4, Ld9/b;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_e

    :goto_8
    move v0, v6

    goto :goto_9

    :cond_e
    :try_start_3
    sget-boolean v0, Ld9/b;->b:Z

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    sget-object v0, Ld9/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v1, v2}, Lrb/c0;->m(Landroid/os/Bundle;Lu8/o;)Lse/k;

    move-result-object v0

    iget-object v1, v0, Lse/k;->t:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lu8/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Ld9/f;->a:Ld9/f;

    invoke-virtual {v0, v5}, Ld9/f;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5, p1}, Ld9/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_a
    invoke-static {v5}, Ld9/a;->b(Landroid/os/Bundle;)V

    invoke-static {v5, p1}, Ld9/d;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v5}, Ld9/i;->e(Landroid/os/Bundle;)V

    invoke-static {v5}, Ld9/f;->b(Landroid/os/Bundle;)V

    new-instance v1, Lu8/e;

    iget-object v2, p0, Lu8/j;->a:Ljava/lang/String;

    sget v0, Le9/d;->k:I

    if-nez v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    move-object v3, p1

    move-object v4, p2

    move-object v8, p5

    move v7, v6

    move v6, p4

    invoke-direct/range {v1 .. v9}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lu8/o;)V

    iget-object v0, p0, Lu8/j;->b:Lu8/b;

    invoke-static {v1, v0}, Lrb/c0;->j(Lu8/e;Lu8/b;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lt8/l; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :goto_b
    :try_start_6
    sget-object v1, Lk9/a0;->c:Lwc/b;

    invoke-virtual {v0}, Lt8/l;->toString()Ljava/lang/String;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    goto :goto_e

    :goto_c
    sget-object v1, Lk9/a0;->c:Lwc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :goto_d
    invoke-static {v0, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Le9/d;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lu8/j;->g(Lu8/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLu8/o;)V
    .locals 8

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lk9/a0;->c:Lwc/b;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    return-void

    :goto_0
    move-object v1, p0

    goto :goto_4

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, Lk9/a0;->c:Lwc/b;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    return-void

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v4, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    :try_start_1
    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, Le9/d;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, p0

    move v5, p4

    move-object v7, p5

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lu8/j;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lu8/o;)V

    invoke-static {}, Lrb/c0;->x()Lu8/i;

    move-result-object p1

    sget-object p2, Lu8/i;->u:Lu8/i;

    if-eq p1, p2, :cond_4

    sget-object p1, Lu8/h;->a:Ll7/e;

    sget-object p1, Lu8/m;->w:Lu8/m;

    invoke-static {p1}, Lu8/h;->c(Lu8/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
