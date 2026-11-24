.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc9/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lc9/c;->t:I

    const-class v1, Lc9/p;

    const-wide/16 v2, 0x0

    const-class v4, Lf9/e;

    const-class v5, Lu8/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lv8/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk9/g;->b(Landroid/content/Context;)Lk9/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lk9/c;->e:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lv8/a;->a:Lv8/a;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lk9/t;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-static {}, Lv8/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->O(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    sput-boolean v7, Lv8/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lu8/h;->a:Ll7/e;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_4
    sget-object v1, Lu8/h;->a:Ll7/e;

    invoke-virtual {v1}, Ll7/e;->d()Ljava/util/Set;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {v1, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/b;

    iget-object v2, v2, Lu8/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    goto :goto_4

    :cond_7
    return-void

    :pswitch_1
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_5
    sget-object v0, Lu8/h;->a:Ll7/e;

    invoke-static {v0}, Lte/a0;->y(Ll7/e;)V

    new-instance v0, Ll7/e;

    invoke-direct {v0, v7}, Ll7/e;-><init>(I)V

    sput-object v0, Lu8/h;->a:Ll7/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_2
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    :try_start_6
    sput-object v6, Lu8/h;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lu8/j;->c:Ljava/lang/String;

    invoke-static {}, Lrb/c0;->x()Lu8/i;

    move-result-object v0

    sget-object v1, Lu8/i;->u:Lu8/i;

    if-eq v0, v1, :cond_a

    sget-object v0, Lu8/m;->u:Lu8/m;

    invoke-static {v0}, Lu8/h;->d(Lu8/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {v0, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_3
    invoke-static {}, Lu8/c;->a()V

    return-void

    :pswitch_4
    sget-object v0, Loe/i1;->s:La8/j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La8/j;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_5
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    const-string v1, "SocialWebView"

    sget-object v2, Loe/r1;->k0:Loe/r1;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Loe/r1;->i()V

    :cond_c
    :try_start_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "removeAllCookies failed: "

    invoke-static {v3, v2, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_8
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebStorage.deleteAllData failed: "

    invoke-static {v3, v2, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lte/x;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/ca;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    sget-object v8, Loe/i1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lge/ca;->z:Lge/ca;

    if-ne v5, v8, :cond_d

    sget-object v8, Loe/c0;->a:Landroid/os/Handler;

    invoke-static {v4}, Loe/c0;->b(Landroid/webkit/WebView;)V

    :cond_d
    :try_start_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_e

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_a

    :catch_3
    move-exception v4

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_a
    if-eqz v8, :cond_f

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v4}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :goto_b
    iget-object v5, v5, Lge/ca;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] webView cleanup failed: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    return-void

    :pswitch_6
    sget-object v0, Loe/c0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/z;

    invoke-virtual {v1, v8}, Loe/z;->b(Z)V

    goto :goto_c

    :cond_11
    return-void

    :pswitch_7
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Ln9/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    :try_start_a
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Ln9/a;->a(Landroid/app/ActivityManager;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_d
    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_4
    :goto_e
    return-void

    :pswitch_8
    sget-object v0, Lk9/c0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lk9/c0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_12

    :cond_14
    :try_start_b
    sget-object v1, Lk9/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v8

    :goto_f
    if-ge v4, v3, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lk9/b0;

    invoke-virtual {v5, v7}, Lk9/b0;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v1

    goto :goto_10

    :cond_15
    :try_start_c
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_11
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_9
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Li9/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    :try_start_d
    sget-object v0, Li9/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Li9/d;->a:Li9/d;

    invoke-virtual {v0}, Li9/d;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_13
    return-void

    :pswitch_a
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_b
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_14

    :cond_18
    :try_start_e
    const-class v1, Ld9/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    :try_start_f
    sput-boolean v7, Ld9/c;->b:Z

    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "FBSDKFeatureIntegritySample"

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lk9/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld9/c;->c:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_14
    return-void

    :pswitch_c
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    :try_start_11
    invoke-static {}, Li9/d;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_d
    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    sget-object v5, Lf9/e;->a:Lf9/e;

    sget-object v7, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    :try_start_12
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v9

    const-string v10, "com.facebook.internal.MODEL_STORE"

    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_1d
    :goto_16
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :goto_17
    invoke-interface {v8, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v6, Lk9/q;->a:Lk9/q;

    sget-object v6, Lk9/o;->E:Lk9/o;

    invoke-static {v6}, Lk9/q;->b(Lk9/o;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v6, :cond_1e

    goto :goto_18

    :cond_1e
    cmp-long v2, v10, v2

    if-nez v2, :cond_1f

    goto :goto_18

    :cond_1f
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    sub-long/2addr v2, v10

    const-wide/32 v6, 0xf731400

    cmp-long v2, v2, v6

    if-gez v2, :cond_20

    goto :goto_19

    :catchall_d
    move-exception v2

    :try_start_14
    invoke-static {v2, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_20
    :goto_18
    invoke-virtual {v5}, Lf9/e;->c()Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_19
    invoke-virtual {v5, v9}, Lf9/e;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Lf9/e;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_1b

    :goto_1a
    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_5
    :goto_1b
    return-void

    :pswitch_e
    sget-object v0, Le9/d;->g:Le9/p;

    if-nez v0, :cond_25

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v7, v4, v2

    if-eqz v7, :cond_24

    cmp-long v2, v9, v2

    if-eqz v2, :cond_24

    if-nez v1, :cond_22

    goto :goto_1d

    :cond_22
    new-instance v2, Le9/p;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le9/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Le9/p;->a:I

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1c

    :cond_23
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v6, Le9/r;

    invoke-direct {v6, v3, v0, v8}, Le9/r;-><init>(Ljava/lang/String;ZI)V

    :goto_1c
    iput-object v6, v2, Le9/p;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Le9/p;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Le9/p;->e:Ljava/lang/Object;

    move-object v6, v2

    :cond_24
    :goto_1d
    sput-object v6, Le9/d;->g:Le9/p;

    :cond_25
    return-void

    :pswitch_f
    invoke-static {}, Lc9/r;->d()V

    return-void

    :pswitch_10
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc9/p;->a:Lc9/p;

    sget-object v2, Lc9/e;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lc9/p;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lc9/e;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object v2, Lc9/e;->g:Ljava/lang/Object;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1e

    :cond_26
    :try_start_15
    sget-object v3, Lc9/p;->a:Lc9/p;

    const-string v4, "subs"

    invoke-virtual {v3, v0, v2, v4}, Lc9/p;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc9/p;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v2

    invoke-static {v2, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1e
    invoke-static {v0, v6, v7}, Lc9/e;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_11
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc9/p;->a:Lc9/p;

    sget-object v2, Lc9/e;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lc9/p;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v2, Lc9/e;->g:Ljava/lang/Object;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_20

    :cond_27
    :try_start_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_28

    goto :goto_1f

    :cond_28
    sget-object v4, Lc9/p;->a:Lc9/p;

    const-string v5, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v4, v0, v5}, Lc9/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_1f

    :cond_29
    const-string v7, "getPurchaseHistory"

    invoke-virtual {v4, v5, v7}, Lc9/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_2a

    :goto_1f
    move-object v6, v3

    goto :goto_20

    :cond_2a
    invoke-virtual {v4, v0, v2}, Lc9/p;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc9/p;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v2

    invoke-static {v2, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_20
    move-object v2, v6

    :cond_2b
    invoke-static {v0, v2, v8}, Lc9/e;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
