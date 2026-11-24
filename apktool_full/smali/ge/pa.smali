.class public final Lge/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lge/pa;->t:I

    iput-object p1, p0, Lge/pa;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    iget v0, p0, Lge/pa;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/pa;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrb/a2;

    :try_start_0
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "onActivityCreated"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrb/p2;->v(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "com.android.vending.referral_url"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    invoke-static {v0}, Lrb/a4;->U(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gs"

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    const-string v0, "auto"

    goto :goto_2

    :goto_3
    const-string v0, "referrer"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v3, Lrb/q1;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lrb/q1;-><init>(Lge/pa;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lrb/c1;->v(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrb/p2;->v(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v1}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrb/p2;->v(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_8

    :goto_7
    :try_start_2
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrb/p2;->v(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v1}, Lrb/a0;->o()Lrb/p2;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lrb/p2;->v(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lge/pa;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/pa;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    invoke-virtual {v0}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    iget-object v1, v0, Lrb/p2;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrb/p2;->z:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lrb/p2;->z:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v1}, Lrb/d;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, Lge/pa;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/pa;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    invoke-virtual {v0}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    iget-object v1, v0, Lrb/p2;->E:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lrb/p2;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrb/p2;->A:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    iget-object v3, v3, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v3}, Lrb/d;->z()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-object v4, v0, Lrb/p2;->v:Lrb/q2;

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object p1

    new-instance v3, Lrb/x;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lrb/x;-><init>(Lrb/a0;JI)V

    invoke-virtual {p1, v3}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrb/p2;->z(Landroid/app/Activity;)Lrb/q2;

    move-result-object p1

    iget-object v3, v0, Lrb/p2;->v:Lrb/q2;

    iput-object v3, v0, Lrb/p2;->w:Lrb/q2;

    iput-object v4, v0, Lrb/p2;->v:Lrb/q2;

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v3

    new-instance v4, Lrb/d2;

    invoke-direct {v4, v0, p1, v1, v2}, Lrb/d2;-><init>(Lrb/p2;Lrb/q2;J)V

    invoke-virtual {v3, v4}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lge/pa;->u:Ljava/lang/Object;

    check-cast p1, Lrb/a2;

    invoke-virtual {p1}, Lrb/a0;->p()Lrb/e3;

    move-result-object p1

    iget-object v0, p1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Llc/e;->g()Lrb/c1;

    move-result-object v2

    new-instance v3, Lrb/g3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lrb/g3;-><init>(Lrb/e3;JI)V

    invoke-virtual {v2, v3}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, Lge/pa;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/pa;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    invoke-virtual {v0}, Lrb/a0;->p()Lrb/e3;

    move-result-object v0

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v3

    new-instance v4, Lrb/g3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lrb/g3;-><init>(Lrb/e3;JI)V

    invoke-virtual {v3, v4}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lge/pa;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    invoke-virtual {v0}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    iget-object v1, v0, Lrb/p2;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Lrb/p2;->D:Z

    iget-object v2, v0, Lrb/p2;->z:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Lrb/p2;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, Lrb/p2;->z:Landroid/app/Activity;

    iput-boolean v3, v0, Lrb/p2;->A:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v2}, Lrb/d;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lrb/p2;->B:Lrb/q2;

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v2

    new-instance v4, Lrb/r2;

    invoke-direct {v4, v0, v5}, Lrb/r2;-><init>(Lrb/p2;I)V

    invoke-virtual {v2, v4}, Lrb/c1;->v(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v1}, Lrb/d;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lrb/p2;->B:Lrb/q2;

    iput-object p1, v0, Lrb/p2;->v:Lrb/q2;

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object p1

    new-instance v1, Lrb/r2;

    invoke-direct {v1, v0, v3}, Lrb/r2;-><init>(Lrb/p2;I)V

    invoke-virtual {p1, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lrb/p2;->z(Landroid/app/Activity;)Lrb/q2;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lrb/p2;->w(Landroid/app/Activity;Lrb/q2;Z)V

    iget-object p1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast p1, Lrb/f1;

    invoke-virtual {p1}, Lrb/f1;->l()Lrb/o;

    move-result-object p1

    iget-object v0, p1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Llc/e;->g()Lrb/c1;

    move-result-object v2

    new-instance v4, Lrb/x;

    invoke-direct {v4, p1, v0, v1, v3}, Lrb/x;-><init>(Lrb/a0;JI)V

    invoke-virtual {v2, v4}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lge/qa;->a:Lge/qa;

    iget-object p1, p0, Lge/pa;->u:Ljava/lang/Object;

    check-cast p1, Lcom/sociallite/android/SocialLiteApplication;

    invoke-static {p1}, Lge/qa;->b(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Lge/pa;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/pa;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    invoke-virtual {v0}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v1}, Lrb/d;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/q2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lrb/q2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lrb/q2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lrb/q2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lge/pa;->t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lge/pa;->t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
