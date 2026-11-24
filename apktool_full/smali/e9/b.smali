.class public final synthetic Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 11
    iput p1, p0, Le9/b;->t:I

    iput-wide p3, p0, Le9/b;->u:J

    iput-object p2, p0, Le9/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/h8;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le9/b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b;->v:Ljava/lang/Object;

    iput-wide p2, p0, Le9/b;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Le9/b;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9/b;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lge/h8;

    iget-wide v5, p0, Le9/b;->u:J

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v4, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const/16 v8, 0x21

    if-lt v0, v8, :cond_0

    :try_start_1
    invoke-static {v3}, Landroidx/activity/o;->f(Lcom/sociallite/android/data/NativeReelsBlockerService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :cond_0
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_1
    move-object v0, v2

    :goto_2
    iput-object v0, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz v3, :cond_4

    sget-object v0, Lge/h8;->B:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    invoke-static {v0, v8}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_4

    new-instance v8, Lge/g;

    invoke-direct {v8, v1, v5, v6, v4}, Lge/g;-><init>(IJLjava/lang/Object;)V

    invoke-static {v0, v8}, Lge/h8;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/g;)Lge/e8;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :cond_4
    move-object v0, v2

    goto :goto_6

    :goto_5
    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    nop

    instance-of v1, v0, Lse/l;

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v2, v0

    :goto_7
    move-object v8, v2

    check-cast v8, Lge/e8;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_6
    iget-object v0, v4, Lge/h8;->b:Landroid/os/Handler;

    new-instance v3, Lge/m5;

    invoke-direct/range {v3 .. v8}, Lge/m5;-><init>(Lge/h8;JLkotlin/jvm/internal/w;Lge/e8;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-wide v0, p0, Le9/b;->u:J

    iget-object v3, p0, Le9/b;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Le9/d;->g:Le9/p;

    if-nez v4, :cond_7

    new-instance v4, Le9/p;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Le9/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, Le9/d;->g:Le9/p;

    :cond_7
    sget-object v0, Le9/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Le9/d;->g:Le9/p;

    sget-object v1, Le9/d;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Le9/q;->e(Ljava/lang/String;Le9/p;Ljava/lang/String;)V

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v2, Le9/d;->g:Le9/p;

    :cond_8
    sget-object v1, Le9/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sput-object v2, Le9/d;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    iget-wide v3, p0, Le9/b;->u:J

    iget-object v0, p0, Le9/b;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Le9/d;->g:Le9/p;

    if-nez v5, :cond_9

    new-instance v5, Le9/p;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Le9/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v5, Le9/d;->g:Le9/p;

    :cond_9
    sget-object v5, Le9/d;->g:Le9/p;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le9/p;->c:Ljava/lang/Object;

    :goto_8
    sget-object v5, Le9/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-gtz v5, :cond_c

    new-instance v5, Le9/b;

    invoke-direct {v5, v1, v0, v3, v4}, Le9/b;-><init>(ILjava/lang/String;J)V

    sget-object v6, Le9/d;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    sget-object v7, Le9/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v8, 0x3c

    goto :goto_9

    :cond_b
    iget v8, v8, Lk9/t;->b:I

    :goto_9
    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v5, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    sput-object v5, Le9/d;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v6

    goto :goto_a

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_c
    :goto_a
    sget-wide v5, Le9/d;->j:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_d

    sub-long/2addr v3, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    goto :goto_b

    :cond_d
    move-wide v3, v7

    :goto_b
    sget-object v5, Le9/k;->a:Lp2/h0;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-boolean v6, v6, Lk9/t;->d:Z

    if-eqz v6, :cond_e

    cmp-long v6, v3, v7

    if-lez v6, :cond_e

    new-instance v6, Lu8/j;

    invoke-direct {v6, v5, v2}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "fb_aa_time_spent_view_name"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_aa_time_spent_on_view"

    long-to-double v3, v3

    invoke-static {}, Lt8/i0;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v0, v3, v4, v2}, Lu8/j;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_e
    sget-object v0, Le9/d;->g:Le9/p;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Le9/p;->h()V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
