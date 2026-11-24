.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb7/c;->t:I

    iput-object p1, p0, Lb7/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 12

    iget p1, p0, Lb7/c;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb7/c;->u:Ljava/lang/Object;

    check-cast p1, Lhf/c;

    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lb7/c;->u:Ljava/lang/Object;

    check-cast p1, Lge/lc;

    sget-object v0, Lge/ic;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lge/lc;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lge/lc;->g()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lb7/c;->u:Ljava/lang/Object;

    check-cast p1, Lfe/s;

    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lfe/s;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lb7/c;->u:Ljava/lang/Object;

    check-cast p1, Lcom/sociallite/android/MainActivity;

    sget v3, Lcom/sociallite/android/MainActivity;->D:I

    sget-object v3, Lfe/k;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const-wide/16 v3, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :try_start_0
    sget-object p2, Lje/b;->c:Lje/h;

    invoke-virtual {p2, p1}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object p2

    iget-object p2, p2, Lje/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "last_backgrounded_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p2, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lje/r;->f:Lje/h;

    invoke-virtual {p2, p1}, Lje/h;->e(Landroid/content/Context;)Lje/r;

    move-result-object p2

    sget-object v1, Lje/f;->u:Lje/f;

    iget-object p2, p2, Lje/r;->d:Lje/w;

    invoke-virtual {p2, v1}, Lje/w;->a(Lje/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "MainActivity"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v5, "[SYNC-CLIENT-V1] background hook failed: "

    invoke-static {v5, p2, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p2, Lge/e2;->f:Lge/c;

    invoke-virtual {p2, p1}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object p1

    sget-object p2, Lge/b;->u:Lge/b;

    iget-object v1, p1, Lge/e2;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, p2}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-wide v5, p1, Lge/e2;->e:J

    cmp-long p2, v5, v3

    if-lez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lge/e2;->e:J

    sub-long/2addr v5, v7

    const/16 p2, 0x3e8

    int-to-long v7, p2

    div-long/2addr v5, v7

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v1, "session_duration_seconds"

    invoke-interface {p2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "session_duration_seconds"

    invoke-interface {p2, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "session_ended"

    const-string v1, "session"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "duration_ms"

    mul-long/2addr v5, v7

    invoke-virtual {v9, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v1, v9}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-wide v3, p1, Lge/e2;->e:J

    :cond_5
    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v1, "force_upload_on_background"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1, v0}, Lge/e2;->d(Z)V

    goto/16 :goto_a

    :cond_6
    :try_start_1
    sget-object p2, Lje/b;->c:Lje/h;

    invoke-virtual {p2, p1}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object p2

    invoke-virtual {p2}, Lje/b;->b()V

    sget-object p2, Lje/r;->f:Lje/h;

    invoke-virtual {p2, p1}, Lje/h;->e(Landroid/content/Context;)Lje/r;

    move-result-object p2

    sget-object v5, Lje/f;->v:Lje/f;

    iget-object p2, p2, Lje/r;->d:Lje/w;

    invoke-virtual {p2, v5}, Lje/w;->a(Lje/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v5, "MainActivity"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v6, "[SYNC-CLIENT-V1] foreground hook failed: "

    invoke-static {v6, p2, v5}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p2, Lge/c0;->e:Lge/c;

    invoke-virtual {p2, p1}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object p2

    invoke-virtual {p2}, Lge/c0;->l()V

    :try_start_2
    sget-object p2, Lge/k1;->z:Lge/c;

    invoke-virtual {p2, p1}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object p2

    invoke-virtual {p2}, Lge/k1;->I()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    const-string v5, "MainActivity"

    const-string v6, "Entitlement refresh failed"

    invoke-static {v5, v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 p2, 0x3

    const/4 v5, 0x0

    :try_start_3
    sget-object v6, Lge/gb;->a:Lvf/d0;

    const-string v6, "sociallite_remote_announcement"

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "lastFetch"

    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x493e0

    cmp-long v6, v8, v6

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-boolean v6, Lge/gb;->d:Z

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    sput-boolean v2, Lge/gb;->d:Z

    sget-object v6, Lge/gb;->c:Lxf/e;

    new-instance v7, Lge/v;

    invoke-direct {v7, p1, v5, v2}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    invoke-static {v6, v5, v7, p2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    const-string v7, "MainActivity"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "[REMOTE-ANNOUNCEMENT-V1-2026-05-12] foreground refresh failed: "

    invoke-static {v8, v6, v7}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v6, Lge/mb;->i:Lge/hb;

    invoke-virtual {v6, p1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v6

    sget-object v7, Lsf/h0;->b:Lzf/d;

    invoke-static {v7}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v7

    new-instance v8, La2/n0;

    invoke-direct {v8, v6, v5, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v7, v5, v8, p2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object p2, Lge/e2;->f:Lge/c;

    invoke-virtual {p2, p1}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object p1

    sget-object p2, Lge/b;->u:Lge/b;

    iget-object v5, p1, Lge/e2;->a:Landroid/content/Context;

    invoke-static {v5}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v5

    invoke-static {v5, p2}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lge/e2;->e:J

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v8, "session_date"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v7

    :goto_5
    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "session_date"

    invoke-interface {v7, v8, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v7, "session_duration_seconds"

    invoke-interface {p2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v7, "today_launch_count"

    invoke-interface {p2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v7, "today_launch_count"

    invoke-interface {p2, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    add-int/2addr p2, v2

    iget-object v2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "today_launch_count"

    invoke-interface {v2, v7, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-enter p1

    :try_start_4
    iget-object p2, p1, Lge/e2;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p2, :cond_c

    monitor-exit p1

    goto/16 :goto_9

    :cond_c
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_upload_time"

    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_upload_time"

    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long p2, v9, v3

    if-lez p2, :cond_d

    const-wide/32 v9, 0x240c8400

    cmp-long p2, v7, v9

    if-gez p2, :cond_d

    monitor-exit p1

    goto/16 :goto_9

    :cond_d
    :try_start_6
    invoke-virtual {p1}, Lge/e2;->c()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "events"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_e

    monitor-exit p1

    goto/16 :goto_9

    :cond_e
    :try_start_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v10, 0x64

    if-ge v9, v10, :cond_f

    monitor-exit p1

    goto/16 :goto_9

    :cond_f
    :try_start_8
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    div-int/2addr v10, v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_6
    if-ge v1, v10, :cond_10

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_4
    move-exception p2

    goto :goto_7

    :cond_10
    const-string v1, "events"

    invoke-virtual {p2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lge/e2;->e(Lorg/json/JSONObject;)V

    const-string p2, "DailyBatchTracker"

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const v9, 0x36ee80

    int-to-long v9, v9

    div-long/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pruned stale buffer: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " events (last upload "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "h ago)"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_9
    const-string v1, "DailyBatchTracker"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pruneStaleBuffer error: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    monitor-exit p1

    :goto_9
    const-string p2, "session_started"

    const-string v1, "session"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, v1, v2}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_foreground_time"

    invoke-interface {p2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p2, p1, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v7, "last_foreground_time"

    invoke-interface {p2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long p2, v1, v3

    if-lez p2, :cond_11

    sub-long/2addr v5, v1

    const-wide/32 v1, 0xdbba00

    cmp-long p2, v5, v1

    if-lez p2, :cond_11

    invoke-virtual {p1, v0}, Lge/e2;->d(Z)V

    :cond_11
    :goto_a
    return-void

    :goto_b
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p2

    :pswitch_3
    iget-object p1, p0, Lb7/c;->u:Ljava/lang/Object;

    check-cast p1, Lb7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    if-ne p2, v1, :cond_12

    iput-boolean v2, p1, Lb7/f;->f:Z

    goto :goto_c

    :cond_12
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, v1, :cond_13

    iput-boolean v0, p1, Lb7/f;->f:Z

    :cond_13
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
