.class public final synthetic Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lg9/a;->t:I

    iput-object p2, p0, Lg9/a;->u:Landroid/content/Context;

    iput-object p3, p0, Lg9/a;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lg9/a;->t:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/a;->u:Landroid/content/Context;

    iget-object v4, p0, Lg9/a;->v:Ljava/lang/String;

    sget-object v5, Lt8/r;->a:Lt8/r;

    sget-object v6, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lk9/g;->b(Landroid/content/Context;)Lk9/c;

    move-result-object v6

    const-string v7, "com.facebook.sdk.attributionTracking"

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "ping"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v10, Le9/g;->a:Ljava/util/HashMap;

    sget-object v10, Le9/f;->t:Le9/f;

    invoke-static {v0}, Ldb/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lt8/r;->f(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v10, v6, v11, v12, v0}, Le9/g;->a(Le9/f;Lk9/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lu8/j;->c:Ljava/lang/String;

    invoke-static {}, Lrb/c0;->y()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v10, "install_referrer"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "%s/activities"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lt8/r;->r:Lp1/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt8/z;->j:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v4, v0, v6}, Lrb/c0;->G(Lt8/a;Ljava/lang/String;Lorg/json/JSONObject;Lt8/v;)Lt8/z;

    move-result-object v0

    cmp-long v2, v8, v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lt8/z;->c()Lt8/c0;

    move-result-object v0

    iget-object v0, v0, Lt8/c0;->c:Lt8/p;

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lt8/l;

    const-string v2, "An error occurred while publishing install."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lg9/a;->u:Landroid/content/Context;

    const-string v4, "com.facebook.sdk.attributionTracking"

    iget-object v5, p0, Lg9/a;->v:Ljava/lang/String;

    const-class v6, Lg9/b;

    sget-object v7, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pingForOnDevice"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_5

    const-class v2, Lg9/g;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_4
    sget-object v3, Lg9/g;->a:Lg9/g;

    sget-object v4, Lg9/d;->u:Lg9/d;

    sget-object v7, Lte/s;->t:Lte/s;

    invoke-virtual {v3, v4, v5, v7}, Lg9/g;->b(Lg9/d;Ljava/lang/String;Ljava/util/List;)Lg9/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v3, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0, v6}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
