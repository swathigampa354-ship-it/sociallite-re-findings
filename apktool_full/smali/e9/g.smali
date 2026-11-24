.class public abstract Le9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lse/k;

    sget-object v1, Le9/f;->t:Le9/f;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-direct {v0, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lse/k;

    sget-object v2, Le9/f;->u:Le9/f;

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v1, v2, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->J([Lse/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Le9/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Le9/f;Lk9/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    sget-object v2, Le9/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lu8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-boolean p0, Lu8/c;->c:Z

    if-nez p0, :cond_0

    const-string p0, "c"

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu8/c;->a()V

    :cond_0
    sget-object p0, Lu8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lu8/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    const-string p0, "app_user_id"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "campaign_ids"

    const-string v1, "attribution"

    const-string v2, "anon_id"

    sget-object v3, Lk9/q;->a:Lk9/q;

    sget-object v3, Lk9/o;->c0:Lk9/o;

    invoke-static {v3}, Lk9/q;->b(Lk9/o;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v4, "application_tracking_enabled"

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "advertiser_id_collection_enabled"

    sget-object v4, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->b()Z

    move-result v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    invoke-static {v3}, Lk9/q;->b(Lk9/o;)Z

    move-result v4

    const/16 v5, 0x1f

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    invoke-static {p4}, Lk9/i0;->A(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lk9/c;->e:Z

    if-nez v4, :cond_4

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    iget-object p2, p1, Lk9/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {v3}, Lk9/q;->b(Lk9/o;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_5

    invoke-static {p4}, Lk9/i0;->A(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lk9/c;->e:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Lk9/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iget-object p2, p1, Lk9/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lk9/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lk9/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p2, "advertiser_id"

    invoke-virtual {p1}, Lk9/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "advertiser_tracking_enabled"

    iget-boolean v1, p1, Lk9/c;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    iget-boolean p2, p1, Lk9/c;->e:Z

    if-nez p2, :cond_c

    sget-object p2, Lu8/u;->a:Lu8/u;

    const-class v1, Lu8/u;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    move-object p2, p3

    goto :goto_5

    :cond_9
    :try_start_1
    sget-object v2, Lu8/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lu8/u;->b()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lu8/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lu8/u;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Lk9/i0;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p2, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "ud"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_6
    iget-object p1, p1, Lk9/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string p2, "installer_package"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget-object p1, Le9/i;->b:Le9/q;

    invoke-virtual {p1}, Le9/q;->b()Le9/i;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    :try_start_2
    invoke-virtual {p1}, Le9/i;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p2, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    if-eqz p3, :cond_10

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :try_start_3
    invoke-static {v0, p4}, Lk9/i0;->K(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    sget-object p1, Lk9/a0;->c:Lwc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    :goto_8
    invoke-static {}, Lk9/i0;->o()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_11
    const-string p0, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_2
    move-exception p0

    sget-object p1, Lu8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
