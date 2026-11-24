.class public final Lge/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lge/c;

.field public static volatile f:Lge/c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/Object;

.field public volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c0;->e:Lge/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sociallite_auth"

    new-instance v2, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v2, p1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v2, v3}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v2

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AuthManager"

    const-string v1, "Secure token storage unavailable"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lge/c0;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lge/c0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lge/c0;->a:Landroid/content/Context;

    const-string v2, "sociallite_auth_fallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "auth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lge/c0;->d()Ljava/lang/String;

    return-void
.end method

.method public static final a(Lge/c0;ILorg/json/JSONObject;)Lje/d;
    .locals 2

    const-string p0, "error_kind"

    const-string v0, ""

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sget-object v0, Lje/d;->E:Lje/d;

    if-lez p2, :cond_3

    sget-object p1, Lje/d;->G:Laf/b;

    invoke-virtual {p1}, Lte/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lje/d;

    iget-object v1, v1, Lje/d;->t:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lje/d;

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    return-object p2

    :cond_3
    const/16 p0, 0x1ad

    if-ne p1, p0, :cond_4

    sget-object p0, Lje/d;->z:Lje/d;

    return-object p0

    :cond_4
    const/16 p0, 0x1f4

    if-gt p0, p1, :cond_5

    const/16 p0, 0x258

    if-ge p1, p0, :cond_5

    sget-object p0, Lje/d;->y:Lje/d;

    return-object p0

    :cond_5
    const/16 p0, 0x199

    if-ne p1, p0, :cond_6

    sget-object p0, Lje/d;->A:Lje/d;

    return-object p0

    :cond_6
    const/16 p0, 0x191

    if-eq p1, p0, :cond_8

    const/16 p0, 0x193

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Lje/d;->B:Lje/d;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lge/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lge/c0;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lge/c0;->d:J

    iget-object v1, p0, Lge/c0;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "auth_token"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lge/c0;->a:Landroid/content/Context;

    const-string v2, "sociallite_auth_fallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auth_token"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lge/c0;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    new-instance v2, Lge/h3;

    invoke-direct {v2, v1}, Lge/h3;-><init>(Lge/i3;)V

    const-string v1, "returningAccountVerified"

    iget-object v4, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lge/h3;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Lge/mb;Lze/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lge/y;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lge/y;

    iget v3, v2, Lge/y;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lge/y;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lge/y;

    invoke-direct {v2, v1, v0}, Lge/y;-><init>(Lge/c0;Lze/c;)V

    :goto_0
    iget-object v0, v2, Lge/y;->v:Ljava/lang/Object;

    iget v3, v2, Lge/y;->x:I

    sget-object v4, Lye/a;->t:Lye/a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v1, Lge/c0;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v2, v2, Lge/y;->u:Lcom/sociallite/android/data/AuthResult;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v3, v2, Lge/y;->t:Lge/mb;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v10, Lcom/sociallite/android/data/AuthResult;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "Parent authorization required"

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lge/mb;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v10, Lcom/sociallite/android/data/AuthResult;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    iput-object v0, v2, Lge/y;->t:Lge/mb;

    iput v7, v2, Lge/y;->x:I

    sget-object v3, Lsf/h0;->b:Lzf/d;

    new-instance v10, La2/n0;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v5, v11}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v3, v10, v2}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v3, Lcom/sociallite/android/data/AuthResult;

    move-object v10, v3

    move-object v3, v0

    :goto_2
    invoke-virtual {v10}, Lcom/sociallite/android/data/AuthResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v10

    :cond_7
    :try_start_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Loe/i1;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "[DELETE-ACCOUNT-PARITY-2026-05-09] WebView wipe failed (non-fatal): "

    const-string v12, "AuthManager"

    invoke-static {v11, v0, v12}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v3, v8}, Lge/c0;->i(Lge/mb;Z)V

    sget-object v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;->l:Lje/h;

    invoke-virtual {v0, v9}, Lje/h;->c(Landroid/content/Context;)Lcom/sociallite/android/sync/DeviceSyncDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sociallite/android/sync/DeviceSyncDatabase;->w()Lje/i;

    move-result-object v0

    iput-object v5, v2, Lge/y;->t:Lge/mb;

    iput-object v10, v2, Lge/y;->u:Lcom/sociallite/android/data/AuthResult;

    iput v6, v2, Lge/y;->x:I

    iget-object v0, v0, Lje/i;->a:Lu6/q;

    new-instance v3, Lge/hc;

    invoke-direct {v3, v7}, Lge/hc;-><init>(I)V

    invoke-static {v0, v8, v7, v3, v2}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_4
    if-ne v0, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object v2, v10

    :goto_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "daily_batch_buffer.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "daily_batch_config"

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "sociallite_heartbeat"

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "sl_onboarding_meta"

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9}, Lge/d;->b(Landroid/content/Context;)V

    new-instance v3, Lcom/sociallite/android/data/AuthResult;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "Account deleted. Clear SocialLite app storage to finish removing local data."

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_a
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lge/c0;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const-string v2, "auth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e(Lze/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lge/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge/z;

    iget v1, v0, Lge/z;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/z;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/z;

    invoke-direct {v0, p0, p1}, Lge/z;-><init>(Lge/c0;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lge/z;->t:Ljava/lang/Object;

    iget v1, v0, Lge/z;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const-string p1, "sociallite_heartbeat"

    iget-object v1, p0, Lge/c0;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "last_active"

    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "launch_count"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "unknown"

    :goto_1
    const-string v1, "app_version"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput v2, v0, Lge/z;->v:I

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lge/x;

    const-string v2, "get-user"

    invoke-direct {v1, p0, v2, v5, v3}, Lge/x;-><init>(Lge/c0;Ljava/lang/String;Lorg/json/JSONObject;Lxe/d;)V

    invoke-static {p1, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    new-instance v5, Lcom/sociallite/android/data/UserStateResponse;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "has_paid"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "subscription_tier"

    const-string v1, "free"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "subscription_cancelled"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "cancel_at"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "expiresAt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    const-string v0, "parentSettingsVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    move-object v12, v3

    invoke-direct/range {v5 .. v12}, Lcom/sociallite/android/data/UserStateResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v5
.end method

.method public final f(Ljava/lang/String;Lme/xk;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/c0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lge/mb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id_token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lge/x;

    const/4 v2, 0x0

    const-string v3, "auth-google-login"

    invoke-direct {v1, v3, p0, p1, v2}, Lge/x;-><init>(Ljava/lang/String;Lge/c0;Lorg/json/JSONObject;Lxe/d;)V

    invoke-static {v0, v1, p2}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/sociallite/android/data/AuthResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Use account-free setup"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lme/dl;)Ljava/lang/Object;
    .locals 6

    const-string v0, "kid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/c0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-virtual {v2}, Lge/mb;->H0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-virtual {v2}, Lge/mb;->C()I

    move-result v2

    const/16 v3, 0xe

    if-gt v3, v2, :cond_1

    const/16 v3, 0x65

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id_token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provider"

    const-string v1, "google"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "account_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance p2, Lge/x;

    const/4 v1, 0x0

    const-string v2, "auth-google"

    invoke-direct {p2, v2, p0, v0, v1}, Lge/x;-><init>(Ljava/lang/String;Lge/c0;Lorg/json/JSONObject;Lxe/d;)V

    invoke-static {p1, p2, p3}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/sociallite/android/data/AuthResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Use account-free setup"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lge/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/a0;

    iget v1, v0, Lge/a0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/a0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/a0;

    invoke-direct {v0, p0, p2}, Lge/a0;-><init>(Lge/c0;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/a0;->t:Ljava/lang/Object;

    iget v1, v0, Lge/a0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lge/a0;->v:I

    invoke-virtual {p0, p1, v0}, Lge/c0;->j(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lge/r3;

    iget-object p1, p2, Lge/r3;->a:Lge/s3;

    return-object p1
.end method

.method public final i(Lge/mb;Z)V
    .locals 8

    iget-object v0, p0, Lge/c0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lge/mb;->H0()Z

    move-result v1

    const-string v2, "AuthManager"

    if-eqz v1, :cond_0

    const-string p1, "Logout blocked \u2014 kid accounts cannot log out"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lge/c0;->b()V

    iget-object v1, p1, Lge/mb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lge/mb;->H0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p1, Lge/mb;->b:Lge/i3;

    invoke-static {v3, v3}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v3

    iput-boolean v4, v3, Lge/h3;->b:Z

    invoke-virtual {v3, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "sociallite_timer_notifications"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    new-instance v3, Li3/n;

    invoke-direct {v3, v1}, Li3/n;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x7c4c

    invoke-virtual {v3, v6}, Li3/n;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Legacy notification cleanup failed: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "TimerFocusLock"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v3, Lge/bc;->a:Lvf/d0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    const-string v3, "ig_account_manager"

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v3, "sociallite_usage"

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lge/h2;->a:Lge/h2;

    const-string v3, "sociallite_experiments"

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {p1}, Lge/mb;->S0()V

    :goto_1
    :try_start_4
    sget-object p1, Lge/k1;->z:Lge/c;

    invoke-virtual {p1, v0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object p1

    invoke-virtual {p1}, Lge/k1;->C()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BillingManager.onUserSignedOut failed: "

    invoke-static {v1, p1, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_5
    sget-object p1, Lje/b;->c:Lje/h;

    invoke-virtual {p1, v0}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object p1

    iget-object p1, p1, Lje/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "device_install_uuid"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "flow_session_uuid"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_backgrounded_at"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeviceIdentityProvider reset failed; logout proceeds: "

    invoke-static {v1, p1, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_6
    const-string p1, "sl_onboarding_meta"

    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "post_logout_pending"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "onboarding_started_fired"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "post_logout_pending flag set failed (non-fatal): "

    invoke-static {v1, p1, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p2, :cond_2

    invoke-static {v0}, Lge/d;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lge/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/b0;

    iget v1, v0, Lge/b0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/b0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/b0;

    invoke-direct {v0, p0, p2}, Lge/b0;-><init>(Lge/c0;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/b0;->u:Ljava/lang/Object;

    iget v1, v0, Lge/b0;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lge/b0;->t:Ljava/lang/String;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lge/b;->v:Lge/b;

    iget-object v1, p0, Lge/c0;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v5

    invoke-static {v5, p2}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lge/r3;

    invoke-direct {p1, v4, v2}, Lge/r3;-><init>(Lge/s3;Z)V

    return-object p1

    :cond_3
    sget-object p2, Lge/mb;->i:Lge/hb;

    invoke-virtual {p2, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p2

    invoke-virtual {p2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lge/b0;->t:Ljava/lang/String;

    iput v3, v0, Lge/b0;->w:I

    sget-object v1, Lsf/h0;->b:Lzf/d;

    new-instance v5, Lge/x;

    const-string v6, "grant-lifetime-pro"

    invoke-direct {v5, p0, v6, p1, v4}, Lge/x;-><init>(Lge/c0;Ljava/lang/String;Lorg/json/JSONObject;Lxe/d;)V

    invoke-static {v1, v5, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "granted"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "lifetime"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lge/r3;

    new-instance v3, Lge/s3;

    const-string v4, "announced"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {v3, v0, v1, p2}, Lge/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v3, v2}, Lge/r3;-><init>(Lge/s3;Z)V

    return-object p1

    :cond_5
    const-string p1, "not_active"

    const-string v0, "not_granted"

    const-string v1, "already_paid"

    const-string v2, "new_account"

    const-string v5, "account_type"

    filled-new-array {v1, v2, v5, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Lge/r3;

    xor-int/2addr p1, v3

    invoke-direct {p2, v4, p1}, Lge/r3;-><init>(Lge/s3;Z)V

    return-object p2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lge/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge/c0;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auth_token"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lge/c0;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lge/c0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Could not securely save session"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Secure storage unavailable. Please restart your device and retry."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final l()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sociallite_heartbeat"

    const/4 v2, 0x0

    iget-object v3, p0, Lge/c0;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_active"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(JLhf/a;)V
    .locals 3

    iget-object v0, p0, Lge/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lge/c0;->d:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lhf/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Account changed"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
