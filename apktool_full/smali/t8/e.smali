.class public final Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lrb/c0;

.field public static g:Lt8/e;


# instance fields
.field public final a:Ln4/b;

.field public final b:Lge/k2;

.field public c:Lt8/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrb/c0;-><init>(I)V

    sput-object v0, Lt8/e;->f:Lrb/c0;

    return-void
.end method

.method public constructor <init>(Ln4/b;Lge/k2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/e;->a:Ln4/b;

    iput-object p2, p0, Lt8/e;->b:Lge/k2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt8/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lt8/e;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v2, v7, Lt8/e;->c:Lt8/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lt8/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v7, Lt8/e;->e:Ljava/util/Date;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ld0/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lt8/b0;

    new-instance v9, Ls9/f;

    const/4 v14, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, Ls9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "permission,status"

    const-string v11, "fields"

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lt8/z;->j:Ljava/lang/String;

    const-string v10, "me/permissions"

    invoke-static {v2, v10, v9}, Lrb/c0;->F(Lt8/a;Ljava/lang/String;Lt8/v;)Lt8/z;

    move-result-object v9

    iput-object v0, v9, Lt8/z;->d:Landroid/os/Bundle;

    sget-object v0, Lt8/d0;->t:Lt8/d0;

    iput-object v0, v9, Lt8/z;->h:Lt8/d0;

    new-instance v10, Lm9/a;

    const/4 v12, 0x2

    invoke-direct {v10, v1, v12}, Lm9/a;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v2, Lt8/a;->D:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, "facebook"

    :cond_2
    const-string v13, "instagram"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0xc

    if-eqz v12, :cond_3

    new-instance v12, Lrb/c0;

    invoke-direct {v12, v13}, Lrb/c0;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v12, Lrb/b0;

    invoke-direct {v12, v13}, Lrb/b0;-><init>(I)V

    :goto_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "grant_type"

    invoke-interface {v12}, Lt8/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "client_id"

    iget-object v14, v2, Lt8/a;->A:Ljava/lang/String;

    invoke-virtual {v13, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v13, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lt8/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v10}, Lrb/c0;->F(Lt8/a;Ljava/lang/String;Lt8/v;)Lt8/z;

    move-result-object v8

    iput-object v13, v8, Lt8/z;->d:Landroid/os/Bundle;

    iput-object v0, v8, Lt8/z;->h:Lt8/d0;

    filled-new-array {v9, v8}, [Lt8/z;

    move-result-object v0

    invoke-direct {v15, v0}, Lt8/b0;-><init>([Lt8/z;)V

    new-instance v0, Lt8/b;

    invoke-direct/range {v0 .. v7}, Lt8/b;-><init>(Ld0/w0;Lt8/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lt8/e;)V

    iget-object v1, v15, Lt8/b0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v15}, Lk9/g;->i(Lt8/b0;)V

    new-instance v0, Lt8/a0;

    invoke-direct {v0, v15}, Lt8/a0;-><init>(Lt8/b0;)V

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Lt8/a;Lt8/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lt8/e;->a:Ln4/b;

    invoke-virtual {p1, v0}, Ln4/b;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lt8/a;Z)V
    .locals 5

    iget-object v0, p0, Lt8/e;->c:Lt8/a;

    iput-object p1, p0, Lt8/e;->c:Lt8/a;

    iget-object v1, p0, Lt8/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lt8/e;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt8/e;->b:Lge/k2;

    iget-object p2, p2, Lge/k2;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lt8/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lk9/i0;->c(Landroid/content/Context;)V

    :catch_0
    :cond_1
    :goto_0
    const/4 p2, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lt8/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {p0, v0, p1}, Lt8/e;->b(Lt8/a;Lt8/a;)V

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ldb/h;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lt8/a;->t:Ljava/util/Date;

    :goto_2
    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_1
    iget-object v0, v0, Lt8/a;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
