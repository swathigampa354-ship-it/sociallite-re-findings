.class public final Lrb/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/r1;


# static fields
.field public static volatile b0:Lrb/f1;


# instance fields
.field public final A:Lrb/v0;

.field public final B:Lrb/o0;

.field public final C:Lrb/c1;

.field public final D:Lrb/e3;

.field public final E:Lrb/a4;

.field public final F:Lrb/k0;

.field public final G:Lab/a;

.field public final H:Lrb/p2;

.field public final I:Lrb/a2;

.field public final J:Lrb/o;

.field public final K:Lrb/n2;

.field public final L:Ljava/lang/String;

.field public M:Lrb/i0;

.field public N:Lrb/t2;

.field public O:Lrb/n;

.field public P:Lrb/j0;

.field public Q:Z

.field public R:Ljava/lang/Boolean;

.field public S:J

.field public volatile T:Ljava/lang/Boolean;

.field public final U:Ljava/lang/Boolean;

.field public final V:Ljava/lang/Boolean;

.field public volatile W:Z

.field public X:I

.field public Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:J

.field public final t:Landroid/content/Context;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lr6/d;

.field public final z:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/y1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb/f1;->Q:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lrb/f1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lrb/y1;->a:Landroid/content/Context;

    new-instance v2, Lr6/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr6/d;-><init>(I)V

    iput-object v2, p0, Lrb/f1;->y:Lr6/d;

    sput-object v2, Lrb/x1;->k:Lr6/d;

    iput-object v1, p0, Lrb/f1;->t:Landroid/content/Context;

    iget-object v2, p1, Lrb/y1;->b:Ljava/lang/String;

    iput-object v2, p0, Lrb/f1;->u:Ljava/lang/String;

    iget-object v2, p1, Lrb/y1;->c:Ljava/lang/String;

    iput-object v2, p0, Lrb/f1;->v:Ljava/lang/String;

    iget-object v2, p1, Lrb/y1;->d:Ljava/lang/String;

    iput-object v2, p0, Lrb/f1;->w:Ljava/lang/String;

    iget-boolean v2, p1, Lrb/y1;->h:Z

    iput-boolean v2, p0, Lrb/f1;->x:Z

    iget-object v2, p1, Lrb/y1;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lrb/f1;->T:Ljava/lang/Boolean;

    iget-object v2, p1, Lrb/y1;->j:Ljava/lang/String;

    iput-object v2, p0, Lrb/f1;->L:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrb/f1;->W:Z

    iget-object v3, p1, Lrb/y1;->g:Lcom/google/android/gms/internal/measurement/c1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lrb/f1;->U:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lrb/f1;->V:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/q4;->h:Lcom/google/android/gms/internal/measurement/g4;

    if-nez v3, :cond_9

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/q4;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/q4;->h:Lcom/google/android/gms/internal/measurement/g4;

    if-nez v4, :cond_8

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/q4;->h:Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->b()V

    const-class v4, Lcom/google/android/gms/internal/measurement/j4;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/j4;->w:Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k4;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/j4;->w:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/j4;->w:Lcom/google/android/gms/internal/measurement/j4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_6
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/o4;->t:Landroid/content/Context;

    invoke-static {v4}, Ljb/a;->q(Lzb/j;)Lzb/j;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Landroid/content/Context;Lzb/j;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/q4;->h:Lcom/google/android/gms/internal/measurement/g4;

    sget-object v4, Lcom/google/android/gms/internal/measurement/q4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_9
    :goto_7
    sget-object v3, Lab/a;->a:Lab/a;

    iput-object v3, p0, Lrb/f1;->G:Lab/a;

    iget-object v3, p1, Lrb/y1;->i:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    iput-wide v3, p0, Lrb/f1;->a0:J

    new-instance v3, Lrb/d;

    invoke-direct {v3, p0}, Llc/e;-><init>(Lrb/f1;)V

    new-instance v4, Lr4/l;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lr4/l;-><init>(I)V

    iput-object v4, v3, Lrb/d;->w:Lrb/e;

    iput-object v3, p0, Lrb/f1;->z:Lrb/d;

    new-instance v3, Lrb/v0;

    invoke-direct {v3, p0}, Lrb/v0;-><init>(Lrb/f1;)V

    invoke-virtual {v3}, Lrb/s1;->o()V

    iput-object v3, p0, Lrb/f1;->A:Lrb/v0;

    new-instance v3, Lrb/o0;

    invoke-direct {v3, p0}, Lrb/o0;-><init>(Lrb/f1;)V

    invoke-virtual {v3}, Lrb/s1;->o()V

    iput-object v3, p0, Lrb/f1;->B:Lrb/o0;

    new-instance v4, Lrb/a4;

    invoke-direct {v4, p0}, Lrb/a4;-><init>(Lrb/f1;)V

    invoke-virtual {v4}, Lrb/s1;->o()V

    iput-object v4, p0, Lrb/f1;->E:Lrb/a4;

    new-instance v4, Lp2/h0;

    invoke-direct {v4, p0, v5}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lrb/k0;

    invoke-direct {v5, v4}, Lrb/k0;-><init>(Lp2/h0;)V

    iput-object v5, p0, Lrb/f1;->F:Lrb/k0;

    new-instance v4, Lrb/o;

    invoke-direct {v4, p0}, Lrb/o;-><init>(Lrb/f1;)V

    iput-object v4, p0, Lrb/f1;->J:Lrb/o;

    new-instance v4, Lrb/p2;

    invoke-direct {v4, p0}, Lrb/p2;-><init>(Lrb/f1;)V

    invoke-virtual {v4}, Lrb/u0;->r()V

    iput-object v4, p0, Lrb/f1;->H:Lrb/p2;

    new-instance v4, Lrb/a2;

    invoke-direct {v4, p0}, Lrb/a2;-><init>(Lrb/f1;)V

    invoke-virtual {v4}, Lrb/u0;->r()V

    iput-object v4, p0, Lrb/f1;->I:Lrb/a2;

    new-instance v5, Lrb/e3;

    invoke-direct {v5, p0}, Lrb/e3;-><init>(Lrb/f1;)V

    invoke-virtual {v5}, Lrb/u0;->r()V

    iput-object v5, p0, Lrb/f1;->D:Lrb/e3;

    new-instance v5, Lrb/n2;

    invoke-direct {v5, p0}, Lrb/s1;-><init>(Lrb/f1;)V

    invoke-virtual {v5}, Lrb/s1;->o()V

    iput-object v5, p0, Lrb/f1;->K:Lrb/n2;

    new-instance v5, Lrb/c1;

    invoke-direct {v5, p0}, Lrb/c1;-><init>(Lrb/f1;)V

    invoke-virtual {v5}, Lrb/s1;->o()V

    iput-object v5, p0, Lrb/f1;->C:Lrb/c1;

    iget-object v6, p1, Lrb/y1;->g:Lcom/google/android/gms/internal/measurement/c1;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/c1;->u:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_b

    move v0, v2

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_d

    invoke-static {v4}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v1, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v2, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_e

    iget-object v1, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lrb/a2;->v:Lge/pa;

    if-nez v2, :cond_c

    new-instance v2, Lge/pa;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lge/pa;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lrb/a2;->v:Lge/pa;

    :cond_c
    if-nez v0, :cond_e

    iget-object v0, v4, Lrb/a2;->v:Lge/pa;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lrb/a2;->v:Lge/pa;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v3, Lrb/o0;->B:Lng/b;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    :cond_e
    :goto_9
    new-instance v0, Lad/l;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lrb/f1;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c1;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c1;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/c1;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/c1;->t:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/c1;->u:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/c1;->v:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/c1;->w:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/c1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    sget-object v0, Lrb/f1;->b0:Lrb/f1;

    if-nez v0, :cond_3

    const-class v1, Lrb/f1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrb/f1;->b0:Lrb/f1;

    if-nez v0, :cond_2

    new-instance v0, Lrb/y1;

    invoke-direct {v0, p0, p1, p2}, Lrb/y1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)V

    new-instance p0, Lrb/f1;

    invoke-direct {p0, v0}, Lrb/f1;-><init>(Lrb/y1;)V

    sput-object p0, Lrb/f1;->b0:Lrb/f1;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lrb/f1;->b0:Lrb/f1;

    invoke-static {p0}, Lva/x;->i(Ljava/lang/Object;)V

    sget-object p0, Lrb/f1;->b0:Lrb/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrb/f1;->T:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lrb/f1;->b0:Lrb/f1;

    invoke-static {p0}, Lva/x;->i(Ljava/lang/Object;)V

    sget-object p0, Lrb/f1;->b0:Lrb/f1;

    return-object p0
.end method

.method public static b(Llc/e;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lrb/u0;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lrb/u0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lrb/s1;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lrb/s1;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lr6/d;
    .locals 1

    iget-object v0, p0, Lrb/f1;->y:Lr6/d;

    return-object v0
.end method

.method public final f()Lrb/o0;
    .locals 1

    iget-object v0, p0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    return-object v0
.end method

.method public final g()Lrb/c1;
    .locals 1

    iget-object v0, p0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    return-object v0
.end method

.method public final h()Lab/a;
    .locals 1

    iget-object v0, p0, Lrb/f1;->G:Lab/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lrb/f1;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 6

    iget-boolean v0, p0, Lrb/f1;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v0, p0, Lrb/f1;->R:Ljava/lang/Boolean;

    iget-object v1, p0, Lrb/f1;->G:Lab/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lrb/f1;->S:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lrb/f1;->S:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrb/f1;->S:J

    iget-object v0, p0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lrb/a4;->o0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lrb/a4;->o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v1}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v4

    invoke-virtual {v4}, Laa/j;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v4}, Lrb/d;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lrb/a4;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lrb/a4;->e0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lrb/f1;->R:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lrb/f1;->n()Lrb/j0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrb/f1;->n()Lrb/j0;

    move-result-object v4

    invoke-virtual {v4}, Lrb/u0;->q()V

    iget-object v4, v4, Lrb/j0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lrb/a4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrb/f1;->n()Lrb/j0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/u0;->q()V

    iget-object v0, v0, Lrb/j0;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrb/f1;->R:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lrb/f1;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "AppMeasurement is not initialized"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v0, p0, Lrb/f1;->z:Lrb/d;

    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrb/f1;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-boolean v0, p0, Lrb/f1;->W:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    iget-object v0, p0, Lrb/f1;->A:Lrb/v0;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lrb/f1;->z:Lrb/d;

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lrb/f1;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lrb/f1;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrb/f1;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lrb/o;
    .locals 1

    iget-object v0, p0, Lrb/f1;->J:Lrb/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Component not created"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lrb/n;
    .locals 1

    iget-object v0, p0, Lrb/f1;->O:Lrb/n;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, p0, Lrb/f1;->O:Lrb/n;

    return-object v0
.end method

.method public final n()Lrb/j0;
    .locals 1

    iget-object v0, p0, Lrb/f1;->P:Lrb/j0;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, p0, Lrb/f1;->P:Lrb/j0;

    return-object v0
.end method

.method public final o()Lrb/i0;
    .locals 1

    iget-object v0, p0, Lrb/f1;->M:Lrb/i0;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, p0, Lrb/f1;->M:Lrb/i0;

    return-object v0
.end method

.method public final p()Lrb/k0;
    .locals 1

    iget-object v0, p0, Lrb/f1;->F:Lrb/k0;

    return-object v0
.end method

.method public final q()Lrb/t2;
    .locals 1

    iget-object v0, p0, Lrb/f1;->N:Lrb/t2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, p0, Lrb/f1;->N:Lrb/t2;

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrb/f1;->t:Landroid/content/Context;

    return-object v0
.end method
