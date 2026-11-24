.class public final synthetic Lt8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt8/q;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lt8/g0;->d:Lrb/c0;

    sget-object v2, Lt8/e;->f:Lrb/c0;

    invoke-virtual {v2}, Lrb/c0;->z()Lt8/e;

    move-result-object v2

    iget-object v3, v2, Lt8/e;->b:Lge/k2;

    iget-object v3, v3, Lge/k2;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lt8/a;->E:Ljava/util/Date;

    invoke-static {v4}, Ldb/h;->h(Lorg/json/JSONObject;)Lt8/a;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, v4}, Lt8/e;->c(Lt8/a;Z)V

    :cond_1
    invoke-virtual {v0}, Lrb/c0;->A()Lt8/g0;

    move-result-object v2

    iget-object v3, v2, Lt8/g0;->b:Lgd/h;

    iget-object v3, v3, Lgd/h;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lt8/f0;

    invoke-direct {v3, v5}, Lt8/f0;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3, v4}, Lt8/g0;->a(Lt8/f0;Z)V

    :cond_3
    sget-object v2, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lrb/c0;->A()Lt8/g0;

    move-result-object v2

    iget-object v2, v2, Lt8/g0;->c:Lt8/f0;

    if-nez v2, :cond_6

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ldb/h;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lrb/c0;->A()Lt8/g0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt8/g0;->a(Lt8/f0;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lt8/a;->x:Ljava/lang/String;

    new-instance v2, Lrb/b0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lrb/b0;-><init>(I)V

    invoke-static {v0, v2}, Lk9/i0;->q(Ljava/lang/String;Lk9/h0;)V

    :cond_6
    :goto_2
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lt8/r;->d:Ljava/lang/String;

    sget-object v3, Lu8/j;->c:Ljava/lang/String;

    invoke-static {}, Lt8/i0;->c()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lu8/j;

    invoke-direct {v3, v0, v2}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lu8/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v5, Lad/a;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6, v3}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lt8/i0;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lu8/j;

    invoke-direct {v4, v2, v1}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lk9/i0;->x()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "SchemeWarning"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "t8.i0"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, "fb_auto_applink"

    invoke-static {}, Lt8/i0;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2, v0}, Lu8/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu8/j;

    invoke-direct {v2, v0, v1}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    :try_start_3
    sget-object v0, Lu8/h;->a:Ll7/e;

    sget-object v0, Lu8/m;->t:Lu8/m;

    invoke-static {v0}, Lu8/h;->c(Lu8/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_7
    return-object v1

    :pswitch_0
    sget-object v0, Lt8/r;->h:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
